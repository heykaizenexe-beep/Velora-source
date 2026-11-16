.class final Lapp/velora/reader/data/document/EpubSession;
.super Ljava/lang/Object;
.source "EpubDocumentEngine.kt"

# interfaces
.implements Lapp/velora/reader/core/document/DocumentSession;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEpubDocumentEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpubDocumentEngine.kt\napp/velora/reader/data/document/EpubSession\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,493:1\n1739#2:494\n1814#2,3:495\n2077#2,2:498\n2068#2,2:500\n2079#2:502\n1749#2:503\n1782#2,4:504\n1739#2:508\n1814#2,3:509\n1849#2,8:512\n363#2,7:521\n812#2,12:528\n296#2,2:540\n1939#2,3:542\n2945#2,3:545\n777#2:548\n873#2,2:549\n2068#2,2:551\n2068#2,2:553\n832#2:555\n862#2,2:556\n2077#2,3:558\n2068#2,2:561\n2068#2,2:563\n1#3:520\n*S KotlinDebug\n*F\n+ 1 EpubDocumentEngine.kt\napp/velora/reader/data/document/EpubSession\n*L\n193#1:494\n193#1:495,3\n196#1:498,2\n197#1:500,2\n196#1:502\n200#1:503\n200#1:504,4\n202#1:508\n202#1:509,3\n204#1:512,8\n275#1:521,7\n285#1:528,12\n287#1:540,2\n290#1:542,3\n295#1:545,3\n301#1:548\n301#1:549,2\n345#1:551,2\n348#1:553,2\n367#1:555\n367#1:556,2\n368#1:558,3\n384#1:561,2\n399#1:563,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0002\u0010#J\u0018\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010&\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0002\u0010\'J$\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u000f2\u0006\u0010*\u001a\u00020\u00172\u0006\u0010+\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0002\u0010,J \u0010-\u001a\u0004\u0018\u00010.2\u0006\u0010/\u001a\u00020\u00182\u0006\u00100\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0002\u00101J\u0008\u00102\u001a\u000203H\u0016J\u0010\u00104\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u0018H\u0002J\u0010\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\u0018H\u0002J\u001e\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000f2\u0006\u00109\u001a\u00020\u00172\u0006\u0010:\u001a\u00020\u0017H\u0002J\u001c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002J$\u0010<\u001a\u0002032\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020?0>2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020?0\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006A"
    }
    d2 = {
        "Lapp/velora/reader/data/document/EpubSession;",
        "Lapp/velora/reader/core/document/DocumentSession;",
        "zip",
        "Ljava/util/zip/ZipFile;",
        "parsed",
        "Lapp/velora/reader/data/document/ParsedEpub;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Ljava/util/zip/ZipFile;Lapp/velora/reader/data/document/ParsedEpub;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "metadata",
        "Lapp/velora/reader/core/document/DocumentMetadata;",
        "getMetadata",
        "()Lapp/velora/reader/core/document/DocumentMetadata;",
        "profiles",
        "",
        "Lapp/velora/reader/data/document/PhysicalChapterProfile;",
        "logicalChapters",
        "Lapp/velora/reader/data/document/LogicalChapter;",
        "physicalToLogical",
        "",
        "chapterPathToPhysicalIndex",
        "",
        "",
        "",
        "tableOfContents",
        "Lapp/velora/reader/core/document/TocItem;",
        "getTableOfContents",
        "()Ljava/util/List;",
        "chapterCount",
        "getChapterCount",
        "()I",
        "loadChapter",
        "Lapp/velora/reader/core/document/DocumentChapter;",
        "index",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadResource",
        "",
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
        "inspectPhysicalChapter",
        "parsePhysicalChapter",
        "Lapp/velora/reader/data/document/PhysicalChapter;",
        "physicalIndex",
        "loadCssTexts",
        "rawMarkup",
        "chapterPath",
        "buildLogicalChapters",
        "appendWithoutDuplicateHeading",
        "destination",
        "",
        "Lapp/velora/reader/core/document/DocumentBlock;",
        "source",
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

.field private final chapterPathToPhysicalIndex:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final logicalChapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/velora/reader/data/document/LogicalChapter;",
            ">;"
        }
    .end annotation
.end field

.field private final metadata:Lapp/velora/reader/core/document/DocumentMetadata;

.field private final parsed:Lapp/velora/reader/data/document/ParsedEpub;

.field private final physicalToLogical:[I

.field private final profiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/velora/reader/data/document/PhysicalChapterProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final tableOfContents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/velora/reader/core/document/TocItem;",
            ">;"
        }
    .end annotation
.end field

.field private final zip:Ljava/util/zip/ZipFile;


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipFile;Lapp/velora/reader/data/document/ParsedEpub;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 22
    .param p1, "zip"    # Ljava/util/zip/ZipFile;
    .param p2, "parsed"    # Lapp/velora/reader/data/document/ParsedEpub;
    .param p3, "ioDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "zip"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "parsed"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ioDispatcher"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object v1, v0, Lapp/velora/reader/data/document/EpubSession;->zip:Ljava/util/zip/ZipFile;

    .line 188
    iput-object v2, v0, Lapp/velora/reader/data/document/EpubSession;->parsed:Lapp/velora/reader/data/document/ParsedEpub;

    .line 189
    iput-object v3, v0, Lapp/velora/reader/data/document/EpubSession;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 191
    iget-object v4, v0, Lapp/velora/reader/data/document/EpubSession;->parsed:Lapp/velora/reader/data/document/ParsedEpub;

    invoke-virtual {v4}, Lapp/velora/reader/data/document/ParsedEpub;->getMetadata()Lapp/velora/reader/core/document/DocumentMetadata;

    move-result-object v4

    iput-object v4, v0, Lapp/velora/reader/data/document/EpubSession;->metadata:Lapp/velora/reader/core/document/DocumentMetadata;

    .line 193
    iget-object v4, v0, Lapp/velora/reader/data/document/EpubSession;->parsed:Lapp/velora/reader/data/document/ParsedEpub;

    invoke-virtual {v4}, Lapp/velora/reader/data/document/ParsedEpub;->getSpine()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 494
    .local v5, "$i$f$map\\1\\193":I
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\2":Ljava/util/Collection;
    move-object v8, v4

    .local v8, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 495
    .local v9, "$i$f$mapTo\\2\\494":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    move-object v11, v10

    check-cast v11, Lkotlin/collections/IntIterator;

    invoke-virtual {v11}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v11

    .line 496
    .local v11, "item\\2":I
    move v12, v11

    .local v12, "p0\\3":I
    const/4 v13, 0x0

    .line 193
    .local v13, "$i$a$-map-EpubSession$profiles$1\\3\\496\\0":I
    invoke-direct {v0, v12}, Lapp/velora/reader/data/document/EpubSession;->inspectPhysicalChapter(I)Lapp/velora/reader/data/document/PhysicalChapterProfile;

    move-result-object v12

    .line 496
    .end local v12    # "p0\\3":I
    .end local v13    # "$i$a$-map-EpubSession$profiles$1\\3\\496\\0":I
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 497
    .end local v11    # "item\\2":I
    :cond_0
    nop

    .end local v6    # "destination\\2":Ljava/util/Collection;
    .end local v8    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapTo\\2\\494":I
    check-cast v6, Ljava/util/List;

    .line 494
    nop

    .line 193
    .end local v4    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v5    # "$i$f$map\\1\\193":I
    iput-object v6, v0, Lapp/velora/reader/data/document/EpubSession;->profiles:Ljava/util/List;

    .line 194
    iget-object v4, v0, Lapp/velora/reader/data/document/EpubSession;->profiles:Ljava/util/List;

    invoke-direct {v0, v4}, Lapp/velora/reader/data/document/EpubSession;->buildLogicalChapters(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lapp/velora/reader/data/document/EpubSession;->logicalChapters:Ljava/util/List;

    .line 195
    iget-object v4, v0, Lapp/velora/reader/data/document/EpubSession;->parsed:Lapp/velora/reader/data/document/ParsedEpub;

    invoke-virtual {v4}, Lapp/velora/reader/data/document/ParsedEpub;->getSpine()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [I

    move-object v5, v4

    .local v5, "mapping\\4":[I
    const/4 v6, 0x0

    .line 196
    .local v6, "$i$a$-also-EpubSession$physicalToLogical$1\\4\\195\\0":I
    iget-object v8, v0, Lapp/velora/reader/data/document/EpubSession;->logicalChapters:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$forEachIndexed\\5":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 498
    .local v9, "$i$f$forEachIndexed\\5\\196":I
    const/4 v10, 0x0

    .line 499
    .local v10, "index\\5":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "item\\5":Ljava/lang/Object;
    add-int/lit8 v13, v10, 0x1

    .end local v10    # "index\\5":I
    .local v13, "index\\5":I
    if-gez v10, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    move-object v14, v12

    check-cast v14, Lapp/velora/reader/data/document/LogicalChapter;

    .local v10, "logicalIndex\\6":I
    .local v14, "logical\\6":Lapp/velora/reader/data/document/LogicalChapter;
    const/4 v15, 0x0

    .line 197
    .local v15, "$i$a$-forEachIndexed-EpubSession$physicalToLogical$1$1\\6\\499\\4":I
    invoke-virtual {v14}, Lapp/velora/reader/data/document/LogicalChapter;->getPhysicalIndices()Ljava/util/List;

    move-result-object v16

    check-cast v16, Ljava/lang/Iterable;

    .local v16, "$this$forEach\\7":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 500
    .local v17, "$i$f$forEach\\7\\197":I
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_2

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .local v19, "element\\7":Ljava/lang/Object;
    move-object/from16 v20, v19

    check-cast v20, Ljava/lang/Number;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v20

    .local v20, "it\\8":I
    const/16 v21, 0x0

    .line 197
    .local v21, "$i$a$-forEach-EpubSession$physicalToLogical$1$1$1\\8\\500\\6":I
    aput v10, v5, v20

    .line 500
    .end local v20    # "it\\8":I
    .end local v21    # "$i$a$-forEach-EpubSession$physicalToLogical$1$1$1\\8\\500\\6":I
    nop

    .end local v19    # "element\\7":Ljava/lang/Object;
    goto :goto_2

    .line 501
    :cond_2
    nop

    .line 198
    .end local v16    # "$this$forEach\\7":Ljava/lang/Iterable;
    .end local v17    # "$i$f$forEach\\7\\197":I
    nop

    .line 499
    .end local v10    # "logicalIndex\\6":I
    .end local v14    # "logical\\6":Lapp/velora/reader/data/document/LogicalChapter;
    .end local v15    # "$i$a$-forEachIndexed-EpubSession$physicalToLogical$1$1\\6\\499\\4":I
    move v10, v13

    .end local v12    # "item\\5":Ljava/lang/Object;
    goto :goto_1

    .line 502
    .end local v13    # "index\\5":I
    .local v10, "index\\5":I
    :cond_3
    nop

    .line 199
    .end local v8    # "$this$forEachIndexed\\5":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEachIndexed\\5\\196":I
    .end local v10    # "index\\5":I
    nop

    .line 195
    .end local v5    # "mapping\\4":[I
    .end local v6    # "$i$a$-also-EpubSession$physicalToLogical$1\\4\\195\\0":I
    iput-object v4, v0, Lapp/velora/reader/data/document/EpubSession;->physicalToLogical:[I

    .line 200
    iget-object v4, v0, Lapp/velora/reader/data/document/EpubSession;->parsed:Lapp/velora/reader/data/document/ParsedEpub;

    invoke-virtual {v4}, Lapp/velora/reader/data/document/ParsedEpub;->getSpine()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$mapIndexed\\9":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 503
    .local v5, "$i$f$mapIndexed\\9\\200":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\10":Ljava/util/Collection;
    move-object v8, v4

    .local v8, "$this$mapIndexedTo\\10":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 504
    .local v9, "$i$f$mapIndexedTo\\10\\503":I
    const/4 v10, 0x0

    .line 505
    .local v10, "index\\10":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 506
    .local v12, "item\\10":Ljava/lang/Object;
    add-int/lit8 v13, v10, 0x1

    .end local v10    # "index\\10":I
    .local v13, "index\\10":I
    if-gez v10, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    move-object v14, v12

    check-cast v14, Lapp/velora/reader/data/document/ManifestItem;

    .local v10, "index\\11":I
    .local v14, "item\\11":Lapp/velora/reader/data/document/ManifestItem;
    const/4 v15, 0x0

    .line 200
    .local v15, "$i$a$-mapIndexed-EpubSession$chapterPathToPhysicalIndex$1\\11\\506\\0":I
    invoke-virtual {v14}, Lapp/velora/reader/data/document/ManifestItem;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 506
    .end local v10    # "index\\11":I
    .end local v14    # "item\\11":Lapp/velora/reader/data/document/ManifestItem;
    .end local v15    # "$i$a$-mapIndexed-EpubSession$chapterPathToPhysicalIndex$1\\11\\506\\0":I
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move v10, v13

    const/16 v7, 0xa

    goto :goto_3

    .line 507
    .end local v12    # "item\\10":Ljava/lang/Object;
    .end local v13    # "index\\10":I
    .local v10, "index\\10":I
    :cond_5
    nop

    .end local v6    # "destination\\10":Ljava/util/Collection;
    .end local v8    # "$this$mapIndexedTo\\10":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapIndexedTo\\10\\503":I
    .end local v10    # "index\\10":I
    move-object v1, v6

    check-cast v1, Ljava/util/List;

    .line 503
    nop

    .end local v4    # "$this$mapIndexed\\9":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapIndexed\\9\\200":I
    check-cast v1, Ljava/lang/Iterable;

    .line 200
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lapp/velora/reader/data/document/EpubSession;->chapterPathToPhysicalIndex:Ljava/util/Map;

    .line 204
    nop

    .line 202
    iget-object v1, v0, Lapp/velora/reader/data/document/EpubSession;->parsed:Lapp/velora/reader/data/document/ParsedEpub;

    invoke-virtual {v1}, Lapp/velora/reader/data/document/ParsedEpub;->getToc()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map\\12":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 508
    .local v4, "$i$f$map\\12\\202":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination\\13":Ljava/util/Collection;
    move-object v6, v1

    .local v6, "$this$mapTo\\13":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 509
    .local v7, "$i$f$mapTo\\13\\508":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 510
    .local v9, "item\\13":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lapp/velora/reader/core/document/TocItem;

    .local v10, "item\\14":Lapp/velora/reader/core/document/TocItem;
    const/16 v17, 0x0

    .line 203
    .local v17, "$i$a$-map-EpubSession$tableOfContents$1\\14\\510\\0":I
    iget-object v11, v0, Lapp/velora/reader/data/document/EpubSession;->physicalToLogical:[I

    invoke-virtual {v10}, Lapp/velora/reader/core/document/TocItem;->getChapterIndex()I

    move-result v12

    iget-object v13, v0, Lapp/velora/reader/data/document/EpubSession;->physicalToLogical:[I

    invoke-static {v13}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    move-result v13

    const/4 v14, 0x0

    invoke-static {v12, v14, v13}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v12

    aget v12, v11, v12

    const/16 v15, 0xd

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lapp/velora/reader/core/document/TocItem;->copy$default(Lapp/velora/reader/core/document/TocItem;Ljava/lang/String;ILjava/lang/String;IILjava/lang/Object;)Lapp/velora/reader/core/document/TocItem;

    move-result-object v10

    .line 510
    .end local v10    # "item\\14":Lapp/velora/reader/core/document/TocItem;
    .end local v17    # "$i$a$-map-EpubSession$tableOfContents$1\\14\\510\\0":I
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 511
    .end local v9    # "item\\13":Ljava/lang/Object;
    :cond_6
    nop

    .end local v5    # "destination\\13":Ljava/util/Collection;
    .end local v6    # "$this$mapTo\\13":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo\\13\\508":I
    check-cast v5, Ljava/util/List;

    .line 508
    nop

    .end local v1    # "$this$map\\12":Ljava/lang/Iterable;
    .end local v4    # "$i$f$map\\12\\202":I
    check-cast v5, Ljava/lang/Iterable;

    .line 204
    nop

    .local v5, "$this$distinctBy\\15":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 512
    .local v1, "$i$f$distinctBy\\15\\204":I
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 513
    .local v4, "set\\15":Ljava/util/HashSet;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 514
    .local v6, "list\\15":Ljava/util/ArrayList;
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 515
    .local v8, "e\\15":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lapp/velora/reader/core/document/TocItem;

    .local v9, "it\\16":Lapp/velora/reader/core/document/TocItem;
    const/4 v10, 0x0

    .line 204
    .local v10, "$i$a$-distinctBy-EpubSession$tableOfContents$2\\16\\515\\0":I
    new-instance v11, Lkotlin/Triple;

    invoke-virtual {v9}, Lapp/velora/reader/core/document/TocItem;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lapp/velora/reader/core/document/TocItem;->getChapterIndex()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9}, Lapp/velora/reader/core/document/TocItem;->getAnchor()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v11, v12, v13, v14}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 515
    .end local v9    # "it\\16":Lapp/velora/reader/core/document/TocItem;
    .end local v10    # "$i$a$-distinctBy-EpubSession$tableOfContents$2\\16\\515\\0":I
    nop

    .line 516
    .local v11, "key\\15":Ljava/lang/Object;
    invoke-virtual {v4, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 517
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 519
    .end local v8    # "e\\15":Ljava/lang/Object;
    .end local v11    # "key\\15":Ljava/lang/Object;
    :cond_8
    move-object v1, v6

    check-cast v1, Ljava/util/List;

    .line 204
    .end local v1    # "$i$f$distinctBy\\15\\204":I
    .end local v4    # "set\\15":Ljava/util/HashSet;
    .end local v5    # "$this$distinctBy\\15":Ljava/lang/Iterable;
    .end local v6    # "list\\15":Ljava/util/ArrayList;
    iput-object v1, v0, Lapp/velora/reader/data/document/EpubSession;->tableOfContents:Ljava/util/List;

    .line 206
    iget-object v1, v0, Lapp/velora/reader/data/document/EpubSession;->logicalChapters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lapp/velora/reader/data/document/EpubSession;->chapterCount:I

    .line 186
    return-void
.end method

.method public static final synthetic access$appendWithoutDuplicateHeading(Lapp/velora/reader/data/document/EpubSession;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/data/document/EpubSession;
    .param p1, "destination"    # Ljava/util/List;
    .param p2, "source"    # Ljava/util/List;

    .line 186
    invoke-direct {p0, p1, p2}, Lapp/velora/reader/data/document/EpubSession;->appendWithoutDuplicateHeading(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getLogicalChapters$p(Lapp/velora/reader/data/document/EpubSession;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/data/document/EpubSession;

    .line 186
    iget-object v0, p0, Lapp/velora/reader/data/document/EpubSession;->logicalChapters:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getZip$p(Lapp/velora/reader/data/document/EpubSession;)Ljava/util/zip/ZipFile;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/data/document/EpubSession;

    .line 186
    iget-object v0, p0, Lapp/velora/reader/data/document/EpubSession;->zip:Ljava/util/zip/ZipFile;

    return-object v0
.end method

.method public static final synthetic access$parsePhysicalChapter(Lapp/velora/reader/data/document/EpubSession;I)Lapp/velora/reader/data/document/PhysicalChapter;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/data/document/EpubSession;
    .param p1, "physicalIndex"    # I

    .line 186
    invoke-direct {p0, p1}, Lapp/velora/reader/data/document/EpubSession;->parsePhysicalChapter(I)Lapp/velora/reader/data/document/PhysicalChapter;

    move-result-object v0

    return-object v0
.end method

.method private final appendWithoutDuplicateHeading(Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .param p1, "destination"    # Ljava/util/List;
    .param p2, "source"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/document/DocumentBlock;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lapp/velora/reader/core/document/DocumentBlock;",
            ">;)V"
        }
    .end annotation

    .line 399
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 563
    .local v1, "$i$f$forEach\\1\\399":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lapp/velora/reader/core/document/DocumentBlock;

    .local v4, "block\\2":Lapp/velora/reader/core/document/DocumentBlock;
    const/4 v5, 0x0

    .line 400
    .local v5, "$i$a$-forEach-EpubSession$appendWithoutDuplicateHeading$1\\2\\563\\0":I
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lapp/velora/reader/core/document/DocumentBlock$Text;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    check-cast v6, Lapp/velora/reader/core/document/DocumentBlock$Text;

    goto :goto_1

    :cond_0
    move-object v6, v8

    .line 401
    .local v6, "previousText\\2":Lapp/velora/reader/core/document/DocumentBlock$Text;
    :goto_1
    instance-of v7, v4, Lapp/velora/reader/core/document/DocumentBlock$Text;

    if-eqz v7, :cond_1

    move-object v8, v4

    check-cast v8, Lapp/velora/reader/core/document/DocumentBlock$Text;

    .line 402
    .local v8, "currentText\\2":Lapp/velora/reader/core/document/DocumentBlock$Text;
    :cond_1
    nop

    .line 403
    if-eqz v6, :cond_2

    .line 404
    if-eqz v8, :cond_2

    .line 405
    invoke-virtual {v6}, Lapp/velora/reader/core/document/DocumentBlock$Text;->getStyle()Lapp/velora/reader/core/document/BlockStyle;

    move-result-object v7

    invoke-static {v7}, Lapp/velora/reader/data/document/EpubDocumentEngineKt;->access$isHeading(Lapp/velora/reader/core/document/BlockStyle;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 406
    invoke-virtual {v8}, Lapp/velora/reader/core/document/DocumentBlock$Text;->getStyle()Lapp/velora/reader/core/document/BlockStyle;

    move-result-object v7

    invoke-static {v7}, Lapp/velora/reader/data/document/EpubDocumentEngineKt;->access$isHeading(Lapp/velora/reader/core/document/BlockStyle;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 407
    invoke-virtual {v6}, Lapp/velora/reader/core/document/DocumentBlock$Text;->getPlainText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Lapp/velora/reader/core/document/DocumentBlock$Text;->getPlainText()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lapp/velora/reader/data/document/EpubDocumentEngineKt;->access$sameVisibleText(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 409
    goto :goto_2

    .line 411
    :cond_2
    move-object v7, p1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 412
    nop

    .line 563
    .end local v4    # "block\\2":Lapp/velora/reader/core/document/DocumentBlock;
    .end local v5    # "$i$a$-forEach-EpubSession$appendWithoutDuplicateHeading$1\\2\\563\\0":I
    .end local v6    # "previousText\\2":Lapp/velora/reader/core/document/DocumentBlock$Text;
    .end local v8    # "currentText\\2":Lapp/velora/reader/core/document/DocumentBlock$Text;
    :goto_2
    nop

    .end local v3    # "element\\1":Ljava/lang/Object;
    goto :goto_0

    .line 564
    :cond_3
    nop

    .line 413
    .end local v0    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach\\1\\399":I
    return-void
.end method

.method private final buildLogicalChapters(Ljava/util/List;)Ljava/util/List;
    .locals 18
    .param p1, "profiles"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/velora/reader/data/document/PhysicalChapterProfile;",
            ">;)",
            "Ljava/util/List<",
            "Lapp/velora/reader/data/document/LogicalChapter;",
            ">;"
        }
    .end annotation

    .line 363
    move-object/from16 v0, p1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 364
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 365
    .local v1, "result":Ljava/util/List;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 367
    .local v2, "pendingHeadings":Ljava/util/List;
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$filterNot\\1":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 555
    .local v4, "$i$f$filterNot\\1\\367":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination\\2":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$filterNotTo\\2":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 556
    .local v7, "$i$f$filterNotTo\\2\\555":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element\\2":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lapp/velora/reader/data/document/PhysicalChapterProfile;

    .local v10, "it\\3":Lapp/velora/reader/data/document/PhysicalChapterProfile;
    const/4 v11, 0x0

    .line 367
    .local v11, "$i$a$-filterNot-EpubSession$buildLogicalChapters$readableProfiles$1\\3\\556\\0":I
    invoke-virtual {v10}, Lapp/velora/reader/data/document/PhysicalChapterProfile;->getNavigationOnly()Z

    move-result v10

    .line 556
    .end local v10    # "it\\3":Lapp/velora/reader/data/document/PhysicalChapterProfile;
    .end local v11    # "$i$a$-filterNot-EpubSession$buildLogicalChapters$readableProfiles$1\\3\\556\\0":I
    if-nez v10, :cond_1

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 557
    .end local v9    # "element\\2":Ljava/lang/Object;
    :cond_2
    nop

    .end local v5    # "destination\\2":Ljava/util/Collection;
    .end local v6    # "$this$filterNotTo\\2":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filterNotTo\\2\\555":I
    check-cast v5, Ljava/util/List;

    .line 555
    nop

    .end local v3    # "$this$filterNot\\1":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterNot\\1\\367":I
    check-cast v5, Ljava/util/Collection;

    .line 367
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 520
    const/4 v3, 0x0

    .line 367
    .local v3, "$i$a$-ifEmpty-EpubSession$buildLogicalChapters$readableProfiles$2\\4\\367\\0":I
    move-object v5, v0

    .end local v3    # "$i$a$-ifEmpty-EpubSession$buildLogicalChapters$readableProfiles$2\\4\\367\\0":I
    :cond_3
    move-object v3, v5

    check-cast v3, Ljava/util/List;

    .line 368
    .local v3, "readableProfiles":Ljava/util/List;
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEachIndexed\\5":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 558
    .local v5, "$i$f$forEachIndexed\\5\\368":I
    const/4 v6, 0x0

    .line 559
    .local v6, "index\\5":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "item\\5":Ljava/lang/Object;
    add-int/lit8 v10, v6, 0x1

    .end local v6    # "index\\5":I
    .local v10, "index\\5":I
    if-gez v6, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    move-object v11, v8

    check-cast v11, Lapp/velora/reader/data/document/PhysicalChapterProfile;

    .local v6, "position\\6":I
    .local v11, "profile\\6":Lapp/velora/reader/data/document/PhysicalChapterProfile;
    const/4 v12, 0x0

    .line 369
    .local v12, "$i$a$-forEachIndexed-EpubSession$buildLogicalChapters$1\\6\\559\\0":I
    invoke-virtual {v11}, Lapp/velora/reader/data/document/PhysicalChapterProfile;->getStructuralOnly()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v13

    if-ge v6, v13, :cond_5

    .line 370
    move-object v9, v2

    check-cast v9, Ljava/util/Collection;

    invoke-virtual {v11}, Lapp/velora/reader/data/document/PhysicalChapterProfile;->getIndex()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 372
    :cond_5
    move-object v13, v2

    check-cast v13, Ljava/util/Collection;

    invoke-virtual {v11}, Lapp/velora/reader/data/document/PhysicalChapterProfile;->getIndex()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    .line 373
    .local v13, "physicalIndices\\6":Ljava/util/List;
    nop

    .line 375
    nop

    .line 373
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    .line 374
    if-eqz v14, :cond_7

    .line 373
    nop

    .line 374
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 520
    .local v14, "physicalIndex\\7":I
    const/4 v15, 0x0

    .line 374
    .local v15, "$i$a$-let-EpubSession$buildLogicalChapters$1$title$1\\7\\374\\6":I
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lapp/velora/reader/data/document/PhysicalChapterProfile;

    invoke-virtual/range {v16 .. v16}, Lapp/velora/reader/data/document/PhysicalChapterProfile;->getTitle()Ljava/lang/String;

    move-result-object v14

    .line 375
    .end local v14    # "physicalIndex\\7":I
    .end local v15    # "$i$a$-let-EpubSession$buildLogicalChapters$1$title$1\\7\\374\\6":I
    if-eqz v14, :cond_7

    .line 373
    nop

    .line 375
    move-object v15, v14

    .line 520
    .local v15, "it\\8":Ljava/lang/String;
    const/16 v16, 0x0

    .line 375
    .local v16, "$i$a$-takeIf-EpubSession$buildLogicalChapters$1$title$2\\8\\375\\6":I
    move-object/from16 v17, v15

    check-cast v17, Ljava/lang/CharSequence;

    invoke-static/range {v17 .. v17}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v17

    .end local v15    # "it\\8":Ljava/lang/String;
    .end local v16    # "$i$a$-takeIf-EpubSession$buildLogicalChapters$1$title$2\\8\\375\\6":I
    if-nez v17, :cond_6

    move-object v9, v14

    .line 373
    :cond_6
    if-eqz v9, :cond_7

    goto :goto_2

    .line 376
    :cond_7
    invoke-virtual {v11}, Lapp/velora/reader/data/document/PhysicalChapterProfile;->getTitle()Ljava/lang/String;

    move-result-object v9

    .line 373
    :goto_2
    nop

    .line 377
    .local v9, "title\\6":Ljava/lang/String;
    move-object v14, v1

    check-cast v14, Ljava/util/Collection;

    new-instance v15, Lapp/velora/reader/data/document/LogicalChapter;

    invoke-direct {v15, v13, v9}, Lapp/velora/reader/data/document/LogicalChapter;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 378
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 380
    .end local v9    # "title\\6":Ljava/lang/String;
    .end local v13    # "physicalIndices\\6":Ljava/util/List;
    :goto_3
    nop

    .line 559
    .end local v6    # "position\\6":I
    .end local v11    # "profile\\6":Lapp/velora/reader/data/document/PhysicalChapterProfile;
    .end local v12    # "$i$a$-forEachIndexed-EpubSession$buildLogicalChapters$1\\6\\559\\0":I
    move v6, v10

    .end local v8    # "item\\5":Ljava/lang/Object;
    goto/16 :goto_1

    .line 560
    .end local v10    # "index\\5":I
    .local v6, "index\\5":I
    :cond_8
    nop

    .line 382
    .end local v4    # "$this$forEachIndexed\\5":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEachIndexed\\5\\368":I
    .end local v6    # "index\\5":I
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    .line 383
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 384
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach\\9":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 561
    .local v5, "$i$f$forEach\\9\\384":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element\\9":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .local v8, "index\\10":I
    const/4 v9, 0x0

    .line 385
    .local v9, "$i$a$-forEach-EpubSession$buildLogicalChapters$2\\10\\561\\0":I
    move-object v10, v1

    check-cast v10, Ljava/util/Collection;

    new-instance v11, Lapp/velora/reader/data/document/LogicalChapter;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lapp/velora/reader/data/document/PhysicalChapterProfile;

    invoke-virtual {v13}, Lapp/velora/reader/data/document/PhysicalChapterProfile;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Lapp/velora/reader/data/document/LogicalChapter;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 386
    nop

    .line 561
    .end local v8    # "index\\10":I
    .end local v9    # "$i$a$-forEach-EpubSession$buildLogicalChapters$2\\10\\561\\0":I
    nop

    .end local v7    # "element\\9":Ljava/lang/Object;
    goto :goto_4

    .line 562
    :cond_9
    nop

    .end local v4    # "$this$forEach\\9":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach\\9\\384":I
    goto :goto_5

    .line 388
    :cond_a
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "removeLast(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lapp/velora/reader/data/document/LogicalChapter;

    .line 389
    .local v4, "last":Lapp/velora/reader/data/document/LogicalChapter;
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v4}, Lapp/velora/reader/data/document/LogicalChapter;->getPhysicalIndices()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v4, v6, v9, v7, v9}, Lapp/velora/reader/data/document/LogicalChapter;->copy$default(Lapp/velora/reader/data/document/LogicalChapter;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lapp/velora/reader/data/document/LogicalChapter;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 392
    .end local v4    # "last":Lapp/velora/reader/data/document/LogicalChapter;
    :cond_b
    :goto_5
    return-object v1
.end method

.method private final inspectPhysicalChapter(I)Lapp/velora/reader/data/document/PhysicalChapterProfile;
    .locals 24
    .param p1, "index"    # I

    .line 284
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Lapp/velora/reader/data/document/EpubSession;->parsePhysicalChapter(I)Lapp/velora/reader/data/document/PhysicalChapter;

    move-result-object v2

    .line 285
    .local v2, "parsedChapter":Lapp/velora/reader/data/document/PhysicalChapter;
    invoke-virtual {v2}, Lapp/velora/reader/data/document/PhysicalChapter;->getBlocks()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$filterIsInstance\\1":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 528
    .local v4, "$i$f$filterIsInstance\\1\\285":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination\\2":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$filterIsInstanceTo\\2":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 538
    .local v7, "$i$f$filterIsInstanceTo\\2\\528":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element\\2":Ljava/lang/Object;
    instance-of v10, v9, Lapp/velora/reader/core/document/DocumentBlock$Text;

    if-eqz v10, :cond_0

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 539
    .end local v9    # "element\\2":Ljava/lang/Object;
    :cond_1
    nop

    .end local v5    # "destination\\2":Ljava/util/Collection;
    .end local v6    # "$this$filterIsInstanceTo\\2":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filterIsInstanceTo\\2\\528":I
    check-cast v5, Ljava/util/List;

    .line 528
    nop

    .line 285
    .end local v3    # "$this$filterIsInstance\\1":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterIsInstance\\1\\285":I
    nop

    .line 286
    .local v5, "textBlocks":Ljava/util/List;
    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    const-string v3, " "

    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    new-instance v12, Lapp/velora/reader/data/document/EpubSession$$ExternalSyntheticLambda0;

    invoke-direct {v12}, Lapp/velora/reader/data/document/EpubSession$$ExternalSyntheticLambda0;-><init>()V

    const/16 v13, 0x1e

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v6, Lkotlin/text/Regex;

    const-string v7, "\\s+"

    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 287
    .local v3, "visibleText":Ljava/lang/String;
    nop

    .line 288
    nop

    .line 287
    move-object v4, v5

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$firstOrNull\\3":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 540
    .local v6, "$i$f$firstOrNull\\3\\287":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\3":Ljava/lang/Object;
    move-object v10, v8

    check-cast v10, Lapp/velora/reader/core/document/DocumentBlock$Text;

    .local v10, "it\\4":Lapp/velora/reader/core/document/DocumentBlock$Text;
    const/4 v11, 0x0

    .line 287
    .local v11, "$i$a$-firstOrNull-EpubSession$inspectPhysicalChapter$title$1\\4\\540\\0":I
    invoke-virtual {v10}, Lapp/velora/reader/core/document/DocumentBlock$Text;->getStyle()Lapp/velora/reader/core/document/BlockStyle;

    move-result-object v12

    invoke-static {v12}, Lapp/velora/reader/data/document/EpubDocumentEngineKt;->access$isHeading(Lapp/velora/reader/core/document/BlockStyle;)Z

    move-result v10

    .line 540
    .end local v10    # "it\\4":Lapp/velora/reader/core/document/DocumentBlock$Text;
    .end local v11    # "$i$a$-firstOrNull-EpubSession$inspectPhysicalChapter$title$1\\4\\540\\0":I
    if-eqz v10, :cond_2

    goto :goto_1

    .line 541
    .end local v8    # "element\\3":Ljava/lang/Object;
    :cond_3
    move-object v8, v9

    .line 287
    .end local v4    # "$this$firstOrNull\\3":Ljava/lang/Iterable;
    .end local v6    # "$i$f$firstOrNull\\3\\287":I
    :goto_1
    check-cast v8, Lapp/velora/reader/core/document/DocumentBlock$Text;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lapp/velora/reader/core/document/DocumentBlock$Text;->getPlainText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 288
    if-eqz v4, :cond_5

    .line 287
    nop

    .line 288
    move-object v6, v4

    .line 520
    .local v6, "it\\5":Ljava/lang/String;
    const/4 v7, 0x0

    .line 288
    .local v7, "$i$a$-takeIf-EpubSession$inspectPhysicalChapter$title$2\\5\\288\\0":I
    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    .end local v6    # "it\\5":Ljava/lang/String;
    .end local v7    # "$i$a$-takeIf-EpubSession$inspectPhysicalChapter$title$2\\5\\288\\0":I
    if-nez v8, :cond_4

    move-object v9, v4

    .line 287
    :cond_4
    if-eqz v9, :cond_5

    goto :goto_2

    .line 289
    :cond_5
    iget-object v4, v0, Lapp/velora/reader/data/document/EpubSession;->parsed:Lapp/velora/reader/data/document/ParsedEpub;

    invoke-virtual {v4}, Lapp/velora/reader/data/document/ParsedEpub;->getChapterTitles()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    .line 287
    :goto_2
    nop

    .line 290
    .local v9, "title":Ljava/lang/String;
    move-object v4, v5

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    move-object v4, v5

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$all\\6":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 542
    .local v8, "$i$f$all\\6\\290":I
    instance-of v10, v4, Ljava/util/Collection;

    if-eqz v10, :cond_6

    move-object v10, v4

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    .line 543
    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element\\6":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lapp/velora/reader/core/document/DocumentBlock$Text;

    .local v12, "it\\7":Lapp/velora/reader/core/document/DocumentBlock$Text;
    const/4 v13, 0x0

    .line 290
    .local v13, "$i$a$-all-EpubSession$inspectPhysicalChapter$allHeadingBlocks$1\\7\\543\\0":I
    invoke-virtual {v12}, Lapp/velora/reader/core/document/DocumentBlock$Text;->getStyle()Lapp/velora/reader/core/document/BlockStyle;

    move-result-object v14

    invoke-static {v14}, Lapp/velora/reader/data/document/EpubDocumentEngineKt;->access$isHeading(Lapp/velora/reader/core/document/BlockStyle;)Z

    move-result v12

    .line 543
    .end local v12    # "it\\7":Lapp/velora/reader/core/document/DocumentBlock$Text;
    .end local v13    # "$i$a$-all-EpubSession$inspectPhysicalChapter$allHeadingBlocks$1\\7\\543\\0":I
    if-nez v12, :cond_7

    const/4 v4, 0x0

    goto :goto_3

    .line 544
    .end local v11    # "element\\6":Ljava/lang/Object;
    :cond_8
    const/4 v4, 0x1

    .line 290
    .end local v4    # "$this$all\\6":Ljava/lang/Iterable;
    .end local v8    # "$i$f$all\\6\\290":I
    :goto_3
    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    .line 291
    .local v4, "allHeadingBlocks":Z
    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v10, 0xdc

    if-gt v8, v10, :cond_b

    .line 292
    invoke-static {v3, v9}, Lapp/velora/reader/data/document/EpubDocumentEngineKt;->access$sameVisibleText(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 293
    iget-object v8, v0, Lapp/velora/reader/data/document/EpubSession;->parsed:Lapp/velora/reader/data/document/ParsedEpub;

    invoke-virtual {v8}, Lapp/velora/reader/data/document/ParsedEpub;->getChapterTitles()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v8}, Lapp/velora/reader/data/document/EpubDocumentEngineKt;->access$sameVisibleText(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    :cond_a
    const/4 v8, 0x1

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    .line 291
    :goto_5
    nop

    .line 295
    .local v8, "titleOnlyBody":Z
    invoke-virtual {v2}, Lapp/velora/reader/data/document/PhysicalChapter;->getBlocks()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    .local v11, "$this$none\\8":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 545
    .local v12, "$i$f$none\\8\\295":I
    instance-of v13, v11, Ljava/util/Collection;

    if-eqz v13, :cond_c

    move-object v13, v11

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_c

    const/4 v11, 0x1

    goto :goto_6

    .line 546
    :cond_c
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element\\8":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lapp/velora/reader/core/document/DocumentBlock;

    .local v15, "it\\9":Lapp/velora/reader/core/document/DocumentBlock;
    const/16 v16, 0x0

    .line 295
    .local v16, "$i$a$-none-EpubSession$inspectPhysicalChapter$structuralOnly$1\\9\\546\\0":I
    instance-of v15, v15, Lapp/velora/reader/core/document/DocumentBlock$Image;

    .line 546
    .end local v15    # "it\\9":Lapp/velora/reader/core/document/DocumentBlock;
    .end local v16    # "$i$a$-none-EpubSession$inspectPhysicalChapter$structuralOnly$1\\9\\546\\0":I
    if-eqz v15, :cond_d

    const/4 v11, 0x0

    goto :goto_6

    .line 547
    .end local v14    # "element\\8":Ljava/lang/Object;
    :cond_e
    const/4 v11, 0x1

    .line 295
    .end local v11    # "$this$none\\8":Ljava/lang/Iterable;
    .end local v12    # "$i$f$none\\8\\295":I
    :goto_6
    if-eqz v11, :cond_10

    .line 296
    move-object v11, v3

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_10

    .line 297
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-gt v11, v10, :cond_10

    .line 298
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x3

    if-gt v10, v11, :cond_10

    .line 299
    if-nez v4, :cond_f

    if-eqz v8, :cond_10

    :cond_f
    const/4 v10, 0x1

    goto :goto_7

    :cond_10
    const/4 v10, 0x0

    .line 295
    :goto_7
    nop

    .line 300
    .local v10, "structuralOnly":Z
    move-object v11, v5

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lapp/velora/reader/core/document/DocumentBlock$Text;

    .local v13, "block\\10":Lapp/velora/reader/core/document/DocumentBlock$Text;
    const/4 v14, 0x0

    .line 301
    .local v14, "$i$a$-sumOfInt-EpubSession$inspectPhysicalChapter$linkedCharacters$1\\10\\300\\0":I
    invoke-virtual {v13}, Lapp/velora/reader/core/document/DocumentBlock$Text;->getRuns()Ljava/util/List;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    .local v15, "$this$filter\\11":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 548
    .local v16, "$i$f$filter\\11\\301":I
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, v17

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\12":Ljava/util/Collection;
    move-object/from16 v17, v15

    .local v17, "$this$filterTo\\12":Ljava/lang/Iterable;
    const/16 v18, 0x0

    .line 549
    .local v18, "$i$f$filterTo\\12\\548":I
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_11
    :goto_9
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_13

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element\\12":Ljava/lang/Object;
    move-object/from16 v21, v7

    check-cast v21, Lapp/velora/reader/core/document/TextRun;

    .local v21, "it\\13":Lapp/velora/reader/core/document/TextRun;
    const/16 v22, 0x0

    .line 301
    .local v22, "$i$a$-filter-EpubSession$inspectPhysicalChapter$linkedCharacters$1$1\\13\\549\\10":I
    invoke-virtual/range {v21 .. v21}, Lapp/velora/reader/core/document/TextRun;->getLinkTarget()Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_12

    const/16 v21, 0x1

    goto :goto_a

    :cond_12
    const/16 v21, 0x0

    .line 549
    .end local v21    # "it\\13":Lapp/velora/reader/core/document/TextRun;
    .end local v22    # "$i$a$-filter-EpubSession$inspectPhysicalChapter$linkedCharacters$1$1\\13\\549\\10":I
    :goto_a
    if-eqz v21, :cond_11

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 550
    .end local v7    # "element\\12":Ljava/lang/Object;
    :cond_13
    nop

    .end local v6    # "destination\\12":Ljava/util/Collection;
    .end local v17    # "$this$filterTo\\12":Ljava/lang/Iterable;
    .end local v18    # "$i$f$filterTo\\12\\548":I
    check-cast v6, Ljava/util/List;

    .line 548
    nop

    .end local v15    # "$this$filter\\11":Ljava/lang/Iterable;
    .end local v16    # "$i$f$filter\\11\\301":I
    check-cast v6, Ljava/lang/Iterable;

    .line 301
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lapp/velora/reader/core/document/TextRun;

    .line 520
    nop

    .local v15, "it\\14":Lapp/velora/reader/core/document/TextRun;
    const/16 v16, 0x0

    .line 301
    .local v16, "$i$a$-sumOfInt-EpubSession$inspectPhysicalChapter$linkedCharacters$1$2\\14\\301\\10":I
    invoke-virtual {v15}, Lapp/velora/reader/core/document/TextRun;->getText()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v15

    .end local v15    # "it\\14":Lapp/velora/reader/core/document/TextRun;
    .end local v16    # "$i$a$-sumOfInt-EpubSession$inspectPhysicalChapter$linkedCharacters$1$2\\14\\301\\10":I
    add-int/2addr v7, v15

    goto :goto_b

    .line 300
    .end local v13    # "block\\10":Lapp/velora/reader/core/document/DocumentBlock$Text;
    .end local v14    # "$i$a$-sumOfInt-EpubSession$inspectPhysicalChapter$linkedCharacters$1\\10\\300\\0":I
    :cond_14
    add-int/2addr v12, v7

    goto :goto_8

    .line 303
    .local v12, "linkedCharacters":I
    :cond_15
    move-object v6, v9

    check-cast v6, Ljava/lang/CharSequence;

    .line 304
    new-instance v7, Lkotlin/text/Regex;

    const-string v11, "(?i)^(\u043e\u0433\u043b\u0430\u0432\u043b\u0435\u043d\u0438\u0435|\u0441\u043e\u0434\u0435\u0440\u0436\u0430\u043d\u0438\u0435|contents|table\\s+of\\s+contents)$"

    invoke-direct {v7, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v7, v6}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 305
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3eb33333    # 0.35f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    if-lt v12, v6, :cond_16

    const/4 v6, 0x1

    goto :goto_c

    :cond_16
    const/4 v6, 0x0

    .line 303
    :goto_c
    nop

    .line 306
    .local v6, "navigationOnly":Z
    new-instance v7, Lapp/velora/reader/data/document/PhysicalChapterProfile;

    .line 307
    nop

    .line 308
    nop

    .line 309
    nop

    .line 310
    nop

    .line 306
    invoke-direct {v7, v1, v9, v10, v6}, Lapp/velora/reader/data/document/PhysicalChapterProfile;-><init>(ILjava/lang/String;ZZ)V

    return-object v7
.end method

.method static final inspectPhysicalChapter$lambda$0(Lapp/velora/reader/core/document/DocumentBlock$Text;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "it"    # Lapp/velora/reader/core/document/DocumentBlock$Text;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-virtual {p0}, Lapp/velora/reader/core/document/DocumentBlock$Text;->getPlainText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final loadCssTexts(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 18
    .param p1, "rawMarkup"    # Ljava/lang/String;
    .param p2, "chapterPath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 343
    sget-object v0, Lapp/velora/reader/data/document/EpubMarkupNormalizer;->INSTANCE:Lapp/velora/reader/data/document/EpubMarkupNormalizer;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lapp/velora/reader/data/document/EpubMarkupNormalizer;->decodeEntities$app(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    const-string v2, "parse(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .local v0, "styleDocument":Lorg/jsoup/nodes/Document;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 345
    .local v2, "cssTexts":Ljava/util/List;
    const-string v3, "style"

    invoke-virtual {v0, v3}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    const-string v4, "select(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 551
    .local v5, "$i$f$forEach\\1\\345":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element\\1":Ljava/lang/Object;
    move-object v9, v7

    check-cast v9, Lorg/jsoup/nodes/Element;

    .local v9, "style\\2":Lorg/jsoup/nodes/Element;
    const/4 v10, 0x0

    .line 346
    .local v10, "$i$a$-forEach-EpubSession$loadCssTexts$1\\2\\551\\0":I
    invoke-virtual {v9}, Lorg/jsoup/nodes/Element;->data()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 520
    const/4 v11, 0x0

    .line 346
    .local v11, "$i$a$-ifBlank-EpubSession$loadCssTexts$1$1\\3\\346\\2":I
    invoke-virtual {v9}, Lorg/jsoup/nodes/Element;->html()Ljava/lang/String;

    move-result-object v11

    .end local v11    # "$i$a$-ifBlank-EpubSession$loadCssTexts$1$1\\3\\346\\2":I
    :cond_0
    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    .line 520
    .local v12, "it\\4":Ljava/lang/String;
    const/4 v13, 0x0

    .line 346
    .local v13, "$i$a$-takeIf-EpubSession$loadCssTexts$1$2\\4\\346\\2":I
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v14, v12

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v14

    .end local v12    # "it\\4":Ljava/lang/String;
    .end local v13    # "$i$a$-takeIf-EpubSession$loadCssTexts$1$2\\4\\346\\2":I
    if-nez v14, :cond_1

    move-object v8, v11

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_2

    .line 520
    .local v8, "p0\\5":Ljava/lang/String;
    const/4 v11, 0x0

    .line 346
    .local v11, "$i$a$-let-EpubSession$loadCssTexts$1$3\\5\\346\\2":I
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    .end local v8    # "p0\\5":Ljava/lang/String;
    .end local v11    # "$i$a$-let-EpubSession$loadCssTexts$1$3\\5\\346\\2":I
    :cond_2
    nop

    .line 551
    .end local v9    # "style\\2":Lorg/jsoup/nodes/Element;
    .end local v10    # "$i$a$-forEach-EpubSession$loadCssTexts$1\\2\\551\\0":I
    nop

    .end local v7    # "element\\1":Ljava/lang/Object;
    goto :goto_0

    .line 552
    :cond_3
    nop

    .line 348
    .end local v3    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach\\1\\345":I
    const-string v3, "link[href]"

    invoke-virtual {v0, v3}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach\\6":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 553
    .local v4, "$i$f$forEach\\6\\348":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\6":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lorg/jsoup/nodes/Element;

    .local v7, "link\\7":Lorg/jsoup/nodes/Element;
    const/4 v9, 0x0

    .line 349
    .local v9, "$i$a$-forEach-EpubSession$loadCssTexts$2\\7\\553\\0":I
    const-string v10, "rel"

    invoke-virtual {v7, v10}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "attr(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .local v10, "relation\\7":Ljava/lang/String;
    const-string v12, "type"

    invoke-virtual {v7, v12}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .local v12, "type\\7":Ljava/lang/String;
    move-object v13, v10

    check-cast v13, Ljava/lang/CharSequence;

    const-string v14, "stylesheet"

    check-cast v14, Ljava/lang/CharSequence;

    const/4 v15, 0x1

    invoke-static {v13, v14, v15}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-nez v13, :cond_5

    move-object v13, v12

    check-cast v13, Ljava/lang/CharSequence;

    const-string v14, "css"

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v13, v14, v15}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v14, p0

    move-object/from16 v11, p2

    goto :goto_5

    .line 352
    :cond_5
    :goto_3
    const-string v13, "href"

    invoke-virtual {v7, v13}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p2

    invoke-static {v11, v13}, Lapp/velora/reader/data/document/DocumentIoKt;->resolveArchivePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 354
    .local v13, "cssPath\\7":Ljava/lang/String;
    nop

    .line 356
    nop

    .line 355
    nop

    .line 353
    move-object/from16 v14, p0

    iget-object v15, v14, Lapp/velora/reader/data/document/EpubSession;->zip:Ljava/util/zip/ZipFile;

    const/high16 v8, 0x200000

    invoke-static {v15, v13, v8}, Lapp/velora/reader/data/document/EpubDocumentEngineKt;->access$readEntry(Ljava/util/zip/ZipFile;Ljava/lang/String;I)[B

    move-result-object v8

    .line 354
    if-eqz v8, :cond_7

    .line 353
    nop

    .line 354
    nop

    .line 520
    .local v8, "p0\\8":[B
    const/4 v15, 0x0

    .line 354
    .local v15, "$i$a$-let-EpubSession$loadCssTexts$2$1\\8\\354\\7":I
    invoke-static {v8}, Lapp/velora/reader/data/document/DocumentIoKt;->decodeText([B)Ljava/lang/String;

    move-result-object v8

    .line 355
    .end local v8    # "p0\\8":[B
    .end local v15    # "$i$a$-let-EpubSession$loadCssTexts$2$1\\8\\354\\7":I
    if-eqz v8, :cond_7

    .line 353
    nop

    .line 355
    move-object v15, v8

    .line 520
    .local v15, "it\\9":Ljava/lang/String;
    const/16 v16, 0x0

    .line 355
    .local v16, "$i$a$-takeIf-EpubSession$loadCssTexts$2$2\\9\\355\\7":I
    move-object/from16 v17, v15

    check-cast v17, Ljava/lang/CharSequence;

    invoke-static/range {v17 .. v17}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v17

    .end local v15    # "it\\9":Ljava/lang/String;
    .end local v16    # "$i$a$-takeIf-EpubSession$loadCssTexts$2$2\\9\\355\\7":I
    if-nez v17, :cond_6

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    .line 356
    :goto_4
    if-eqz v8, :cond_7

    .line 353
    nop

    .line 356
    nop

    .line 520
    .local v8, "p0\\10":Ljava/lang/String;
    const/4 v15, 0x0

    .line 356
    .local v15, "$i$a$-let-EpubSession$loadCssTexts$2$3\\10\\356\\7":I
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v8    # "p0\\10":Ljava/lang/String;
    .end local v15    # "$i$a$-let-EpubSession$loadCssTexts$2$3\\10\\356\\7":I
    goto :goto_5

    .line 354
    :cond_7
    nop

    .line 358
    .end local v13    # "cssPath\\7":Ljava/lang/String;
    :goto_5
    nop

    .line 553
    .end local v7    # "link\\7":Lorg/jsoup/nodes/Element;
    .end local v9    # "$i$a$-forEach-EpubSession$loadCssTexts$2\\7\\553\\0":I
    .end local v10    # "relation\\7":Ljava/lang/String;
    .end local v12    # "type\\7":Ljava/lang/String;
    nop

    .end local v6    # "element\\6":Ljava/lang/Object;
    goto/16 :goto_2

    .line 554
    :cond_8
    move-object/from16 v14, p0

    move-object/from16 v11, p2

    .line 359
    .end local v3    # "$this$forEach\\6":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach\\6\\348":I
    return-object v2
.end method

.method private final parsePhysicalChapter(I)Lapp/velora/reader/data/document/PhysicalChapter;
    .locals 10
    .param p1, "physicalIndex"    # I

    .line 315
    iget-object v0, p0, Lapp/velora/reader/data/document/EpubSession;->parsed:Lapp/velora/reader/data/document/ParsedEpub;

    invoke-virtual {v0}, Lapp/velora/reader/data/document/ParsedEpub;->getSpine()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lapp/velora/reader/data/document/ManifestItem;

    .line 316
    .local v1, "item":Lapp/velora/reader/data/document/ManifestItem;
    iget-object v0, p0, Lapp/velora/reader/data/document/EpubSession;->zip:Ljava/util/zip/ZipFile;

    invoke-virtual {v1}, Lapp/velora/reader/data/document/ManifestItem;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v3, v4}, Lapp/velora/reader/data/document/EpubDocumentEngineKt;->readEntry$default(Ljava/util/zip/ZipFile;Ljava/lang/String;IILjava/lang/Object;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    .line 317
    .local v2, "bytes":[B
    invoke-static {v2}, Lapp/velora/reader/data/document/DocumentIoKt;->decodeText([B)Ljava/lang/String;

    move-result-object v3

    .line 318
    .local v3, "rawMarkup":Ljava/lang/String;
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lapp/velora/reader/data/document/EpubSession;

    .line 520
    .local v0, "$this$parsePhysicalChapter_u24lambda_u240\\1":Lapp/velora/reader/data/document/EpubSession;
    const/4 v4, 0x0

    .line 318
    .local v4, "$i$a$-runCatching-EpubSession$parsePhysicalChapter$cssTexts$1\\1\\318\\0":I
    invoke-virtual {v1}, Lapp/velora/reader/data/document/ManifestItem;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Lapp/velora/reader/data/document/EpubSession;->loadCssTexts(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .end local v0    # "$this$parsePhysicalChapter_u24lambda_u240\\1":Lapp/velora/reader/data/document/EpubSession;
    .end local v4    # "$i$a$-runCatching-EpubSession$parsePhysicalChapter$cssTexts$1\\1\\318\\0":I
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v0, v4

    :cond_0
    move-object v9, v0

    check-cast v9, Ljava/util/List;

    .line 319
    .local v9, "cssTexts":Ljava/util/List;
    sget-object v0, Lapp/velora/reader/data/document/EpubMarkupNormalizer;->INSTANCE:Lapp/velora/reader/data/document/EpubMarkupNormalizer;

    invoke-virtual {v0, v3}, Lapp/velora/reader/data/document/EpubMarkupNormalizer;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    .line 320
    .local v0, "document":Lorg/jsoup/nodes/Document;
    sget-object v4, Lapp/velora/reader/data/document/HtmlContentParser;->INSTANCE:Lapp/velora/reader/data/document/HtmlContentParser;

    .line 321
    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    move-result-object v5

    const-string v6, "body(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "epub-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 320
    new-instance v7, Lapp/velora/reader/data/document/EpubSession$$ExternalSyntheticLambda1;

    invoke-direct {v7, v1}, Lapp/velora/reader/data/document/EpubSession$$ExternalSyntheticLambda1;-><init>(Lapp/velora/reader/data/document/ManifestItem;)V

    new-instance v8, Lapp/velora/reader/data/document/EpubSession$$ExternalSyntheticLambda2;

    invoke-direct {v8, v1}, Lapp/velora/reader/data/document/EpubSession$$ExternalSyntheticLambda2;-><init>(Lapp/velora/reader/data/document/ManifestItem;)V

    .line 337
    nop

    .line 320
    invoke-virtual/range {v4 .. v9}, Lapp/velora/reader/data/document/HtmlContentParser;->parse$app(Lorg/jsoup/nodes/Element;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 339
    .local v4, "blocks":Ljava/util/List;
    new-instance v5, Lapp/velora/reader/data/document/PhysicalChapter;

    invoke-direct {v5, v4}, Lapp/velora/reader/data/document/PhysicalChapter;-><init>(Ljava/util/List;)V

    return-object v5

    .line 316
    .end local v0    # "document":Lorg/jsoup/nodes/Document;
    .end local v2    # "bytes":[B
    .end local v3    # "rawMarkup":Ljava/lang/String;
    .end local v4    # "blocks":Ljava/util/List;
    .end local v9    # "cssTexts":Ljava/util/List;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    add-int/lit8 v2, p1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u0440\u043e\u0447\u0438\u0442\u0430\u0442\u044c \u0447\u0430\u0441\u0442\u044c "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static final parsePhysicalChapter$lambda$1(Lapp/velora/reader/data/document/ManifestItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "$item"    # Lapp/velora/reader/data/document/ManifestItem;
    .param p1, "source"    # Ljava/lang/String;

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-virtual {p0}, Lapp/velora/reader/data/document/ManifestItem;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lapp/velora/reader/data/document/DocumentIoKt;->resolveArchivePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final parsePhysicalChapter$lambda$2(Lapp/velora/reader/data/document/ManifestItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "$item"    # Lapp/velora/reader/data/document/ManifestItem;
    .param p1, "target"    # Ljava/lang/String;

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    nop

    .line 326
    const-string v0, "http://"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 327
    const-string v0, "https://"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 328
    const-string v0, "mailto:"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 329
    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "#"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lapp/velora/reader/data/document/ManifestItem;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 331
    :cond_1
    invoke-virtual {p0}, Lapp/velora/reader/data/document/ManifestItem;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lapp/velora/reader/data/document/DocumentIoKt;->resolveArchivePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 332
    .local v0, "path":Ljava/lang/String;
    const/16 v1, 0x23

    const-string v3, ""

    invoke-static {p1, v1, v3}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 333
    .local v1, "fragment":Ljava/lang/String;
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    goto :goto_2

    .line 328
    .end local v0    # "path":Ljava/lang/String;
    .end local v1    # "fragment":Ljava/lang/String;
    :cond_3
    :goto_1
    move-object v0, p1

    .line 335
    :goto_2
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 281
    iget-object v0, p0, Lapp/velora/reader/data/document/EpubSession;->zip:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    return-void
.end method

.method public getChapterCount()I
    .locals 1

    .line 206
    iget v0, p0, Lapp/velora/reader/data/document/EpubSession;->chapterCount:I

    return v0
.end method

.method public getMetadata()Lapp/velora/reader/core/document/DocumentMetadata;
    .locals 1

    .line 191
    iget-object v0, p0, Lapp/velora/reader/data/document/EpubSession;->metadata:Lapp/velora/reader/core/document/DocumentMetadata;

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

    .line 202
    iget-object v0, p0, Lapp/velora/reader/data/document/EpubSession;->tableOfContents:Ljava/util/List;

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

    .line 208
    iget-object v0, p0, Lapp/velora/reader/data/document/EpubSession;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lapp/velora/reader/data/document/EpubSession$loadChapter$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lapp/velora/reader/data/document/EpubSession$loadChapter$2;-><init>(ILapp/velora/reader/data/document/EpubSession;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 230
    return-object v0
.end method

.method public loadResource(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 232
    iget-object v0, p0, Lapp/velora/reader/data/document/EpubSession;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lapp/velora/reader/data/document/EpubSession$loadResource$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lapp/velora/reader/data/document/EpubSession$loadResource$2;-><init>(Lapp/velora/reader/data/document/EpubSession;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 234
    return-object v0
.end method

.method public resolveLink(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
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

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lapp/velora/reader/data/document/EpubSession$resolveLink$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lapp/velora/reader/data/document/EpubSession$resolveLink$1;

    iget v5, v4, Lapp/velora/reader/data/document/EpubSession$resolveLink$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v5, v4, Lapp/velora/reader/data/document/EpubSession$resolveLink$1;->label:I

    sub-int/2addr v5, v6

    iput v5, v4, Lapp/velora/reader/data/document/EpubSession$resolveLink$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lapp/velora/reader/data/document/EpubSession$resolveLink$1;

    invoke-direct {v4, v0, v3}, Lapp/velora/reader/data/document/EpubSession$resolveLink$1;-><init>(Lapp/velora/reader/data/document/EpubSession;Lkotlin/coroutines/Continuation;)V

    .local v4, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v5, v4, Lapp/velora/reader/data/document/EpubSession$resolveLink$1;->result:Ljava/lang/Object;

    .local v5, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 259
    iget v7, v4, Lapp/velora/reader/data/document/EpubSession$resolveLink$1;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v7, :pswitch_data_0

    .end local v4    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v5    # "$result":Ljava/lang/Object;
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .restart local v4    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v5    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v6, v4, Lapp/velora/reader/data/document/EpubSession$resolveLink$1;->I$2:I

    .local v6, "logicalIndex":I
    iget v7, v4, Lapp/velora/reader/data/document/EpubSession$resolveLink$1;->I$1:I

    .local v7, "physicalIndex":I
    iget v1, v4, Lapp/velora/reader/data/document/EpubSession$resolveLink$1;->I$0:I

    .end local p1    # "currentChapterIndex":I
    .local v1, "currentChapterIndex":I
    iget-object v11, v4, Lapp/velora/reader/data/document/EpubSession$resolveLink$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .local v11, "anchor":Ljava/lang/String;
    iget-object v12, v4, Lapp/velora/reader/data/document/EpubSession$resolveLink$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    .local v12, "cleanPath":Ljava/lang/String;
    iget-object v13, v4, Lapp/velora/reader/data/document/EpubSession$resolveLink$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    .local v13, "currentPath":Ljava/lang/String;
    iget-object v14, v4, Lapp/velora/reader/data/document/EpubSession$resolveLink$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lapp/velora/reader/data/document/LogicalChapter;

    .local v14, "currentLogical":Lapp/velora/reader/data/document/LogicalChapter;
    iget-object v15, v4, Lapp/velora/reader/data/document/EpubSession$resolveLink$1;->L$0:Ljava/lang/Object;

    move-object v2, v15

    check-cast v2, Ljava/lang/String;

    .end local p2    # "target":Ljava/lang/String;
    .local v2, "target":Ljava/lang/String;
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    move-object v10, v5

    goto/16 :goto_3

    .end local v1    # "currentChapterIndex":I
    .end local v2    # "target":Ljava/lang/String;
    .end local v6    # "logicalIndex":I
    .end local v7    # "physicalIndex":I
    .end local v11    # "anchor":Ljava/lang/String;
    .end local v12    # "cleanPath":Ljava/lang/String;
    .end local v13    # "currentPath":Ljava/lang/String;
    .end local v14    # "currentLogical":Lapp/velora/reader/data/document/LogicalChapter;
    .restart local p1    # "currentChapterIndex":I
    .restart local p2    # "target":Ljava/lang/String;
    :pswitch_1
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 260
    nop

    .line 261
    const-string v7, "http://"

    invoke-static {v2, v7, v9}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_f

    .line 262
    const-string v7, "https://"

    invoke-static {v2, v7, v9}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_e

    .line 263
    const-string v7, "mailto:"

    invoke-static {v2, v7, v9}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object/from16 v16, v10

    goto/16 :goto_a

    .line 266
    :cond_1
    iget-object v7, v0, Lapp/velora/reader/data/document/EpubSession;->logicalChapters:Ljava/util/List;

    invoke-virtual {v0}, Lapp/velora/reader/data/document/EpubSession;->getChapterCount()I

    move-result v11

    sub-int/2addr v11, v9

    invoke-static {v1, v8, v11}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v11

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lapp/velora/reader/data/document/LogicalChapter;

    .line 267
    .restart local v14    # "currentLogical":Lapp/velora/reader/data/document/LogicalChapter;
    iget-object v7, v0, Lapp/velora/reader/data/document/EpubSession;->parsed:Lapp/velora/reader/data/document/ParsedEpub;

    invoke-virtual {v7}, Lapp/velora/reader/data/document/ParsedEpub;->getSpine()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v14}, Lapp/velora/reader/data/document/LogicalChapter;->getPhysicalIndices()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapp/velora/reader/data/document/ManifestItem;

    invoke-virtual {v7}, Lapp/velora/reader/data/document/ManifestItem;->getPath()Ljava/lang/String;

    move-result-object v13

    .line 268
    .restart local v13    # "currentPath":Ljava/lang/String;
    const/4 v7, 0x2

    const/16 v11, 0x23

    invoke-static {v2, v11, v10, v7, v10}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 520
    const/4 v7, 0x0

    .line 268
    .local v7, "$i$a$-ifBlank-EpubSession$resolveLink$cleanPath$1\\1\\268\\0":I
    move-object v7, v13

    .end local v7    # "$i$a$-ifBlank-EpubSession$resolveLink$cleanPath$1\\1\\268\\0":I
    :cond_2
    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    .line 269
    .restart local v12    # "cleanPath":Ljava/lang/String;
    iget-object v7, v0, Lapp/velora/reader/data/document/EpubSession;->chapterPathToPhysicalIndex:Ljava/util/Map;

    invoke-static {v12}, Lapp/velora/reader/data/document/DocumentIoKt;->normalizeArchivePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_1

    .line 270
    :cond_3
    invoke-virtual {v14}, Lapp/velora/reader/data/document/LogicalChapter;->getPhysicalIndices()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 269
    :goto_1
    nop

    .line 271
    .local v7, "physicalIndex":I
    iget-object v15, v0, Lapp/velora/reader/data/document/EpubSession;->physicalToLogical:[I

    aget v15, v15, v7

    .line 272
    .local v15, "logicalIndex":I
    move-object/from16 v16, v10

    const-string v10, ""

    invoke-static {v2, v11, v10}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v11, v10

    .line 520
    .local v11, "it\\2":Ljava/lang/String;
    const/16 v17, 0x0

    .line 272
    .local v17, "$i$a$-takeIf-EpubSession$resolveLink$anchor$1\\2\\272\\0":I
    move-object/from16 v18, v11

    check-cast v18, Ljava/lang/CharSequence;

    invoke-static/range {v18 .. v18}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v18

    .end local v11    # "it\\2":Ljava/lang/String;
    .end local v17    # "$i$a$-takeIf-EpubSession$resolveLink$anchor$1\\2\\272\\0":I
    if-nez v18, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v10, v16

    :goto_2
    if-nez v10, :cond_5

    .line 273
    new-instance v6, Lapp/velora/reader/core/document/ReaderLocator;

    invoke-direct {v6, v15, v8, v8}, Lapp/velora/reader/core/document/ReaderLocator;-><init>(III)V

    return-object v6

    .line 272
    :cond_5
    move-object v11, v10

    .line 274
    .local v11, "anchor":Ljava/lang/String;
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v4, Lapp/velora/reader/data/document/EpubSession$resolveLink$1;->L$0:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v4, Lapp/velora/reader/data/document/EpubSession$resolveLink$1;->L$1:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v4, Lapp/velora/reader/data/document/EpubSession$resolveLink$1;->L$2:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v4, Lapp/velora/reader/data/document/EpubSession$resolveLink$1;->L$3:Ljava/lang/Object;

    iput-object v11, v4, Lapp/velora/reader/data/document/EpubSession$resolveLink$1;->L$4:Ljava/lang/Object;

    iput v1, v4, Lapp/velora/reader/data/document/EpubSession$resolveLink$1;->I$0:I

    iput v7, v4, Lapp/velora/reader/data/document/EpubSession$resolveLink$1;->I$1:I

    iput v15, v4, Lapp/velora/reader/data/document/EpubSession$resolveLink$1;->I$2:I

    iput v9, v4, Lapp/velora/reader/data/document/EpubSession$resolveLink$1;->label:I

    invoke-virtual {v0, v15, v4}, Lapp/velora/reader/data/document/EpubSession;->loadChapter(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_6

    .line 259
    return-object v6

    .line 274
    :cond_6
    move v6, v15

    .line 259
    .end local v15    # "logicalIndex":I
    .end local p1    # "currentChapterIndex":I
    .end local p2    # "target":Ljava/lang/String;
    .restart local v1    # "currentChapterIndex":I
    .restart local v2    # "target":Ljava/lang/String;
    .restart local v6    # "logicalIndex":I
    :goto_3
    check-cast v10, Lapp/velora/reader/core/document/DocumentChapter;

    .line 275
    .local v10, "chapter":Lapp/velora/reader/core/document/DocumentChapter;
    invoke-virtual {v10}, Lapp/velora/reader/core/document/DocumentChapter;->getBlocks()Ljava/util/List;

    move-result-object v15

    .local v15, "$this$indexOfFirst\\3":Ljava/util/List;
    const/16 v17, 0x0

    .line 521
    .local v17, "$i$f$indexOfFirst\\3\\275":I
    const/16 v18, 0x0

    .line 522
    .local v18, "index\\3":I
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_a

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    .line 523
    .local v20, "item\\3":Ljava/lang/Object;
    move-object/from16 v9, v20

    check-cast v9, Lapp/velora/reader/core/document/DocumentBlock;

    .local v9, "block\\4":Lapp/velora/reader/core/document/DocumentBlock;
    const/16 v21, 0x0

    .line 276
    .local v21, "$i$a$-indexOfFirst-EpubSession$resolveLink$blockIndex$1\\4\\523\\0":I
    instance-of v8, v9, Lapp/velora/reader/core/document/DocumentBlock$Text;

    if-eqz v8, :cond_7

    move-object v8, v9

    check-cast v8, Lapp/velora/reader/core/document/DocumentBlock$Text;

    goto :goto_5

    :cond_7
    move-object/from16 v8, v16

    :goto_5
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lapp/velora/reader/core/document/DocumentBlock$Text;->getAnchor()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_8
    move-object/from16 v8, v16

    :goto_6
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 523
    .end local v9    # "block\\4":Lapp/velora/reader/core/document/DocumentBlock;
    .end local v21    # "$i$a$-indexOfFirst-EpubSession$resolveLink$blockIndex$1\\4\\523\\0":I
    if-eqz v8, :cond_9

    .line 524
    goto :goto_7

    .line 525
    :cond_9
    nop

    .end local v20    # "item\\3":Ljava/lang/Object;
    add-int/lit8 v18, v18, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_4

    .line 527
    :cond_a
    const/4 v8, -0x1

    move/from16 v18, v8

    .line 275
    .end local v15    # "$this$indexOfFirst\\3":Ljava/util/List;
    .end local v17    # "$i$f$indexOfFirst\\3\\275":I
    .end local v18    # "index\\3":I
    :goto_7
    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    .line 277
    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 520
    .local v9, "it\\5":I
    const/4 v15, 0x0

    .line 277
    .local v15, "$i$a$-takeIf-EpubSession$resolveLink$blockIndex$2\\5\\277\\0":I
    if-ltz v9, :cond_b

    const/4 v9, 0x1

    goto :goto_8

    :cond_b
    const/4 v9, 0x0

    .end local v9    # "it\\5":I
    .end local v15    # "$i$a$-takeIf-EpubSession$resolveLink$blockIndex$2\\5\\277\\0":I
    :goto_8
    if-eqz v9, :cond_c

    goto :goto_9

    :cond_c
    move-object/from16 v8, v16

    .line 275
    :goto_9
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 278
    .local v8, "blockIndex":I
    new-instance v9, Lapp/velora/reader/core/document/ReaderLocator;

    const/4 v15, 0x0

    invoke-direct {v9, v6, v8, v15}, Lapp/velora/reader/core/document/ReaderLocator;-><init>(III)V

    return-object v9

    .line 277
    .end local v8    # "blockIndex":I
    :cond_d
    return-object v16

    .line 262
    .end local v1    # "currentChapterIndex":I
    .end local v2    # "target":Ljava/lang/String;
    .end local v6    # "logicalIndex":I
    .end local v7    # "physicalIndex":I
    .end local v10    # "chapter":Lapp/velora/reader/core/document/DocumentChapter;
    .end local v11    # "anchor":Ljava/lang/String;
    .end local v12    # "cleanPath":Ljava/lang/String;
    .end local v13    # "currentPath":Ljava/lang/String;
    .end local v14    # "currentLogical":Lapp/velora/reader/data/document/LogicalChapter;
    .restart local p1    # "currentChapterIndex":I
    .restart local p2    # "target":Ljava/lang/String;
    :cond_e
    move-object/from16 v16, v10

    goto :goto_a

    .line 261
    :cond_f
    move-object/from16 v16, v10

    .line 264
    :goto_a
    return-object v16

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

    .line 236
    iget-object v0, p0, Lapp/velora/reader/data/document/EpubSession;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lapp/velora/reader/data/document/EpubSession$search$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lapp/velora/reader/data/document/EpubSession$search$2;-><init>(Ljava/lang/String;Lapp/velora/reader/data/document/EpubSession;ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 257
    return-object v0
.end method
