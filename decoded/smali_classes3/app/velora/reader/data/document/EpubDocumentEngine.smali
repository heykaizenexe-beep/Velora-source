.class public final Lapp/velora/reader/data/document/EpubDocumentEngine;
.super Ljava/lang/Object;
.source "EpubDocumentEngine.kt"

# interfaces
.implements Lapp/velora/reader/core/document/DocumentEngine;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEpubDocumentEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpubDocumentEngine.kt\napp/velora/reader/data/document/EpubDocumentEngine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,493:1\n1#2:494\n1#2:517\n1#2:582\n1#2:610\n1358#3,2:495\n1435#3,2:497\n777#3:499\n873#3,2:500\n1438#3:502\n832#3:503\n862#3,2:504\n1795#3,10:506\n2068#3:516\n2069#3:518\n1805#3:519\n777#3:520\n873#3,2:521\n1739#3:523\n1814#3,3:524\n777#3:527\n873#3,2:528\n1739#3:530\n1814#3,3:531\n777#3:534\n873#3,2:535\n296#3,2:537\n296#3,2:539\n296#3,2:541\n296#3,2:543\n296#3,2:545\n296#3,2:547\n296#3,2:549\n296#3,2:551\n1749#3:553\n1782#3,4:554\n1749#3:558\n1782#3,4:559\n296#3,2:563\n296#3,2:565\n1795#3,10:567\n2068#3:577\n1987#3,4:578\n2069#3:583\n1805#3:584\n1849#3,8:585\n296#3,2:593\n1795#3,10:595\n2068#3:605\n1987#3,4:606\n2069#3:611\n1805#3:612\n1849#3,8:613\n*S KotlinDebug\n*F\n+ 1 EpubDocumentEngine.kt\napp/velora/reader/data/document/EpubDocumentEngine\n*L\n81#1:517\n151#1:582\n171#1:610\n71#1:495,2\n71#1:497,2\n76#1:499\n76#1:500,2\n71#1:502\n80#1:503\n80#1:504,2\n81#1:506,10\n81#1:516\n81#1:518\n81#1:519\n82#1:520\n82#1:521,2\n86#1:523\n86#1:524,3\n86#1:527\n86#1:528,2\n87#1:530\n87#1:531,3\n87#1:534\n87#1:535,2\n91#1:537,2\n93#1:539,2\n99#1:541,2\n103#1:543,2\n111#1:545,2\n114#1:547,2\n115#1:549,2\n119#1:551,2\n132#1:553\n132#1:554,4\n142#1:558\n142#1:559,4\n143#1:563,2\n147#1:565,2\n151#1:567,10\n151#1:577\n155#1:578,4\n151#1:583\n151#1:584\n163#1:585,8\n167#1:593,2\n171#1:595,10\n171#1:605\n180#1:606,4\n171#1:611\n171#1:612\n182#1:613,8\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0008\u0001\u0010\u0004\u001a\u00020\u0005:\u0002\u0008\u0006\u001a\u0002\u0008\t\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0002\u0010\u0014J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J8\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010\u001c\u001a\u00020\u001d2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u001fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u00020\u00058\u0002X\u0083\u0004r\u0002\u0008\u0006\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u000b\u00ca\u0001\u0002\u0008\'\u00ca\u0001\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lapp/velora/reader/data/document/EpubDocumentEngine;",
        "Lapp/velora/reader/core/document/DocumentEngine;",
        "documentIo",
        "Lapp/velora/reader/data/document/DocumentIo;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lapp/velora/reader/di/IoDispatcher;",
        "<init>",
        "(Lapp/velora/reader/data/document/DocumentIo;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "Ljavax/inject/Inject;",
        "getIoDispatcher$annotations",
        "()V",
        "supports",
        "",
        "format",
        "Lapp/velora/reader/core/model/BookFormat;",
        "inspect",
        "Lapp/velora/reader/core/document/DocumentMetadata;",
        "source",
        "Lapp/velora/reader/core/document/DocumentSource;",
        "(Lapp/velora/reader/core/document/DocumentSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "open",
        "Lapp/velora/reader/core/document/DocumentSession;",
        "book",
        "Lapp/velora/reader/core/model/Book;",
        "(Lapp/velora/reader/core/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "parsePackage",
        "Lapp/velora/reader/data/document/ParsedEpub;",
        "zip",
        "Ljava/util/zip/ZipFile;",
        "readNavigation",
        "",
        "Lapp/velora/reader/core/document/TocItem;",
        "manifest",
        "",
        "",
        "Lapp/velora/reader/data/document/ManifestItem;",
        "spine",
        "app",
        "Ljavax/inject/Singleton;",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final documentIo:Lapp/velora/reader/data/document/DocumentIo;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lapp/velora/reader/data/document/EpubDocumentEngine;->$stable:I

    return-void
.end method

.method public constructor <init>(Lapp/velora/reader/data/document/DocumentIo;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1, "documentIo"    # Lapp/velora/reader/data/document/DocumentIo;
    .param p2, "ioDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "documentIo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lapp/velora/reader/data/document/EpubDocumentEngine;->documentIo:Lapp/velora/reader/data/document/DocumentIo;

    .line 28
    iput-object p2, p0, Lapp/velora/reader/data/document/EpubDocumentEngine;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 26
    return-void
.end method

.method public static final synthetic access$getDocumentIo$p(Lapp/velora/reader/data/document/EpubDocumentEngine;)Lapp/velora/reader/data/document/DocumentIo;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/data/document/EpubDocumentEngine;

    .line 25
    iget-object v0, p0, Lapp/velora/reader/data/document/EpubDocumentEngine;->documentIo:Lapp/velora/reader/data/document/DocumentIo;

    return-object v0
.end method

.method public static final synthetic access$getIoDispatcher$p(Lapp/velora/reader/data/document/EpubDocumentEngine;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/data/document/EpubDocumentEngine;

    .line 25
    iget-object v0, p0, Lapp/velora/reader/data/document/EpubDocumentEngine;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final synthetic access$parsePackage(Lapp/velora/reader/data/document/EpubDocumentEngine;Ljava/util/zip/ZipFile;)Lapp/velora/reader/data/document/ParsedEpub;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/data/document/EpubDocumentEngine;
    .param p1, "zip"    # Ljava/util/zip/ZipFile;

    .line 25
    invoke-direct {p0, p1}, Lapp/velora/reader/data/document/EpubDocumentEngine;->parsePackage(Ljava/util/zip/ZipFile;)Lapp/velora/reader/data/document/ParsedEpub;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic getIoDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method private final parsePackage(Ljava/util/zip/ZipFile;)Lapp/velora/reader/data/document/ParsedEpub;
    .locals 49
    .param p1, "zip"    # Ljava/util/zip/ZipFile;

    .line 62
    move-object/from16 v0, p1

    const-string v1, "META-INF/container.xml"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lapp/velora/reader/data/document/EpubDocumentEngineKt;->readEntry$default(Ljava/util/zip/ZipFile;Ljava/lang/String;IILjava/lang/Object;)[B

    move-result-object v1

    if-eqz v1, :cond_49

    .line 64
    .local v1, "containerXml":[B
    invoke-static {v1}, Lapp/velora/reader/data/document/DocumentIoKt;->decodeText([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lorg/jsoup/parser/Parser;->xmlParser()Lorg/jsoup/parser/Parser;

    move-result-object v6

    const-string v7, ""

    invoke-static {v5, v7, v6}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;

    move-result-object v5

    const-string v6, "parse(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .local v5, "container":Lorg/jsoup/nodes/Document;
    nop

    .line 67
    nop

    .line 66
    nop

    .line 65
    const-string v8, "rootfile"

    invoke-virtual {v5, v8}, Lorg/jsoup/nodes/Document;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v8

    const-string v9, "getElementsByTag(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/jsoup/nodes/Element;

    if-eqz v8, :cond_48

    const-string v10, "full-path"

    invoke-virtual {v8, v10}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 66
    if-eqz v8, :cond_47

    .line 65
    nop

    .line 66
    move-object v10, v8

    .line 494
    .local v10, "it\\1":Ljava/lang/String;
    const/4 v11, 0x0

    .line 66
    .local v11, "$i$a$-takeIf-EpubDocumentEngine$parsePackage$packagePath$1\\1\\66\\0":I
    move-object v12, v10

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v12

    .end local v10    # "it\\1":Ljava/lang/String;
    .end local v11    # "$i$a$-takeIf-EpubDocumentEngine$parsePackage$packagePath$1\\1\\66\\0":I
    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    move-object v8, v4

    .line 67
    :goto_0
    if-eqz v8, :cond_46

    .line 65
    nop

    .line 67
    nop

    .line 494
    .local v8, "p0\\2":Ljava/lang/String;
    const/4 v10, 0x0

    .line 67
    .local v10, "$i$a$-let-EpubDocumentEngine$parsePackage$packagePath$2\\2\\67\\0":I
    invoke-static {v8}, Lapp/velora/reader/data/document/DocumentIoKt;->normalizeArchivePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 65
    .end local v8    # "p0\\2":Ljava/lang/String;
    .end local v10    # "$i$a$-let-EpubDocumentEngine$parsePackage$packagePath$2\\2\\67\\0":I
    if-eqz v8, :cond_48

    .line 69
    .local v8, "packagePath":Ljava/lang/String;
    invoke-static {v0, v8, v2, v3, v4}, Lapp/velora/reader/data/document/EpubDocumentEngineKt;->readEntry$default(Ljava/util/zip/ZipFile;Ljava/lang/String;IILjava/lang/Object;)[B

    move-result-object v10

    if-eqz v10, :cond_45

    .line 70
    .local v10, "packageBytes":[B
    invoke-static {v10}, Lapp/velora/reader/data/document/DocumentIoKt;->decodeText([B)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lorg/jsoup/parser/Parser;->xmlParser()Lorg/jsoup/parser/Parser;

    move-result-object v12

    invoke-static {v11, v7, v12}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .local v7, "packageDocument":Lorg/jsoup/nodes/Document;
    const-string v6, "item"

    invoke-virtual {v7, v6}, Lorg/jsoup/nodes/Document;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$associate\\3":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 495
    .local v11, "$i$f$associate\\3\\71":I
    const/16 v12, 0xa

    invoke-static {v6, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-static {v13}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v13

    const/16 v14, 0x10

    invoke-static {v13, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v13

    .line 496
    .local v13, "capacity\\3":I
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v14, Ljava/util/Map;

    .local v14, "destination\\4":Ljava/util/Map;
    move-object v15, v6

    .local v15, "$this$associateTo\\4":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 497
    .local v16, "$i$f$associateTo\\4\\496":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    const-string v3, "attr(...)"

    if-eqz v18, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .line 498
    .local v18, "element\\4":Ljava/lang/Object;
    move-object/from16 v4, v18

    check-cast v4, Lorg/jsoup/nodes/Element;

    .local v4, "item\\5":Lorg/jsoup/nodes/Element;
    const/16 v21, 0x0

    .line 72
    .local v21, "$i$a$-associate-EpubDocumentEngine$parsePackage$manifest$1\\5\\498\\0":I
    const-string v12, "id"

    invoke-virtual {v4, v12}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {v4, v12}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object/from16 v24, v1

    .end local v1    # "containerXml":[B
    .local v24, "containerXml":[B
    const-string v1, "href"

    invoke-virtual {v4, v1}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lapp/velora/reader/data/document/DocumentIoKt;->resolveArchivePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    move-object/from16 v25, v5

    .end local v5    # "container":Lorg/jsoup/nodes/Document;
    .local v25, "container":Lorg/jsoup/nodes/Document;
    const-string v5, "media-type"

    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    move-object/from16 v26, v6

    .end local v6    # "$this$associate\\3":Ljava/lang/Iterable;
    .local v26, "$this$associate\\3":Ljava/lang/Iterable;
    const-string v6, "properties"

    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/text/Regex;

    move-object/from16 v27, v4

    .end local v4    # "item\\5":Lorg/jsoup/nodes/Element;
    .local v27, "item\\5":Lorg/jsoup/nodes/Element;
    const-string v4, "\\s+"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v6, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$filter\\6":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 499
    .local v4, "$i$f$filter\\6\\76":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\7":Ljava/util/Collection;
    move-object/from16 v28, v3

    .local v28, "$this$filterTo\\7":Ljava/lang/Iterable;
    const/16 v29, 0x0

    .line 500
    .local v29, "$i$f$filterTo\\7\\499":I
    invoke-interface/range {v28 .. v28}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :goto_2
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_2

    move-object/from16 v31, v3

    .end local v3    # "$this$filter\\6":Ljava/lang/Iterable;
    .local v31, "$this$filter\\6":Ljava/lang/Iterable;
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\7":Ljava/lang/Object;
    move-object/from16 v32, v3

    check-cast v32, Ljava/lang/String;

    .local v32, "it\\8":Ljava/lang/String;
    const/16 v33, 0x0

    .line 76
    .local v33, "$i$a$-filter-EpubDocumentEngine$parsePackage$manifest$1$1\\8\\500\\5":I
    move-object/from16 v34, v32

    check-cast v34, Ljava/lang/CharSequence;

    invoke-static/range {v34 .. v34}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v34

    .line 500
    .end local v32    # "it\\8":Ljava/lang/String;
    .end local v33    # "$i$a$-filter-EpubDocumentEngine$parsePackage$manifest$1$1\\8\\500\\5":I
    if-nez v34, :cond_1

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object/from16 v3, v31

    goto :goto_2

    .line 501
    .end local v31    # "$this$filter\\6":Ljava/lang/Iterable;
    .local v3, "$this$filter\\6":Ljava/lang/Iterable;
    :cond_2
    move-object/from16 v31, v3

    .end local v3    # "$this$filter\\6":Ljava/lang/Iterable;
    .end local v6    # "destination\\7":Ljava/util/Collection;
    .end local v28    # "$this$filterTo\\7":Ljava/lang/Iterable;
    .end local v29    # "$i$f$filterTo\\7\\499":I
    .restart local v31    # "$this$filter\\6":Ljava/lang/Iterable;
    move-object v3, v6

    check-cast v3, Ljava/util/List;

    .line 499
    nop

    .end local v4    # "$i$f$filter\\6\\76":I
    .end local v31    # "$this$filter\\6":Ljava/lang/Iterable;
    check-cast v3, Ljava/lang/Iterable;

    .line 76
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 72
    new-instance v4, Lapp/velora/reader/data/document/ManifestItem;

    invoke-direct {v4, v12, v1, v5, v3}, Lapp/velora/reader/data/document/ManifestItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 77
    nop

    .line 498
    .end local v21    # "$i$a$-associate-EpubDocumentEngine$parsePackage$manifest$1\\5\\498\\0":I
    .end local v27    # "item\\5":Lorg/jsoup/nodes/Element;
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v14, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v24

    move-object/from16 v5, v25

    move-object/from16 v6, v26

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v12, 0xa

    goto/16 :goto_1

    .line 502
    .end local v18    # "element\\4":Ljava/lang/Object;
    .end local v24    # "containerXml":[B
    .end local v25    # "container":Lorg/jsoup/nodes/Document;
    .end local v26    # "$this$associate\\3":Ljava/lang/Iterable;
    .restart local v1    # "containerXml":[B
    .restart local v5    # "container":Lorg/jsoup/nodes/Document;
    .local v6, "$this$associate\\3":Ljava/lang/Iterable;
    :cond_3
    move-object/from16 v24, v1

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    .line 496
    .end local v1    # "containerXml":[B
    .end local v5    # "container":Lorg/jsoup/nodes/Document;
    .end local v6    # "$this$associate\\3":Ljava/lang/Iterable;
    .end local v14    # "destination\\4":Ljava/util/Map;
    .end local v15    # "$this$associateTo\\4":Ljava/lang/Iterable;
    .end local v16    # "$i$f$associateTo\\4\\496":I
    .restart local v24    # "containerXml":[B
    .restart local v25    # "container":Lorg/jsoup/nodes/Document;
    .restart local v26    # "$this$associate\\3":Ljava/lang/Iterable;
    nop

    .line 71
    .end local v11    # "$i$f$associate\\3\\71":I
    .end local v13    # "capacity\\3":I
    .end local v26    # "$this$associate\\3":Ljava/lang/Iterable;
    nop

    .line 79
    .local v14, "manifest":Ljava/util/Map;
    const-string v1, "itemref"

    invoke-virtual {v7, v1}, Lorg/jsoup/nodes/Document;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 80
    nop

    .local v1, "$this$filterNot\\9":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 503
    .local v2, "$i$f$filterNot\\9\\80":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination\\10":Ljava/util/Collection;
    move-object v5, v1

    .local v5, "$this$filterNotTo\\10":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 504
    .local v6, "$i$f$filterNotTo\\10\\503":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element\\10":Ljava/lang/Object;
    move-object v15, v12

    check-cast v15, Lorg/jsoup/nodes/Element;

    .local v15, "it\\11":Lorg/jsoup/nodes/Element;
    const/16 v16, 0x0

    .line 80
    .local v16, "$i$a$-filterNot-EpubDocumentEngine$parsePackage$spine$1\\11\\504\\0":I
    const-string v13, "linear"

    invoke-virtual {v15, v13}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v18, v1

    .end local v1    # "$this$filterNot\\9":Ljava/lang/Iterable;
    .local v18, "$this$filterNot\\9":Ljava/lang/Iterable;
    const-string v1, "no"

    move/from16 v21, v2

    const/4 v2, 0x1

    .end local v2    # "$i$f$filterNot\\9\\80":I
    .local v21, "$i$f$filterNot\\9\\80":I
    invoke-static {v13, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 504
    .end local v15    # "it\\11":Lorg/jsoup/nodes/Element;
    .end local v16    # "$i$a$-filterNot-EpubDocumentEngine$parsePackage$spine$1\\11\\504\\0":I
    if-nez v1, :cond_4

    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v1, v18

    move/from16 v2, v21

    goto :goto_3

    .line 505
    .end local v12    # "element\\10":Ljava/lang/Object;
    .end local v18    # "$this$filterNot\\9":Ljava/lang/Iterable;
    .end local v21    # "$i$f$filterNot\\9\\80":I
    .restart local v1    # "$this$filterNot\\9":Ljava/lang/Iterable;
    .restart local v2    # "$i$f$filterNot\\9\\80":I
    :cond_5
    move-object/from16 v18, v1

    move/from16 v21, v2

    .end local v1    # "$this$filterNot\\9":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filterNot\\9\\80":I
    .end local v4    # "destination\\10":Ljava/util/Collection;
    .end local v5    # "$this$filterNotTo\\10":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterNotTo\\10\\503":I
    .restart local v18    # "$this$filterNot\\9":Ljava/lang/Iterable;
    .restart local v21    # "$i$f$filterNot\\9\\80":I
    move-object v1, v4

    check-cast v1, Ljava/util/List;

    .line 503
    nop

    .end local v18    # "$this$filterNot\\9":Ljava/lang/Iterable;
    .end local v21    # "$i$f$filterNot\\9\\80":I
    check-cast v1, Ljava/lang/Iterable;

    .line 81
    nop

    .local v1, "$this$mapNotNull\\12":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 506
    .local v2, "$i$f$mapNotNull\\12\\81":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination\\13":Ljava/util/Collection;
    move-object v5, v1

    .local v5, "$this$mapNotNullTo\\13":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 515
    .local v6, "$i$f$mapNotNullTo\\13\\506":I
    move-object v11, v5

    .local v11, "$this$forEach\\14":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 516
    .local v12, "$i$f$forEach\\14\\515":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element\\14":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "element\\15":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 515
    .local v18, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\15\\516\\13":I
    move-object/from16 v21, v1

    .end local v1    # "$this$mapNotNull\\12":Ljava/lang/Iterable;
    .local v21, "$this$mapNotNull\\12":Ljava/lang/Iterable;
    move-object/from16 v1, v16

    check-cast v1, Lorg/jsoup/nodes/Element;

    .local v1, "itemRef\\17":Lorg/jsoup/nodes/Element;
    const/16 v26, 0x0

    .line 81
    .local v26, "$i$a$-mapNotNull-EpubDocumentEngine$parsePackage$spine$2\\17\\515\\0":I
    move/from16 v27, v2

    .end local v2    # "$i$f$mapNotNull\\12\\81":I
    .local v27, "$i$f$mapNotNull\\12\\81":I
    const-string v2, "idref"

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/velora/reader/data/document/ManifestItem;

    .line 515
    .end local v1    # "itemRef\\17":Lorg/jsoup/nodes/Element;
    .end local v26    # "$i$a$-mapNotNull-EpubDocumentEngine$parsePackage$spine$2\\17\\515\\0":I
    if-eqz v2, :cond_6

    .line 517
    .local v2, "it\\15":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 515
    .local v1, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\16\\517\\15":I
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 516
    .end local v1    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\16\\517\\15":I
    .end local v2    # "it\\15":Ljava/lang/Object;
    .end local v16    # "element\\15":Ljava/lang/Object;
    .end local v18    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\15\\516\\13":I
    :cond_6
    move-object/from16 v1, v21

    move/from16 v2, v27

    .end local v15    # "element\\14":Ljava/lang/Object;
    goto :goto_4

    .line 518
    .end local v21    # "$this$mapNotNull\\12":Ljava/lang/Iterable;
    .end local v27    # "$i$f$mapNotNull\\12\\81":I
    .local v1, "$this$mapNotNull\\12":Ljava/lang/Iterable;
    .local v2, "$i$f$mapNotNull\\12\\81":I
    :cond_7
    move-object/from16 v21, v1

    move/from16 v27, v2

    .line 519
    .end local v1    # "$this$mapNotNull\\12":Ljava/lang/Iterable;
    .end local v2    # "$i$f$mapNotNull\\12\\81":I
    .end local v11    # "$this$forEach\\14":Ljava/lang/Iterable;
    .end local v12    # "$i$f$forEach\\14\\515":I
    .restart local v21    # "$this$mapNotNull\\12":Ljava/lang/Iterable;
    .restart local v27    # "$i$f$mapNotNull\\12\\81":I
    nop

    .end local v4    # "destination\\13":Ljava/util/Collection;
    .end local v5    # "$this$mapNotNullTo\\13":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapNotNullTo\\13\\506":I
    move-object v1, v4

    check-cast v1, Ljava/util/List;

    .line 506
    nop

    .end local v21    # "$this$mapNotNull\\12":Ljava/lang/Iterable;
    .end local v27    # "$i$f$mapNotNull\\12\\81":I
    check-cast v1, Ljava/lang/Iterable;

    .line 82
    nop

    .local v1, "$this$filter\\18":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 520
    .local v2, "$i$f$filter\\18\\82":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination\\19":Ljava/util/Collection;
    move-object v5, v1

    .local v5, "$this$filterTo\\19":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 521
    .local v6, "$i$f$filterTo\\19\\520":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element\\19":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lapp/velora/reader/data/document/ManifestItem;

    .local v13, "it\\20":Lapp/velora/reader/data/document/ManifestItem;
    const/4 v15, 0x0

    .line 82
    .local v15, "$i$a$-filter-EpubDocumentEngine$parsePackage$spine$3\\20\\521\\0":I
    invoke-virtual {v13}, Lapp/velora/reader/data/document/ManifestItem;->getPath()Ljava/lang/String;

    move-result-object v16

    check-cast v16, Ljava/lang/CharSequence;

    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_8

    move-object/from16 v16, v1

    .end local v1    # "$this$filter\\18":Ljava/lang/Iterable;
    .local v16, "$this$filter\\18":Ljava/lang/Iterable;
    invoke-virtual {v13}, Lapp/velora/reader/data/document/ManifestItem;->getProperties()Ljava/util/Set;

    move-result-object v1

    move/from16 v18, v2

    .end local v2    # "$i$f$filter\\18\\82":I
    .local v18, "$i$f$filter\\18\\82":I
    const-string v2, "nav"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    .end local v16    # "$this$filter\\18":Ljava/lang/Iterable;
    .end local v18    # "$i$f$filter\\18\\82":I
    .restart local v1    # "$this$filter\\18":Ljava/lang/Iterable;
    .restart local v2    # "$i$f$filter\\18\\82":I
    :cond_8
    move-object/from16 v16, v1

    move/from16 v18, v2

    .end local v1    # "$this$filter\\18":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter\\18\\82":I
    .restart local v16    # "$this$filter\\18":Ljava/lang/Iterable;
    .restart local v18    # "$i$f$filter\\18\\82":I
    :cond_9
    const/4 v1, 0x0

    .line 521
    .end local v13    # "it\\20":Lapp/velora/reader/data/document/ManifestItem;
    .end local v15    # "$i$a$-filter-EpubDocumentEngine$parsePackage$spine$3\\20\\521\\0":I
    :goto_6
    if-eqz v1, :cond_a

    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v1, v16

    move/from16 v2, v18

    goto :goto_5

    .line 522
    .end local v12    # "element\\19":Ljava/lang/Object;
    .end local v16    # "$this$filter\\18":Ljava/lang/Iterable;
    .end local v18    # "$i$f$filter\\18\\82":I
    .restart local v1    # "$this$filter\\18":Ljava/lang/Iterable;
    .restart local v2    # "$i$f$filter\\18\\82":I
    :cond_b
    move-object/from16 v16, v1

    move/from16 v18, v2

    .end local v1    # "$this$filter\\18":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter\\18\\82":I
    .end local v4    # "destination\\19":Ljava/util/Collection;
    .end local v5    # "$this$filterTo\\19":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo\\19\\520":I
    .restart local v16    # "$this$filter\\18":Ljava/lang/Iterable;
    .restart local v18    # "$i$f$filter\\18\\82":I
    move-object v1, v4

    check-cast v1, Ljava/util/List;

    .line 520
    nop

    .line 82
    .end local v16    # "$this$filter\\18":Ljava/lang/Iterable;
    .end local v18    # "$i$f$filter\\18\\82":I
    nop

    .line 79
    nop

    .line 83
    .local v1, "spine":Ljava/util/List;
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_44

    .line 85
    const-string v2, "dc:title"

    const-string v4, "title"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lapp/velora/reader/data/document/EpubDocumentEngineKt;->access$firstText(Lorg/jsoup/nodes/Document;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 86
    .local v27, "title":Ljava/lang/String;
    const-string v2, "dc:creator"

    invoke-virtual {v7, v2}, Lorg/jsoup/nodes/Document;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map\\22":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 523
    .local v4, "$i$f$map\\22\\86":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination\\23":Ljava/util/Collection;
    move-object v6, v2

    .local v6, "$this$mapTo\\23":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 524
    .local v11, "$i$f$mapTo\\23\\523":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v15, "text(...)"

    if-eqz v13, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 525
    .local v13, "item\\23":Ljava/lang/Object;
    move-object/from16 v16, v13

    check-cast v16, Lorg/jsoup/nodes/Element;

    .local v16, "it\\24":Lorg/jsoup/nodes/Element;
    const/16 v18, 0x0

    .line 86
    .local v18, "$i$a$-map-EpubDocumentEngine$parsePackage$authors$1\\24\\525\\0":I
    move-object/from16 v21, v2

    .end local v2    # "$this$map\\22":Ljava/lang/Iterable;
    .local v21, "$this$map\\22":Ljava/lang/Iterable;
    invoke-virtual/range {v16 .. v16}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 525
    .end local v16    # "it\\24":Lorg/jsoup/nodes/Element;
    .end local v18    # "$i$a$-map-EpubDocumentEngine$parsePackage$authors$1\\24\\525\\0":I
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v21

    goto :goto_7

    .line 526
    .end local v13    # "item\\23":Ljava/lang/Object;
    .end local v21    # "$this$map\\22":Ljava/lang/Iterable;
    .restart local v2    # "$this$map\\22":Ljava/lang/Iterable;
    :cond_c
    move-object/from16 v21, v2

    .end local v2    # "$this$map\\22":Ljava/lang/Iterable;
    .end local v5    # "destination\\23":Ljava/util/Collection;
    .end local v6    # "$this$mapTo\\23":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapTo\\23\\523":I
    .restart local v21    # "$this$map\\22":Ljava/lang/Iterable;
    move-object v2, v5

    check-cast v2, Ljava/util/List;

    .line 523
    nop

    .end local v4    # "$i$f$map\\22\\86":I
    .end local v21    # "$this$map\\22":Ljava/lang/Iterable;
    check-cast v2, Ljava/lang/Iterable;

    .line 86
    nop

    .local v2, "$this$filter\\25":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 527
    .local v4, "$i$f$filter\\25\\86":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination\\26":Ljava/util/Collection;
    move-object v6, v2

    .local v6, "$this$filterTo\\26":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 528
    .local v11, "$i$f$filterTo\\26\\527":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_d
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element\\26":Ljava/lang/Object;
    move-object/from16 v16, v13

    check-cast v16, Ljava/lang/String;

    .local v16, "it\\27":Ljava/lang/String;
    const/16 v18, 0x0

    .line 86
    .local v18, "$i$a$-filter-EpubDocumentEngine$parsePackage$authors$2\\27\\528\\0":I
    move-object/from16 v21, v16

    check-cast v21, Ljava/lang/CharSequence;

    invoke-static/range {v21 .. v21}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v21

    .line 528
    .end local v16    # "it\\27":Ljava/lang/String;
    .end local v18    # "$i$a$-filter-EpubDocumentEngine$parsePackage$authors$2\\27\\528\\0":I
    if-nez v21, :cond_d

    invoke-interface {v5, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 529
    .end local v13    # "element\\26":Ljava/lang/Object;
    :cond_e
    nop

    .end local v5    # "destination\\26":Ljava/util/Collection;
    .end local v6    # "$this$filterTo\\26":Ljava/lang/Iterable;
    .end local v11    # "$i$f$filterTo\\26\\527":I
    check-cast v5, Ljava/util/List;

    .line 527
    nop

    .end local v2    # "$this$filter\\25":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filter\\25\\86":I
    check-cast v5, Ljava/util/Collection;

    .line 87
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 494
    const/4 v2, 0x0

    .line 87
    .local v2, "$i$a$-ifEmpty-EpubDocumentEngine$parsePackage$authors$3\\28\\87\\0":I
    const-string v4, "creator"

    invoke-virtual {v7, v4}, Lorg/jsoup/nodes/Document;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$map\\29":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 530
    .local v5, "$i$f$map\\29\\87":I
    new-instance v6, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v4, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\30":Ljava/util/Collection;
    move-object v11, v4

    .local v11, "$this$mapTo\\30":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 531
    .local v12, "$i$f$mapTo\\30\\530":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 532
    .local v16, "item\\30":Ljava/lang/Object;
    move-object/from16 v18, v16

    check-cast v18, Lorg/jsoup/nodes/Element;

    .local v18, "it\\31":Lorg/jsoup/nodes/Element;
    const/16 v21, 0x0

    .line 87
    .local v21, "$i$a$-map-EpubDocumentEngine$parsePackage$authors$3$1\\31\\532\\28":I
    move/from16 v26, v2

    .end local v2    # "$i$a$-ifEmpty-EpubDocumentEngine$parsePackage$authors$3\\28\\87\\0":I
    .local v26, "$i$a$-ifEmpty-EpubDocumentEngine$parsePackage$authors$3\\28\\87\\0":I
    invoke-virtual/range {v18 .. v18}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 532
    .end local v18    # "it\\31":Lorg/jsoup/nodes/Element;
    .end local v21    # "$i$a$-map-EpubDocumentEngine$parsePackage$authors$3$1\\31\\532\\28":I
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v2, v26

    goto :goto_9

    .line 533
    .end local v16    # "item\\30":Ljava/lang/Object;
    .end local v26    # "$i$a$-ifEmpty-EpubDocumentEngine$parsePackage$authors$3\\28\\87\\0":I
    .restart local v2    # "$i$a$-ifEmpty-EpubDocumentEngine$parsePackage$authors$3\\28\\87\\0":I
    :cond_f
    move/from16 v26, v2

    .end local v2    # "$i$a$-ifEmpty-EpubDocumentEngine$parsePackage$authors$3\\28\\87\\0":I
    .end local v6    # "destination\\30":Ljava/util/Collection;
    .end local v11    # "$this$mapTo\\30":Ljava/lang/Iterable;
    .end local v12    # "$i$f$mapTo\\30\\530":I
    .restart local v26    # "$i$a$-ifEmpty-EpubDocumentEngine$parsePackage$authors$3\\28\\87\\0":I
    move-object v2, v6

    check-cast v2, Ljava/util/List;

    .line 530
    nop

    .end local v4    # "$this$map\\29":Ljava/lang/Iterable;
    .end local v5    # "$i$f$map\\29\\87":I
    check-cast v2, Ljava/lang/Iterable;

    .line 87
    nop

    .local v2, "$this$filter\\32":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 534
    .local v4, "$i$f$filter\\32\\87":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination\\33":Ljava/util/Collection;
    move-object v6, v2

    .local v6, "$this$filterTo\\33":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 535
    .local v11, "$i$f$filterTo\\33\\534":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_10
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element\\33":Ljava/lang/Object;
    move-object v15, v13

    check-cast v15, Ljava/lang/String;

    .local v15, "it\\34":Ljava/lang/String;
    const/16 v16, 0x0

    .line 87
    .local v16, "$i$a$-filter-EpubDocumentEngine$parsePackage$authors$3$2\\34\\535\\28":I
    move-object/from16 v18, v15

    check-cast v18, Ljava/lang/CharSequence;

    invoke-static/range {v18 .. v18}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v18

    .line 535
    .end local v15    # "it\\34":Ljava/lang/String;
    .end local v16    # "$i$a$-filter-EpubDocumentEngine$parsePackage$authors$3$2\\34\\535\\28":I
    if-nez v18, :cond_10

    invoke-interface {v5, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 536
    .end local v13    # "element\\33":Ljava/lang/Object;
    :cond_11
    nop

    .end local v5    # "destination\\33":Ljava/util/Collection;
    .end local v6    # "$this$filterTo\\33":Ljava/lang/Iterable;
    .end local v11    # "$i$f$filterTo\\33\\534":I
    check-cast v5, Ljava/util/List;

    .line 534
    nop

    .line 87
    .end local v2    # "$this$filter\\32":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filter\\32\\87":I
    nop

    .end local v26    # "$i$a$-ifEmpty-EpubDocumentEngine$parsePackage$authors$3\\28\\87\\0":I
    :cond_12
    check-cast v5, Ljava/util/List;

    .line 86
    nop

    .line 88
    .local v5, "authors":Ljava/util/List;
    const-string v2, "dc:description"

    const-string v4, "description"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lapp/velora/reader/data/document/EpubDocumentEngineKt;->access$firstText(Lorg/jsoup/nodes/Document;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 89
    .local v31, "description":Ljava/lang/String;
    const-string v2, "dc:language"

    const-string v4, "language"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lapp/velora/reader/data/document/EpubDocumentEngineKt;->access$firstText(Lorg/jsoup/nodes/Document;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 90
    .local v32, "language":Ljava/lang/String;
    const-string v2, "meta"

    invoke-virtual {v7, v2}, Lorg/jsoup/nodes/Document;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .local v4, "metaElements":Lorg/jsoup/select/Elements;
    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$firstOrNull\\35":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 537
    .local v11, "$i$f$firstOrNull\\35\\91":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v15, "property"

    if-eqz v13, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v4

    .end local v4    # "metaElements":Lorg/jsoup/select/Elements;
    .local v13, "element\\35":Ljava/lang/Object;
    .local v16, "metaElements":Lorg/jsoup/select/Elements;
    move-object v4, v13

    check-cast v4, Lorg/jsoup/nodes/Element;

    .local v4, "it\\36":Lorg/jsoup/nodes/Element;
    const/16 v18, 0x0

    .line 92
    .local v18, "$i$a$-firstOrNull-EpubDocumentEngine$parsePackage$seriesElement$1\\36\\537\\0":I
    move-object/from16 v21, v5

    .end local v5    # "authors":Ljava/util/List;
    .local v21, "authors":Ljava/util/List;
    invoke-virtual {v4, v15}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v26, v4

    .end local v4    # "it\\36":Lorg/jsoup/nodes/Element;
    .local v26, "it\\36":Lorg/jsoup/nodes/Element;
    const-string v4, "belongs-to-collection"

    move-object/from16 v28, v6

    const/4 v6, 0x1

    .end local v6    # "$this$firstOrNull\\35":Ljava/lang/Iterable;
    .local v28, "$this$firstOrNull\\35":Ljava/lang/Iterable;
    invoke-static {v5, v4, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    .line 537
    .end local v18    # "$i$a$-firstOrNull-EpubDocumentEngine$parsePackage$seriesElement$1\\36\\537\\0":I
    .end local v26    # "it\\36":Lorg/jsoup/nodes/Element;
    if-eqz v4, :cond_13

    goto :goto_c

    :cond_13
    move-object/from16 v4, v16

    move-object/from16 v5, v21

    move-object/from16 v6, v28

    goto :goto_b

    .line 538
    .end local v13    # "element\\35":Ljava/lang/Object;
    .end local v16    # "metaElements":Lorg/jsoup/select/Elements;
    .end local v21    # "authors":Ljava/util/List;
    .end local v28    # "$this$firstOrNull\\35":Ljava/lang/Iterable;
    .local v4, "metaElements":Lorg/jsoup/select/Elements;
    .restart local v5    # "authors":Ljava/util/List;
    .restart local v6    # "$this$firstOrNull\\35":Ljava/lang/Iterable;
    :cond_14
    move-object/from16 v16, v4

    move-object/from16 v21, v5

    move-object/from16 v28, v6

    .end local v4    # "metaElements":Lorg/jsoup/select/Elements;
    .end local v5    # "authors":Ljava/util/List;
    .end local v6    # "$this$firstOrNull\\35":Ljava/lang/Iterable;
    .restart local v16    # "metaElements":Lorg/jsoup/select/Elements;
    .restart local v21    # "authors":Ljava/util/List;
    .restart local v28    # "$this$firstOrNull\\35":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 91
    .end local v11    # "$i$f$firstOrNull\\35\\91":I
    .end local v28    # "$this$firstOrNull\\35":Ljava/lang/Iterable;
    :goto_c
    check-cast v13, Lorg/jsoup/nodes/Element;

    const-string v4, "name"

    if-nez v13, :cond_17

    .line 93
    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$firstOrNull\\37":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 539
    .local v6, "$i$f$firstOrNull\\37\\93":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element\\37":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lorg/jsoup/nodes/Element;

    .local v13, "it\\38":Lorg/jsoup/nodes/Element;
    const/16 v18, 0x0

    .line 93
    .local v18, "$i$a$-firstOrNull-EpubDocumentEngine$parsePackage$seriesElement$2\\38\\539\\0":I
    move-object/from16 v26, v5

    .end local v5    # "$this$firstOrNull\\37":Ljava/lang/Iterable;
    .local v26, "$this$firstOrNull\\37":Ljava/lang/Iterable;
    invoke-virtual {v13, v4}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move/from16 v28, v6

    .end local v6    # "$i$f$firstOrNull\\37\\93":I
    .local v28, "$i$f$firstOrNull\\37\\93":I
    const-string v6, "calibre:series"

    move-object/from16 v36, v10

    const/4 v10, 0x1

    .end local v10    # "packageBytes":[B
    .local v36, "packageBytes":[B
    invoke-static {v5, v6, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    .line 539
    .end local v13    # "it\\38":Lorg/jsoup/nodes/Element;
    .end local v18    # "$i$a$-firstOrNull-EpubDocumentEngine$parsePackage$seriesElement$2\\38\\539\\0":I
    if-eqz v5, :cond_15

    goto :goto_e

    :cond_15
    move-object/from16 v5, v26

    move/from16 v6, v28

    move-object/from16 v10, v36

    goto :goto_d

    .line 540
    .end local v12    # "element\\37":Ljava/lang/Object;
    .end local v26    # "$this$firstOrNull\\37":Ljava/lang/Iterable;
    .end local v28    # "$i$f$firstOrNull\\37\\93":I
    .end local v36    # "packageBytes":[B
    .restart local v5    # "$this$firstOrNull\\37":Ljava/lang/Iterable;
    .restart local v6    # "$i$f$firstOrNull\\37\\93":I
    .restart local v10    # "packageBytes":[B
    :cond_16
    move-object/from16 v26, v5

    move/from16 v28, v6

    move-object/from16 v36, v10

    .end local v5    # "$this$firstOrNull\\37":Ljava/lang/Iterable;
    .end local v6    # "$i$f$firstOrNull\\37\\93":I
    .end local v10    # "packageBytes":[B
    .restart local v26    # "$this$firstOrNull\\37":Ljava/lang/Iterable;
    .restart local v28    # "$i$f$firstOrNull\\37\\93":I
    .restart local v36    # "packageBytes":[B
    const/4 v12, 0x0

    .end local v26    # "$this$firstOrNull\\37":Ljava/lang/Iterable;
    .end local v28    # "$i$f$firstOrNull\\37\\93":I
    :goto_e
    move-object v13, v12

    check-cast v13, Lorg/jsoup/nodes/Element;

    goto :goto_f

    .line 91
    .end local v36    # "packageBytes":[B
    .restart local v10    # "packageBytes":[B
    :cond_17
    move-object/from16 v36, v10

    .end local v10    # "packageBytes":[B
    .restart local v36    # "packageBytes":[B
    :goto_f
    nop

    .line 95
    .local v13, "seriesElement":Lorg/jsoup/nodes/Element;
    nop

    .line 97
    nop

    .line 96
    nop

    .line 95
    const-string v5, "content"

    if-eqz v13, :cond_1a

    .line 94
    nop

    .line 95
    move-object v6, v13

    .line 494
    .local v6, "it\\39":Lorg/jsoup/nodes/Element;
    const/4 v10, 0x0

    .line 95
    .local v10, "$i$a$-let-EpubDocumentEngine$parsePackage$series$1\\39\\95\\0":I
    invoke-virtual {v6, v5}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_18

    .line 494
    const/4 v11, 0x0

    .line 95
    .local v11, "$i$a$-ifBlank-EpubDocumentEngine$parsePackage$series$1$1\\40\\95\\39":I
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v11

    .end local v11    # "$i$a$-ifBlank-EpubDocumentEngine$parsePackage$series$1$1\\40\\95\\39":I
    :cond_18
    check-cast v11, Ljava/lang/String;

    .line 96
    .end local v6    # "it\\39":Lorg/jsoup/nodes/Element;
    .end local v10    # "$i$a$-let-EpubDocumentEngine$parsePackage$series$1\\39\\95\\0":I
    if-eqz v11, :cond_1a

    .line 94
    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 96
    nop

    .line 97
    if-eqz v6, :cond_1a

    .line 94
    nop

    .line 97
    move-object v10, v6

    .line 494
    .local v10, "it\\41":Ljava/lang/String;
    const/4 v11, 0x0

    .line 97
    .local v11, "$i$a$-takeIf-EpubDocumentEngine$parsePackage$series$2\\41\\97\\0":I
    move-object v12, v10

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v12

    .end local v10    # "it\\41":Ljava/lang/String;
    .end local v11    # "$i$a$-takeIf-EpubDocumentEngine$parsePackage$series$2\\41\\97\\0":I
    if-nez v12, :cond_19

    move-object/from16 v29, v6

    goto :goto_10

    :cond_19
    const/16 v29, 0x0

    goto :goto_10

    .line 95
    :cond_1a
    const/16 v29, 0x0

    .line 94
    :goto_10
    nop

    .line 98
    .local v29, "series":Ljava/lang/String;
    if-eqz v13, :cond_1b

    invoke-virtual {v13}, Lorg/jsoup/nodes/Element;->id()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1b

    move-object v10, v6

    .line 494
    .local v10, "it\\42":Ljava/lang/String;
    const/4 v11, 0x0

    .line 98
    .local v11, "$i$a$-takeIf-EpubDocumentEngine$parsePackage$collectionId$1\\42\\98\\0":I
    move-object v12, v10

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v12

    .end local v10    # "it\\42":Ljava/lang/String;
    .end local v11    # "$i$a$-takeIf-EpubDocumentEngine$parsePackage$collectionId$1\\42\\98\\0":I
    if-nez v12, :cond_1b

    goto :goto_11

    :cond_1b
    const/4 v6, 0x0

    .line 102
    .local v6, "collectionId":Ljava/lang/String;
    :goto_11
    nop

    .line 99
    move-object/from16 v10, v16

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$firstOrNull\\43":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 541
    .local v11, "$i$f$firstOrNull\\43\\99":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v26, v10

    .end local v10    # "$this$firstOrNull\\43":Ljava/lang/Iterable;
    .local v18, "element\\43":Ljava/lang/Object;
    .local v26, "$this$firstOrNull\\43":Ljava/lang/Iterable;
    move-object/from16 v10, v18

    check-cast v10, Lorg/jsoup/nodes/Element;

    .local v10, "meta\\44":Lorg/jsoup/nodes/Element;
    const/16 v28, 0x0

    .line 100
    .local v28, "$i$a$-firstOrNull-EpubDocumentEngine$parsePackage$refinedSeriesIndex$1\\44\\541\\0":I
    move/from16 v30, v11

    .end local v11    # "$i$f$firstOrNull\\43\\99":I
    .local v30, "$i$f$firstOrNull\\43\\99":I
    invoke-virtual {v10, v15}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v33, v12

    const-string v12, "group-position"

    move-object/from16 v37, v13

    const/4 v13, 0x1

    .end local v13    # "seriesElement":Lorg/jsoup/nodes/Element;
    .local v37, "seriesElement":Lorg/jsoup/nodes/Element;
    invoke-static {v11, v12, v13}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_1d

    .line 101
    if-eqz v6, :cond_1c

    const-string v11, "refines"

    invoke-virtual {v10, v11}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "#"

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v11, v12}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    :cond_1c
    const/4 v10, 0x1

    goto :goto_13

    :cond_1d
    const/4 v10, 0x0

    .line 541
    .end local v10    # "meta\\44":Lorg/jsoup/nodes/Element;
    .end local v28    # "$i$a$-firstOrNull-EpubDocumentEngine$parsePackage$refinedSeriesIndex$1\\44\\541\\0":I
    :goto_13
    if-eqz v10, :cond_1e

    goto :goto_14

    :cond_1e
    move-object/from16 v10, v26

    move/from16 v11, v30

    move-object/from16 v12, v33

    move-object/from16 v13, v37

    goto :goto_12

    .line 542
    .end local v18    # "element\\43":Ljava/lang/Object;
    .end local v26    # "$this$firstOrNull\\43":Ljava/lang/Iterable;
    .end local v30    # "$i$f$firstOrNull\\43\\99":I
    .end local v37    # "seriesElement":Lorg/jsoup/nodes/Element;
    .local v10, "$this$firstOrNull\\43":Ljava/lang/Iterable;
    .restart local v11    # "$i$f$firstOrNull\\43\\99":I
    .restart local v13    # "seriesElement":Lorg/jsoup/nodes/Element;
    :cond_1f
    move-object/from16 v26, v10

    move/from16 v30, v11

    move-object/from16 v37, v13

    .end local v10    # "$this$firstOrNull\\43":Ljava/lang/Iterable;
    .end local v11    # "$i$f$firstOrNull\\43\\99":I
    .end local v13    # "seriesElement":Lorg/jsoup/nodes/Element;
    .restart local v26    # "$this$firstOrNull\\43":Ljava/lang/Iterable;
    .restart local v30    # "$i$f$firstOrNull\\43\\99":I
    .restart local v37    # "seriesElement":Lorg/jsoup/nodes/Element;
    const/16 v18, 0x0

    .line 99
    .end local v26    # "$this$firstOrNull\\43":Ljava/lang/Iterable;
    .end local v30    # "$i$f$firstOrNull\\43\\99":I
    :goto_14
    check-cast v18, Lorg/jsoup/nodes/Element;

    .line 102
    if-eqz v18, :cond_21

    .line 99
    nop

    .line 102
    move-object/from16 v3, v18

    .line 494
    .local v3, "it\\45":Lorg/jsoup/nodes/Element;
    const/4 v10, 0x0

    .line 102
    .local v10, "$i$a$-let-EpubDocumentEngine$parsePackage$refinedSeriesIndex$2\\45\\102\\0":I
    invoke-virtual {v3, v5}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_20

    .line 494
    const/4 v11, 0x0

    .line 102
    .local v11, "$i$a$-ifBlank-EpubDocumentEngine$parsePackage$refinedSeriesIndex$2$1\\46\\102\\45":I
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v11

    .end local v11    # "$i$a$-ifBlank-EpubDocumentEngine$parsePackage$refinedSeriesIndex$2$1\\46\\102\\45":I
    :cond_20
    check-cast v11, Ljava/lang/String;

    .end local v3    # "it\\45":Lorg/jsoup/nodes/Element;
    .end local v10    # "$i$a$-let-EpubDocumentEngine$parsePackage$refinedSeriesIndex$2\\45\\102\\0":I
    goto :goto_15

    :cond_21
    const/4 v11, 0x0

    .line 99
    :goto_15
    nop

    .line 105
    .local v11, "refinedSeriesIndex":Ljava/lang/String;
    nop

    .line 103
    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$firstOrNull\\47":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 543
    .local v10, "$i$f$firstOrNull\\47\\103":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element\\47":Ljava/lang/Object;
    move-object v15, v13

    check-cast v15, Lorg/jsoup/nodes/Element;

    .local v15, "it\\48":Lorg/jsoup/nodes/Element;
    const/16 v18, 0x0

    .line 104
    .local v18, "$i$a$-firstOrNull-EpubDocumentEngine$parsePackage$calibreSeriesIndex$1\\48\\543\\0":I
    move-object/from16 v26, v3

    .end local v3    # "$this$firstOrNull\\47":Ljava/lang/Iterable;
    .local v26, "$this$firstOrNull\\47":Ljava/lang/Iterable;
    invoke-virtual {v15, v4}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v38, v6

    .end local v6    # "collectionId":Ljava/lang/String;
    .local v38, "collectionId":Ljava/lang/String;
    const-string v6, "calibre:series_index"

    move/from16 v28, v10

    const/4 v10, 0x1

    .end local v10    # "$i$f$firstOrNull\\47\\103":I
    .local v28, "$i$f$firstOrNull\\47\\103":I
    invoke-static {v3, v6, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    .line 543
    .end local v15    # "it\\48":Lorg/jsoup/nodes/Element;
    .end local v18    # "$i$a$-firstOrNull-EpubDocumentEngine$parsePackage$calibreSeriesIndex$1\\48\\543\\0":I
    if-eqz v3, :cond_22

    goto :goto_17

    :cond_22
    move-object/from16 v3, v26

    move/from16 v10, v28

    move-object/from16 v6, v38

    goto :goto_16

    .line 544
    .end local v13    # "element\\47":Ljava/lang/Object;
    .end local v26    # "$this$firstOrNull\\47":Ljava/lang/Iterable;
    .end local v28    # "$i$f$firstOrNull\\47\\103":I
    .end local v38    # "collectionId":Ljava/lang/String;
    .restart local v3    # "$this$firstOrNull\\47":Ljava/lang/Iterable;
    .restart local v6    # "collectionId":Ljava/lang/String;
    .restart local v10    # "$i$f$firstOrNull\\47\\103":I
    :cond_23
    move-object/from16 v26, v3

    move-object/from16 v38, v6

    move/from16 v28, v10

    .end local v3    # "$this$firstOrNull\\47":Ljava/lang/Iterable;
    .end local v6    # "collectionId":Ljava/lang/String;
    .end local v10    # "$i$f$firstOrNull\\47\\103":I
    .restart local v26    # "$this$firstOrNull\\47":Ljava/lang/Iterable;
    .restart local v28    # "$i$f$firstOrNull\\47\\103":I
    .restart local v38    # "collectionId":Ljava/lang/String;
    const/4 v13, 0x0

    .line 103
    .end local v26    # "$this$firstOrNull\\47":Ljava/lang/Iterable;
    .end local v28    # "$i$f$firstOrNull\\47\\103":I
    :goto_17
    check-cast v13, Lorg/jsoup/nodes/Element;

    .line 105
    if-eqz v13, :cond_24

    .line 103
    nop

    .line 105
    invoke-virtual {v13, v5}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_18

    :cond_24
    const/4 v3, 0x0

    .line 103
    :goto_18
    nop

    .line 107
    .local v3, "calibreSeriesIndex":Ljava/lang/String;
    nop

    .line 110
    nop

    .line 109
    nop

    .line 108
    nop

    .line 106
    if-eqz v11, :cond_26

    move-object v6, v11

    .line 494
    .local v6, "it\\49":Ljava/lang/String;
    const/4 v10, 0x0

    .line 106
    .local v10, "$i$a$-takeIf-EpubDocumentEngine$parsePackage$seriesIndex$1\\49\\106\\0":I
    move-object v12, v6

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v12

    .end local v6    # "it\\49":Ljava/lang/String;
    .end local v10    # "$i$a$-takeIf-EpubDocumentEngine$parsePackage$seriesIndex$1\\49\\106\\0":I
    if-nez v12, :cond_25

    move-object v6, v11

    goto :goto_19

    :cond_25
    const/4 v6, 0x0

    :goto_19
    if-nez v6, :cond_27

    :cond_26
    move-object v6, v3

    .line 107
    :cond_27
    if-eqz v6, :cond_2b

    .line 106
    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v39

    .line 107
    nop

    .line 108
    if-eqz v39, :cond_2b

    .line 106
    nop

    .line 108
    const/16 v43, 0x4

    const/16 v44, 0x0

    const/16 v40, 0x2c

    const/16 v41, 0x2e

    const/16 v42, 0x0

    invoke-static/range {v39 .. v44}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 109
    if-eqz v6, :cond_2b

    .line 106
    nop

    .line 109
    invoke-static {v6}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    .line 110
    if-eqz v6, :cond_2b

    .line 106
    nop

    .line 110
    move-object v10, v6

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .line 494
    .local v10, "it\\50":F
    const/4 v12, 0x0

    .line 110
    .local v12, "$i$a$-takeIf-EpubDocumentEngine$parsePackage$seriesIndex$2\\50\\110\\0":I
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const v15, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v13, v13, v15

    if-gtz v13, :cond_28

    const/4 v13, 0x1

    goto :goto_1a

    :cond_28
    const/4 v13, 0x0

    :goto_1a
    if-eqz v13, :cond_29

    const/4 v13, 0x0

    cmpl-float v13, v10, v13

    if-lez v13, :cond_29

    const/4 v10, 0x1

    goto :goto_1b

    :cond_29
    const/4 v10, 0x0

    .end local v10    # "it\\50":F
    .end local v12    # "$i$a$-takeIf-EpubDocumentEngine$parsePackage$seriesIndex$2\\50\\110\\0":I
    :goto_1b
    if-eqz v10, :cond_2a

    move-object/from16 v30, v6

    goto :goto_1c

    :cond_2a
    const/16 v30, 0x0

    goto :goto_1c

    .line 107
    :cond_2b
    const/16 v30, 0x0

    .line 106
    :goto_1c
    nop

    .line 112
    .local v30, "seriesIndex":Ljava/lang/Float;
    nop

    .line 111
    invoke-virtual {v7, v2}, Lorg/jsoup/nodes/Document;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$firstOrNull\\51":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 545
    .local v6, "$i$f$firstOrNull\\51\\111":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v12, "cover"

    if-eqz v10, :cond_2d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element\\51":Ljava/lang/Object;
    move-object v13, v10

    check-cast v13, Lorg/jsoup/nodes/Element;

    .local v13, "it\\52":Lorg/jsoup/nodes/Element;
    const/4 v15, 0x0

    .line 111
    .local v15, "$i$a$-firstOrNull-EpubDocumentEngine$parsePackage$coverId$1\\52\\545\\0":I
    move-object/from16 v18, v2

    .end local v2    # "$this$firstOrNull\\51":Ljava/lang/Iterable;
    .local v18, "$this$firstOrNull\\51":Ljava/lang/Iterable;
    invoke-virtual {v13, v4}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v39, v3

    const/4 v3, 0x1

    .end local v3    # "calibreSeriesIndex":Ljava/lang/String;
    .local v39, "calibreSeriesIndex":Ljava/lang/String;
    invoke-static {v2, v12, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 545
    .end local v13    # "it\\52":Lorg/jsoup/nodes/Element;
    .end local v15    # "$i$a$-firstOrNull-EpubDocumentEngine$parsePackage$coverId$1\\52\\545\\0":I
    if-eqz v2, :cond_2c

    goto :goto_1e

    :cond_2c
    move-object/from16 v2, v18

    move-object/from16 v3, v39

    goto :goto_1d

    .line 546
    .end local v10    # "element\\51":Ljava/lang/Object;
    .end local v18    # "$this$firstOrNull\\51":Ljava/lang/Iterable;
    .end local v39    # "calibreSeriesIndex":Ljava/lang/String;
    .restart local v2    # "$this$firstOrNull\\51":Ljava/lang/Iterable;
    .restart local v3    # "calibreSeriesIndex":Ljava/lang/String;
    :cond_2d
    move-object/from16 v18, v2

    move-object/from16 v39, v3

    .end local v2    # "$this$firstOrNull\\51":Ljava/lang/Iterable;
    .end local v3    # "calibreSeriesIndex":Ljava/lang/String;
    .restart local v18    # "$this$firstOrNull\\51":Ljava/lang/Iterable;
    .restart local v39    # "calibreSeriesIndex":Ljava/lang/String;
    const/4 v10, 0x0

    .line 111
    .end local v6    # "$i$f$firstOrNull\\51\\111":I
    .end local v18    # "$this$firstOrNull\\51":Ljava/lang/Iterable;
    :goto_1e
    check-cast v10, Lorg/jsoup/nodes/Element;

    .line 112
    if-eqz v10, :cond_2e

    .line 111
    nop

    .line 112
    invoke-virtual {v10, v5}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1f

    :cond_2e
    const/4 v2, 0x0

    .line 111
    :goto_1f
    nop

    .line 113
    .local v2, "coverId":Ljava/lang/String;
    if-eqz v2, :cond_31

    move-object v3, v2

    .line 494
    .local v3, "id\\53":Ljava/lang/String;
    const/4 v4, 0x0

    .line 113
    .local v4, "$i$a$-let-EpubDocumentEngine$parsePackage$coverPath$1\\53\\113\\0":I
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapp/velora/reader/data/document/ManifestItem;

    if-eqz v5, :cond_2f

    invoke-virtual {v5}, Lapp/velora/reader/data/document/ManifestItem;->getPath()Ljava/lang/String;

    move-result-object v5

    goto :goto_20

    :cond_2f
    const/4 v5, 0x0

    .end local v3    # "id\\53":Ljava/lang/String;
    .end local v4    # "$i$a$-let-EpubDocumentEngine$parsePackage$coverPath$1\\53\\113\\0":I
    :goto_20
    if-nez v5, :cond_30

    goto :goto_21

    :cond_30
    move-object/from16 v18, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_26

    .line 114
    :cond_31
    :goto_21
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$firstOrNull\\54":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 547
    .local v4, "$i$f$firstOrNull\\54\\114":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\54":Ljava/lang/Object;
    move-object v9, v6

    check-cast v9, Lapp/velora/reader/data/document/ManifestItem;

    .local v9, "it\\55":Lapp/velora/reader/data/document/ManifestItem;
    const/4 v10, 0x0

    .line 114
    .local v10, "$i$a$-firstOrNull-EpubDocumentEngine$parsePackage$coverPath$2\\55\\547\\0":I
    invoke-virtual {v9}, Lapp/velora/reader/data/document/ManifestItem;->getProperties()Ljava/util/Set;

    move-result-object v13

    const-string v15, "cover-image"

    invoke-interface {v13, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 547
    .end local v9    # "it\\55":Lapp/velora/reader/data/document/ManifestItem;
    .end local v10    # "$i$a$-firstOrNull-EpubDocumentEngine$parsePackage$coverPath$2\\55\\547\\0":I
    if-eqz v9, :cond_32

    goto :goto_22

    .line 548
    .end local v6    # "element\\54":Ljava/lang/Object;
    :cond_33
    const/4 v6, 0x0

    .line 114
    .end local v3    # "$this$firstOrNull\\54":Ljava/lang/Iterable;
    .end local v4    # "$i$f$firstOrNull\\54\\114":I
    :goto_22
    check-cast v6, Lapp/velora/reader/data/document/ManifestItem;

    if-eqz v6, :cond_34

    invoke-virtual {v6}, Lapp/velora/reader/data/document/ManifestItem;->getPath()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_26

    .line 113
    :cond_34
    nop

    .line 115
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$firstOrNull\\56":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 549
    .local v4, "$i$f$firstOrNull\\56\\115":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\56":Ljava/lang/Object;
    move-object v9, v6

    check-cast v9, Lapp/velora/reader/data/document/ManifestItem;

    .local v9, "it\\57":Lapp/velora/reader/data/document/ManifestItem;
    const/4 v10, 0x0

    .line 115
    .local v10, "$i$a$-firstOrNull-EpubDocumentEngine$parsePackage$coverPath$3\\57\\549\\0":I
    invoke-virtual {v9}, Lapp/velora/reader/data/document/ManifestItem;->getMediaType()Ljava/lang/String;

    move-result-object v13

    const-string v15, "image/"

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v20, v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    .end local v2    # "coverId":Ljava/lang/String;
    .end local v3    # "$this$firstOrNull\\56":Ljava/lang/Iterable;
    .end local v4    # "$i$f$firstOrNull\\56\\115":I
    .local v18, "coverId":Ljava/lang/String;
    .local v19, "$this$firstOrNull\\56":Ljava/lang/Iterable;
    .local v20, "$i$f$firstOrNull\\56\\115":I
    invoke-static {v13, v15, v2, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_35

    invoke-virtual {v9}, Lapp/velora/reader/data/document/ManifestItem;->getPath()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    move-object v15, v12

    check-cast v15, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v13, v15, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-eqz v13, :cond_36

    move v9, v2

    goto :goto_24

    :cond_35
    const/4 v2, 0x1

    :cond_36
    const/4 v9, 0x0

    .line 549
    .end local v9    # "it\\57":Lapp/velora/reader/data/document/ManifestItem;
    .end local v10    # "$i$a$-firstOrNull-EpubDocumentEngine$parsePackage$coverPath$3\\57\\549\\0":I
    :goto_24
    if-eqz v9, :cond_37

    goto :goto_25

    :cond_37
    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move/from16 v4, v20

    goto :goto_23

    .line 550
    .end local v6    # "element\\56":Ljava/lang/Object;
    .end local v18    # "coverId":Ljava/lang/String;
    .end local v19    # "$this$firstOrNull\\56":Ljava/lang/Iterable;
    .end local v20    # "$i$f$firstOrNull\\56\\115":I
    .restart local v2    # "coverId":Ljava/lang/String;
    .restart local v3    # "$this$firstOrNull\\56":Ljava/lang/Iterable;
    .restart local v4    # "$i$f$firstOrNull\\56\\115":I
    :cond_38
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v20, v4

    const/4 v2, 0x1

    const/4 v3, 0x0

    .end local v2    # "coverId":Ljava/lang/String;
    .end local v3    # "$this$firstOrNull\\56":Ljava/lang/Iterable;
    .end local v4    # "$i$f$firstOrNull\\56\\115":I
    .restart local v18    # "coverId":Ljava/lang/String;
    .restart local v19    # "$this$firstOrNull\\56":Ljava/lang/Iterable;
    .restart local v20    # "$i$f$firstOrNull\\56\\115":I
    move-object v6, v3

    .line 115
    .end local v19    # "$this$firstOrNull\\56":Ljava/lang/Iterable;
    .end local v20    # "$i$f$firstOrNull\\56\\115":I
    :goto_25
    check-cast v6, Lapp/velora/reader/data/document/ManifestItem;

    if-eqz v6, :cond_39

    invoke-virtual {v6}, Lapp/velora/reader/data/document/ManifestItem;->getPath()Ljava/lang/String;

    move-result-object v5

    goto :goto_26

    :cond_39
    move-object v5, v3

    .line 113
    :goto_26
    nop

    .line 117
    .local v5, "coverPath":Ljava/lang/String;
    move-object/from16 v4, p0

    invoke-direct {v4, v0, v14, v1}, Lapp/velora/reader/data/document/EpubDocumentEngine;->readNavigation(Ljava/util/zip/ZipFile;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 118
    .local v6, "toc":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    :goto_27
    if-ge v12, v9, :cond_3f

    move v13, v12

    .local v13, "index\\59":I
    const/4 v15, 0x0

    .line 119
    .local v15, "$i$a$-MutableList-EpubDocumentEngine$parsePackage$chapterTitles$1\\59\\118\\0":I
    move-object/from16 v17, v6

    check-cast v17, Ljava/lang/Iterable;

    .local v17, "$this$firstOrNull\\60":Ljava/lang/Iterable;
    const/16 v19, 0x0

    .line 551
    .local v19, "$i$f$firstOrNull\\60\\119":I
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_28
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_3c

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    .local v26, "element\\60":Ljava/lang/Object;
    move-object/from16 v28, v26

    check-cast v28, Lapp/velora/reader/core/document/TocItem;

    .local v28, "it\\61":Lapp/velora/reader/core/document/TocItem;
    const/16 v33, 0x0

    .line 119
    .local v33, "$i$a$-firstOrNull-EpubDocumentEngine$parsePackage$chapterTitles$1$1\\61\\551\\59":I
    invoke-virtual/range {v28 .. v28}, Lapp/velora/reader/core/document/TocItem;->getChapterIndex()I

    move-result v2

    if-ne v2, v13, :cond_3a

    const/4 v2, 0x1

    goto :goto_29

    :cond_3a
    const/4 v2, 0x0

    .line 551
    .end local v28    # "it\\61":Lapp/velora/reader/core/document/TocItem;
    .end local v33    # "$i$a$-firstOrNull-EpubDocumentEngine$parsePackage$chapterTitles$1$1\\61\\551\\59":I
    :goto_29
    if-eqz v2, :cond_3b

    goto :goto_2a

    :cond_3b
    const/4 v2, 0x1

    goto :goto_28

    .line 552
    .end local v26    # "element\\60":Ljava/lang/Object;
    :cond_3c
    move-object/from16 v26, v3

    .line 119
    .end local v17    # "$this$firstOrNull\\60":Ljava/lang/Iterable;
    .end local v19    # "$i$f$firstOrNull\\60\\119":I
    :goto_2a
    check-cast v26, Lapp/velora/reader/core/document/TocItem;

    if-eqz v26, :cond_3d

    invoke-virtual/range {v26 .. v26}, Lapp/velora/reader/core/document/TocItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3e

    :cond_3d
    add-int/lit8 v2, v13, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u0413\u043b\u0430\u0432\u0430 "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 118
    .end local v13    # "index\\59":I
    .end local v15    # "$i$a$-MutableList-EpubDocumentEngine$parsePackage$chapterTitles$1\\59\\118\\0":I
    :cond_3e
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_27

    :cond_3f
    move-object v0, v10

    check-cast v0, Ljava/util/List;

    .line 121
    .local v0, "chapterTitles":Ljava/util/List;
    nop

    .line 122
    nop

    .line 123
    nop

    .line 124
    move-object/from16 v40, v21

    check-cast v40, Ljava/lang/Iterable;

    const-string v2, ", "

    move-object/from16 v41, v2

    check-cast v41, Ljava/lang/CharSequence;

    const/16 v47, 0x3e

    const/16 v48, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    invoke-static/range {v40 .. v48}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 494
    move-object v3, v2

    .local v3, "it\\62":Ljava/lang/String;
    const/4 v9, 0x0

    .line 124
    .local v9, "$i$a$-takeIf-EpubDocumentEngine$parsePackage$2\\62\\124\\0":I
    move-object v10, v3

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    .end local v3    # "it\\62":Ljava/lang/String;
    .end local v9    # "$i$a$-takeIf-EpubDocumentEngine$parsePackage$2\\62\\124\\0":I
    if-nez v10, :cond_40

    move-object/from16 v28, v2

    goto :goto_2b

    :cond_40
    const/16 v28, 0x0

    .line 125
    :goto_2b
    nop

    .line 126
    nop

    .line 127
    nop

    .line 128
    nop

    .line 122
    new-instance v26, Lapp/velora/reader/core/document/DocumentMetadata;

    const/16 v33, 0x0

    const/16 v34, 0x40

    const/16 v35, 0x0

    invoke-direct/range {v26 .. v35}, Lapp/velora/reader/core/document/DocumentMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    move-object/from16 v2, v27

    move-object/from16 v9, v29

    move-object/from16 v10, v30

    move-object/from16 v3, v31

    .line 131
    .end local v27    # "title":Ljava/lang/String;
    .end local v29    # "series":Ljava/lang/String;
    .end local v30    # "seriesIndex":Ljava/lang/Float;
    .end local v31    # "description":Ljava/lang/String;
    .local v2, "title":Ljava/lang/String;
    .local v3, "description":Ljava/lang/String;
    .local v9, "series":Ljava/lang/String;
    .local v10, "seriesIndex":Ljava/lang/Float;
    nop

    .line 132
    move-object v12, v6

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_43

    .line 494
    const/4 v12, 0x0

    .line 132
    .local v12, "$i$a$-ifEmpty-EpubDocumentEngine$parsePackage$3\\63\\132\\0":I
    move-object v13, v0

    check-cast v13, Ljava/lang/Iterable;

    .local v13, "$this$mapIndexed\\64":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 553
    .local v15, "$i$f$mapIndexed\\64\\132":I
    move-object/from16 v29, v0

    .end local v0    # "chapterTitles":Ljava/util/List;
    .local v29, "chapterTitles":Ljava/util/List;
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v28, v1

    const/16 v1, 0xa

    .end local v1    # "spine":Ljava/util/List;
    .local v28, "spine":Ljava/util/List;
    invoke-static {v13, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .local v0, "destination\\65":Ljava/util/Collection;
    move-object v1, v13

    .local v1, "$this$mapIndexedTo\\65":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 554
    .local v17, "$i$f$mapIndexedTo\\65\\553":I
    const/16 v19, 0x0

    .line 555
    .local v19, "index\\65":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_2c
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_42

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    .line 556
    .local v22, "item\\65":Ljava/lang/Object;
    add-int/lit8 v23, v19, 0x1

    .end local v19    # "index\\65":I
    .local v23, "index\\65":I
    if-gez v19, :cond_41

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_41
    move-object/from16 v41, v22

    check-cast v41, Ljava/lang/String;

    .local v41, "chapterTitle\\66":Ljava/lang/String;
    move/from16 v42, v19

    .local v42, "index\\66":I
    const/16 v19, 0x0

    .line 132
    .local v19, "$i$a$-mapIndexed-EpubDocumentEngine$parsePackage$3$1\\66\\556\\63":I
    new-instance v40, Lapp/velora/reader/core/document/TocItem;

    const/16 v45, 0xc

    const/16 v46, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    invoke-direct/range {v40 .. v46}, Lapp/velora/reader/core/document/TocItem;-><init>(Ljava/lang/String;ILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 556
    move-object/from16 v27, v1

    move-object/from16 v1, v40

    .end local v1    # "$this$mapIndexedTo\\65":Ljava/lang/Iterable;
    .end local v19    # "$i$a$-mapIndexed-EpubDocumentEngine$parsePackage$3$1\\66\\556\\63":I
    .end local v41    # "chapterTitle\\66":Ljava/lang/String;
    .end local v42    # "index\\66":I
    .local v27, "$this$mapIndexedTo\\65":Ljava/lang/Iterable;
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v19, v23

    move-object/from16 v1, v27

    goto :goto_2c

    .line 557
    .end local v22    # "item\\65":Ljava/lang/Object;
    .end local v23    # "index\\65":I
    .end local v27    # "$this$mapIndexedTo\\65":Ljava/lang/Iterable;
    .restart local v1    # "$this$mapIndexedTo\\65":Ljava/lang/Iterable;
    .local v19, "index\\65":I
    :cond_42
    move-object/from16 v27, v1

    .end local v0    # "destination\\65":Ljava/util/Collection;
    .end local v1    # "$this$mapIndexedTo\\65":Ljava/lang/Iterable;
    .end local v17    # "$i$f$mapIndexedTo\\65\\553":I
    .end local v19    # "index\\65":I
    check-cast v0, Ljava/util/List;

    .line 553
    nop

    .line 132
    .end local v13    # "$this$mapIndexed\\64":Ljava/lang/Iterable;
    .end local v15    # "$i$f$mapIndexed\\64\\132":I
    move-object v12, v0

    .end local v12    # "$i$a$-ifEmpty-EpubDocumentEngine$parsePackage$3\\63\\132\\0":I
    goto :goto_2d

    .end local v28    # "spine":Ljava/util/List;
    .end local v29    # "chapterTitles":Ljava/util/List;
    .local v0, "chapterTitles":Ljava/util/List;
    .local v1, "spine":Ljava/util/List;
    :cond_43
    move-object/from16 v29, v0

    move-object/from16 v28, v1

    .end local v0    # "chapterTitles":Ljava/util/List;
    .end local v1    # "spine":Ljava/util/List;
    .restart local v28    # "spine":Ljava/util/List;
    .restart local v29    # "chapterTitles":Ljava/util/List;
    :goto_2d
    move-object/from16 v30, v12

    check-cast v30, Ljava/util/List;

    .line 133
    nop

    .line 121
    move-object/from16 v27, v26

    new-instance v26, Lapp/velora/reader/data/document/ParsedEpub;

    move-object/from16 v31, v5

    .end local v5    # "coverPath":Ljava/lang/String;
    .local v31, "coverPath":Ljava/lang/String;
    invoke-direct/range {v26 .. v31}, Lapp/velora/reader/data/document/ParsedEpub;-><init>(Lapp/velora/reader/core/document/DocumentMetadata;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v26

    .line 494
    .end local v2    # "title":Ljava/lang/String;
    .end local v3    # "description":Ljava/lang/String;
    .end local v6    # "toc":Ljava/util/List;
    .end local v9    # "series":Ljava/lang/String;
    .end local v11    # "refinedSeriesIndex":Ljava/lang/String;
    .end local v16    # "metaElements":Lorg/jsoup/select/Elements;
    .end local v18    # "coverId":Ljava/lang/String;
    .end local v21    # "authors":Ljava/util/List;
    .end local v28    # "spine":Ljava/util/List;
    .end local v29    # "chapterTitles":Ljava/util/List;
    .end local v31    # "coverPath":Ljava/lang/String;
    .end local v32    # "language":Ljava/lang/String;
    .end local v36    # "packageBytes":[B
    .end local v37    # "seriesElement":Lorg/jsoup/nodes/Element;
    .end local v38    # "collectionId":Ljava/lang/String;
    .end local v39    # "calibreSeriesIndex":Ljava/lang/String;
    .restart local v1    # "spine":Ljava/util/List;
    .local v10, "packageBytes":[B
    :cond_44
    move-object/from16 v28, v1

    .end local v1    # "spine":Ljava/util/List;
    .restart local v28    # "spine":Ljava/util/List;
    const/4 v0, 0x0

    .line 83
    .local v0, "$i$a$-require-EpubDocumentEngine$parsePackage$1\\21\\83\\0":I
    nop

    .end local v0    # "$i$a$-require-EpubDocumentEngine$parsePackage$1\\21\\83\\0":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u0412 EPUB \u043e\u0442\u0441\u0443\u0442\u0441\u0442\u0432\u0443\u0435\u0442 \u0447\u0438\u0442\u0430\u0435\u043c\u0430\u044f \u043f\u043e\u0441\u043b\u0435\u0434\u043e\u0432\u0430\u0442\u0435\u043b\u044c\u043d\u043e\u0441\u0442\u044c spine"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    .end local v7    # "packageDocument":Lorg/jsoup/nodes/Document;
    .end local v10    # "packageBytes":[B
    .end local v14    # "manifest":Ljava/util/Map;
    .end local v24    # "containerXml":[B
    .end local v25    # "container":Lorg/jsoup/nodes/Document;
    .end local v28    # "spine":Ljava/util/List;
    .local v1, "containerXml":[B
    .local v5, "container":Lorg/jsoup/nodes/Document;
    :cond_45
    move-object/from16 v24, v1

    .end local v1    # "containerXml":[B
    .restart local v24    # "containerXml":[B
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u0440\u043e\u0447\u0438\u0442\u0430\u0442\u044c "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    .end local v8    # "packagePath":Ljava/lang/String;
    .end local v24    # "containerXml":[B
    .restart local v1    # "containerXml":[B
    :cond_46
    move-object/from16 v4, p0

    move-object/from16 v24, v1

    move-object/from16 v25, v5

    .end local v1    # "containerXml":[B
    .end local v5    # "container":Lorg/jsoup/nodes/Document;
    .restart local v24    # "containerXml":[B
    .restart local v25    # "container":Lorg/jsoup/nodes/Document;
    goto :goto_2e

    .line 66
    .end local v24    # "containerXml":[B
    .end local v25    # "container":Lorg/jsoup/nodes/Document;
    .restart local v1    # "containerXml":[B
    .restart local v5    # "container":Lorg/jsoup/nodes/Document;
    :cond_47
    move-object/from16 v4, p0

    move-object/from16 v24, v1

    move-object/from16 v25, v5

    .end local v1    # "containerXml":[B
    .end local v5    # "container":Lorg/jsoup/nodes/Document;
    .restart local v24    # "containerXml":[B
    .restart local v25    # "container":Lorg/jsoup/nodes/Document;
    goto :goto_2e

    .line 65
    .end local v24    # "containerXml":[B
    .end local v25    # "container":Lorg/jsoup/nodes/Document;
    .restart local v1    # "containerXml":[B
    .restart local v5    # "container":Lorg/jsoup/nodes/Document;
    :cond_48
    move-object/from16 v4, p0

    move-object/from16 v24, v1

    move-object/from16 v25, v5

    .end local v1    # "containerXml":[B
    .end local v5    # "container":Lorg/jsoup/nodes/Document;
    .restart local v24    # "containerXml":[B
    .restart local v25    # "container":Lorg/jsoup/nodes/Document;
    :goto_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    const-string v1, "\u0412 EPUB \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d package document"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    .end local v24    # "containerXml":[B
    .end local v25    # "container":Lorg/jsoup/nodes/Document;
    :cond_49
    move-object/from16 v4, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    const-string v1, "EPUB \u043d\u0435 \u0441\u043e\u0434\u0435\u0440\u0436\u0438\u0442 META-INF/container.xml"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final readNavigation(Ljava/util/zip/ZipFile;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 39
    .param p1, "zip"    # Ljava/util/zip/ZipFile;
    .param p2, "manifest"    # Ljava/util/Map;
    .param p3, "spine"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipFile;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/velora/reader/data/document/ManifestItem;",
            ">;",
            "Ljava/util/List<",
            "Lapp/velora/reader/data/document/ManifestItem;",
            ">;)",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/document/TocItem;",
            ">;"
        }
    .end annotation

    .line 142
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$mapIndexed\\1":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 558
    .local v2, "$i$f$mapIndexed\\1\\142":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination\\2":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapIndexedTo\\2":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 559
    .local v5, "$i$f$mapIndexedTo\\2\\558":I
    const/4 v6, 0x0

    .line 560
    .local v6, "index\\2":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 561
    .local v8, "item\\2":Ljava/lang/Object;
    add-int/lit8 v9, v6, 0x1

    .end local v6    # "index\\2":I
    .local v9, "index\\2":I
    if-gez v6, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v10, v8

    check-cast v10, Lapp/velora/reader/data/document/ManifestItem;

    .local v6, "index\\3":I
    .local v10, "item\\3":Lapp/velora/reader/data/document/ManifestItem;
    const/4 v11, 0x0

    .line 142
    .local v11, "$i$a$-mapIndexed-EpubDocumentEngine$readNavigation$spineIndex$1\\3\\561\\0":I
    invoke-virtual {v10}, Lapp/velora/reader/data/document/ManifestItem;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 561
    .end local v6    # "index\\3":I
    .end local v10    # "item\\3":Lapp/velora/reader/data/document/ManifestItem;
    .end local v11    # "$i$a$-mapIndexed-EpubDocumentEngine$readNavigation$spineIndex$1\\3\\561\\0":I
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v6, v9

    goto :goto_0

    .line 562
    .end local v8    # "item\\2":Ljava/lang/Object;
    .end local v9    # "index\\2":I
    .local v6, "index\\2":I
    :cond_1
    nop

    .end local v3    # "destination\\2":Ljava/util/Collection;
    .end local v4    # "$this$mapIndexedTo\\2":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapIndexedTo\\2\\558":I
    .end local v6    # "index\\2":I
    check-cast v3, Ljava/util/List;

    .line 558
    nop

    .end local v1    # "$this$mapIndexed\\1":Ljava/lang/Iterable;
    .end local v2    # "$i$f$mapIndexed\\1\\142":I
    check-cast v3, Ljava/lang/Iterable;

    .line 142
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    .line 143
    .local v1, "spineIndex":Ljava/util/Map;
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$firstOrNull\\4":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 563
    .local v3, "$i$f$firstOrNull\\4\\143":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "nav"

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element\\4":Ljava/lang/Object;
    move-object v8, v5

    check-cast v8, Lapp/velora/reader/data/document/ManifestItem;

    .local v8, "it\\5":Lapp/velora/reader/data/document/ManifestItem;
    const/4 v9, 0x0

    .line 143
    .local v9, "$i$a$-firstOrNull-EpubDocumentEngine$readNavigation$navItem$1\\5\\563\\0":I
    invoke-virtual {v8}, Lapp/velora/reader/data/document/ManifestItem;->getProperties()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 563
    .end local v8    # "it\\5":Lapp/velora/reader/data/document/ManifestItem;
    .end local v9    # "$i$a$-firstOrNull-EpubDocumentEngine$readNavigation$navItem$1\\5\\563\\0":I
    if-eqz v8, :cond_2

    goto :goto_1

    .line 564
    .end local v5    # "element\\4":Ljava/lang/Object;
    :cond_3
    move-object v5, v7

    .line 143
    .end local v2    # "$this$firstOrNull\\4":Ljava/lang/Iterable;
    .end local v3    # "$i$f$firstOrNull\\4\\143":I
    :goto_1
    move-object v2, v5

    check-cast v2, Lapp/velora/reader/data/document/ManifestItem;

    .line 144
    .local v2, "navItem":Lapp/velora/reader/data/document/ManifestItem;
    const-string v4, "\u0413\u043b\u0430\u0432\u0430 "

    const-string v5, "parents(...)"

    const/4 v8, 0x2

    const-string v9, ""

    const-string v10, "getElementsByTag(...)"

    const/4 v11, 0x0

    if-eqz v2, :cond_18

    .line 145
    invoke-virtual {v2}, Lapp/velora/reader/data/document/ManifestItem;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12, v11, v8, v7}, Lapp/velora/reader/data/document/EpubDocumentEngineKt;->readEntry$default(Ljava/util/zip/ZipFile;Ljava/lang/String;IILjava/lang/Object;)[B

    move-result-object v12

    if-nez v12, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    return-object v3

    .line 146
    .local v12, "bytes":[B
    :cond_4
    sget-object v13, Lapp/velora/reader/data/document/EpubMarkupNormalizer;->INSTANCE:Lapp/velora/reader/data/document/EpubMarkupNormalizer;

    invoke-static {v12}, Lapp/velora/reader/data/document/DocumentIoKt;->decodeText([B)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lapp/velora/reader/data/document/EpubMarkupNormalizer;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v13

    .line 147
    .local v13, "doc":Lorg/jsoup/nodes/Document;
    invoke-virtual {v13, v6}, Lorg/jsoup/nodes/Document;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/Iterable;

    .local v14, "$this$firstOrNull\\6":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 565
    .local v15, "$i$f$firstOrNull\\6\\147":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    const/4 v7, 0x1

    if-eqz v17, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "element\\6":Ljava/lang/Object;
    move-object/from16 v8, v17

    check-cast v8, Lorg/jsoup/nodes/Element;

    .local v8, "it\\7":Lorg/jsoup/nodes/Element;
    const/16 v20, 0x0

    .line 148
    .local v20, "$i$a$-firstOrNull-EpubDocumentEngine$readNavigation$nav$1\\7\\565\\0":I
    const-string v3, "epub:type"

    invoke-virtual {v8, v3}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "toc"

    invoke-static {v3, v11, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "type"

    invoke-virtual {v8, v3}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    move v3, v7

    .line 565
    .end local v8    # "it\\7":Lorg/jsoup/nodes/Element;
    .end local v20    # "$i$a$-firstOrNull-EpubDocumentEngine$readNavigation$nav$1\\7\\565\\0":I
    :goto_4
    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v11, 0x0

    goto :goto_2

    .line 566
    .end local v17    # "element\\6":Ljava/lang/Object;
    :cond_8
    const/16 v17, 0x0

    .line 147
    .end local v14    # "$this$firstOrNull\\6":Ljava/lang/Iterable;
    .end local v15    # "$i$f$firstOrNull\\6\\147":I
    :goto_5
    check-cast v17, Lorg/jsoup/nodes/Element;

    if-nez v17, :cond_9

    .line 149
    invoke-virtual {v13, v6}, Lorg/jsoup/nodes/Document;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lorg/jsoup/nodes/Element;

    .line 147
    :cond_9
    move-object/from16 v3, v17

    .line 150
    .local v3, "nav":Lorg/jsoup/nodes/Element;
    if-eqz v3, :cond_17

    .line 151
    const-string v6, "a[href]"

    invoke-virtual {v3, v6}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v6

    const-string v8, "select(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$mapNotNull\\8":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 567
    .local v8, "$i$f$mapNotNull\\8\\151":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination\\9":Ljava/util/Collection;
    move-object v11, v6

    .local v11, "$this$mapNotNullTo\\9":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 576
    .local v14, "$i$f$mapNotNullTo\\9\\567":I
    move-object v15, v11

    .local v15, "$this$forEach\\10":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 577
    .local v16, "$i$f$forEach\\10\\576":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_14

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .local v19, "element\\10":Ljava/lang/Object;
    move-object/from16 v20, v19

    .local v20, "element\\11":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 576
    .local v22, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\11\\577\\9":I
    move/from16 v23, v7

    move-object/from16 v7, v20

    check-cast v7, Lorg/jsoup/nodes/Element;

    .local v7, "anchor\\13":Lorg/jsoup/nodes/Element;
    const/16 v24, 0x0

    .line 152
    .local v24, "$i$a$-mapNotNull-EpubDocumentEngine$readNavigation$1\\13\\576\\0":I
    move-object/from16 v25, v2

    .end local v2    # "navItem":Lapp/velora/reader/data/document/ManifestItem;
    .local v25, "navItem":Lapp/velora/reader/data/document/ManifestItem;
    const-string v2, "href"

    invoke-virtual {v7, v2}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v26, v3

    .end local v3    # "nav":Lorg/jsoup/nodes/Element;
    .local v26, "nav":Lorg/jsoup/nodes/Element;
    const-string v3, "attr(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .local v2, "href\\13":Ljava/lang/String;
    invoke-virtual/range {v25 .. v25}, Lapp/velora/reader/data/document/ManifestItem;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lapp/velora/reader/data/document/DocumentIoKt;->resolveArchivePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 154
    .local v3, "path\\13":Ljava/lang/String;
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/Integer;

    if-eqz v27, :cond_12

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    move-result v27

    move/from16 v28, v27

    .line 155
    .local v28, "chapterIndex\\13":I
    move-object/from16 v27, v3

    .end local v3    # "path\\13":Ljava/lang/String;
    .local v27, "path\\13":Ljava/lang/String;
    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->parents()Lorg/jsoup/select/Elements;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$count\\14":Ljava/lang/Iterable;
    const/16 v29, 0x0

    .line 578
    .local v29, "$i$f$count\\14\\155":I
    move-object/from16 v30, v6

    .end local v6    # "$this$mapNotNull\\8":Ljava/lang/Iterable;
    .local v30, "$this$mapNotNull\\8":Ljava/lang/Iterable;
    instance-of v6, v3, Ljava/util/Collection;

    if-eqz v6, :cond_a

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v36, 0x0

    goto :goto_a

    .line 579
    :cond_a
    const/4 v6, 0x0

    .line 580
    .local v6, "count\\14":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_7
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v32

    if-eqz v32, :cond_f

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v32

    .local v32, "element\\14":Ljava/lang/Object;
    move-object/from16 v33, v32

    check-cast v33, Lorg/jsoup/nodes/Element;

    .local v33, "it\\15":Lorg/jsoup/nodes/Element;
    const/16 v34, 0x0

    .line 155
    .local v34, "$i$a$-count-EpubDocumentEngine$readNavigation$1$depth$1\\15\\580\\13":I
    move-object/from16 v35, v3

    .end local v3    # "$this$count\\14":Ljava/lang/Iterable;
    .local v35, "$this$count\\14":Ljava/lang/Iterable;
    invoke-virtual/range {v33 .. v33}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v3

    move/from16 v36, v6

    .end local v6    # "count\\14":I
    .local v36, "count\\14":I
    const-string v6, "ol"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual/range {v33 .. v33}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "ul"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    move/from16 v3, v23

    .line 580
    .end local v33    # "it\\15":Lorg/jsoup/nodes/Element;
    .end local v34    # "$i$a$-count-EpubDocumentEngine$readNavigation$1$depth$1\\15\\580\\13":I
    :goto_9
    if-eqz v3, :cond_e

    add-int/lit8 v6, v36, 0x1

    .end local v36    # "count\\14":I
    .restart local v6    # "count\\14":I
    if-gez v6, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .end local v32    # "element\\14":Ljava/lang/Object;
    :cond_d
    move-object/from16 v3, v35

    goto :goto_7

    .end local v6    # "count\\14":I
    .restart local v32    # "element\\14":Ljava/lang/Object;
    .restart local v36    # "count\\14":I
    :cond_e
    move-object/from16 v3, v35

    move/from16 v6, v36

    goto :goto_7

    .line 581
    .end local v32    # "element\\14":Ljava/lang/Object;
    .end local v35    # "$this$count\\14":Ljava/lang/Iterable;
    .end local v36    # "count\\14":I
    .restart local v3    # "$this$count\\14":Ljava/lang/Iterable;
    .restart local v6    # "count\\14":I
    :cond_f
    move-object/from16 v35, v3

    move/from16 v36, v6

    .line 155
    .end local v3    # "$this$count\\14":Ljava/lang/Iterable;
    .end local v6    # "count\\14":I
    .end local v29    # "$i$f$count\\14\\155":I
    :goto_a
    add-int/lit8 v3, v36, -0x1

    .line 156
    const/4 v6, 0x0

    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 155
    nop

    .line 157
    .local v3, "depth\\13":I
    nop

    .line 158
    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v29, v7

    .end local v7    # "anchor\\13":Lorg/jsoup/nodes/Element;
    .local v29, "anchor\\13":Lorg/jsoup/nodes/Element;
    const-string v7, "text(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 494
    const/4 v6, 0x0

    .line 158
    .local v6, "$i$a$-ifBlank-EpubDocumentEngine$readNavigation$1$1\\16\\158\\13":I
    add-int/lit8 v7, v28, 0x1

    move/from16 v31, v6

    .end local v6    # "$i$a$-ifBlank-EpubDocumentEngine$readNavigation$1$1\\16\\158\\13":I
    .local v31, "$i$a$-ifBlank-EpubDocumentEngine$readNavigation$1$1\\16\\158\\13":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .end local v31    # "$i$a$-ifBlank-EpubDocumentEngine$readNavigation$1$1\\16\\158\\13":I
    :cond_10
    check-cast v6, Ljava/lang/String;

    .line 159
    nop

    .line 160
    const/16 v7, 0x23

    invoke-static {v2, v7, v9}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v31

    check-cast v31, Ljava/lang/CharSequence;

    invoke-static/range {v31 .. v31}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 494
    const/4 v7, 0x0

    .line 160
    .local v7, "$i$a$-ifBlank-EpubDocumentEngine$readNavigation$1$2\\17\\160\\13":I
    const/16 v31, 0x0

    .end local v7    # "$i$a$-ifBlank-EpubDocumentEngine$readNavigation$1$2\\17\\160\\13":I
    :cond_11
    move-object/from16 v7, v31

    check-cast v7, Ljava/lang/String;

    .line 161
    nop

    .line 157
    move-object/from16 v31, v2

    .end local v2    # "href\\13":Ljava/lang/String;
    .local v31, "href\\13":Ljava/lang/String;
    new-instance v2, Lapp/velora/reader/core/document/TocItem;

    move/from16 v32, v8

    move/from16 v8, v28

    .end local v28    # "chapterIndex\\13":I
    .local v8, "chapterIndex\\13":I
    .local v32, "$i$f$mapNotNull\\8\\151":I
    invoke-direct {v2, v6, v8, v7, v3}, Lapp/velora/reader/core/document/TocItem;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 162
    goto :goto_b

    .line 154
    .end local v27    # "path\\13":Ljava/lang/String;
    .end local v29    # "anchor\\13":Lorg/jsoup/nodes/Element;
    .end local v30    # "$this$mapNotNull\\8":Ljava/lang/Iterable;
    .end local v31    # "href\\13":Ljava/lang/String;
    .end local v32    # "$i$f$mapNotNull\\8\\151":I
    .restart local v2    # "href\\13":Ljava/lang/String;
    .local v3, "path\\13":Ljava/lang/String;
    .local v6, "$this$mapNotNull\\8":Ljava/lang/Iterable;
    .local v7, "anchor\\13":Lorg/jsoup/nodes/Element;
    .local v8, "$i$f$mapNotNull\\8\\151":I
    :cond_12
    move-object/from16 v31, v2

    move-object/from16 v27, v3

    move-object/from16 v30, v6

    move-object/from16 v29, v7

    move/from16 v32, v8

    .end local v2    # "href\\13":Ljava/lang/String;
    .end local v3    # "path\\13":Ljava/lang/String;
    .end local v6    # "$this$mapNotNull\\8":Ljava/lang/Iterable;
    .end local v7    # "anchor\\13":Lorg/jsoup/nodes/Element;
    .end local v8    # "$i$f$mapNotNull\\8\\151":I
    .restart local v27    # "path\\13":Ljava/lang/String;
    .restart local v29    # "anchor\\13":Lorg/jsoup/nodes/Element;
    .restart local v30    # "$this$mapNotNull\\8":Ljava/lang/Iterable;
    .restart local v31    # "href\\13":Ljava/lang/String;
    .restart local v32    # "$i$f$mapNotNull\\8\\151":I
    const/4 v2, 0x0

    .line 576
    .end local v24    # "$i$a$-mapNotNull-EpubDocumentEngine$readNavigation$1\\13\\576\\0":I
    .end local v27    # "path\\13":Ljava/lang/String;
    .end local v29    # "anchor\\13":Lorg/jsoup/nodes/Element;
    .end local v31    # "href\\13":Ljava/lang/String;
    :goto_b
    if-eqz v2, :cond_13

    .line 582
    .local v2, "it\\11":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 576
    .local v3, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\12\\582\\11":I
    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 577
    .end local v2    # "it\\11":Ljava/lang/Object;
    .end local v3    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\12\\582\\11":I
    .end local v20    # "element\\11":Ljava/lang/Object;
    .end local v22    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\11\\577\\9":I
    :cond_13
    move/from16 v7, v23

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    move-object/from16 v6, v30

    move/from16 v8, v32

    .end local v19    # "element\\10":Ljava/lang/Object;
    goto/16 :goto_6

    .line 583
    .end local v25    # "navItem":Lapp/velora/reader/data/document/ManifestItem;
    .end local v26    # "nav":Lorg/jsoup/nodes/Element;
    .end local v30    # "$this$mapNotNull\\8":Ljava/lang/Iterable;
    .end local v32    # "$i$f$mapNotNull\\8\\151":I
    .local v2, "navItem":Lapp/velora/reader/data/document/ManifestItem;
    .local v3, "nav":Lorg/jsoup/nodes/Element;
    .restart local v6    # "$this$mapNotNull\\8":Ljava/lang/Iterable;
    .restart local v8    # "$i$f$mapNotNull\\8\\151":I
    :cond_14
    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v30, v6

    move/from16 v32, v8

    .line 584
    .end local v2    # "navItem":Lapp/velora/reader/data/document/ManifestItem;
    .end local v3    # "nav":Lorg/jsoup/nodes/Element;
    .end local v6    # "$this$mapNotNull\\8":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapNotNull\\8\\151":I
    .end local v15    # "$this$forEach\\10":Ljava/lang/Iterable;
    .end local v16    # "$i$f$forEach\\10\\576":I
    .restart local v25    # "navItem":Lapp/velora/reader/data/document/ManifestItem;
    .restart local v26    # "nav":Lorg/jsoup/nodes/Element;
    .restart local v30    # "$this$mapNotNull\\8":Ljava/lang/Iterable;
    .restart local v32    # "$i$f$mapNotNull\\8\\151":I
    nop

    .end local v10    # "destination\\9":Ljava/util/Collection;
    .end local v11    # "$this$mapNotNullTo\\9":Ljava/lang/Iterable;
    .end local v14    # "$i$f$mapNotNullTo\\9\\567":I
    move-object v2, v10

    check-cast v2, Ljava/util/List;

    .line 567
    nop

    .end local v30    # "$this$mapNotNull\\8":Ljava/lang/Iterable;
    .end local v32    # "$i$f$mapNotNull\\8\\151":I
    check-cast v2, Ljava/lang/Iterable;

    .line 163
    nop

    .local v2, "$this$distinctBy\\18":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 585
    .local v3, "$i$f$distinctBy\\18\\163":I
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 586
    .local v4, "set\\18":Ljava/util/HashSet;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 587
    .local v5, "list\\18":Ljava/util/ArrayList;
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 588
    .local v7, "e\\18":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lapp/velora/reader/core/document/TocItem;

    .local v8, "it\\19":Lapp/velora/reader/core/document/TocItem;
    const/4 v9, 0x0

    .line 163
    .local v9, "$i$a$-distinctBy-EpubDocumentEngine$readNavigation$2\\19\\588\\0":I
    new-instance v10, Lkotlin/Triple;

    invoke-virtual {v8}, Lapp/velora/reader/core/document/TocItem;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lapp/velora/reader/core/document/TocItem;->getChapterIndex()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8}, Lapp/velora/reader/core/document/TocItem;->getAnchor()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v10, v11, v14, v15}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 588
    .end local v8    # "it\\19":Lapp/velora/reader/core/document/TocItem;
    .end local v9    # "$i$a$-distinctBy-EpubDocumentEngine$readNavigation$2\\19\\588\\0":I
    nop

    .line 589
    .local v10, "key\\18":Ljava/lang/Object;
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 590
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 592
    .end local v7    # "e\\18":Ljava/lang/Object;
    .end local v10    # "key\\18":Ljava/lang/Object;
    :cond_16
    move-object v2, v5

    check-cast v2, Ljava/util/List;

    .line 151
    .end local v2    # "$this$distinctBy\\18":Ljava/lang/Iterable;
    .end local v3    # "$i$f$distinctBy\\18\\163":I
    .end local v4    # "set\\18":Ljava/util/HashSet;
    .end local v5    # "list\\18":Ljava/util/ArrayList;
    return-object v2

    .line 150
    .end local v25    # "navItem":Lapp/velora/reader/data/document/ManifestItem;
    .end local v26    # "nav":Lorg/jsoup/nodes/Element;
    .local v2, "navItem":Lapp/velora/reader/data/document/ManifestItem;
    .local v3, "nav":Lorg/jsoup/nodes/Element;
    :cond_17
    move-object/from16 v25, v2

    move-object/from16 v26, v3

    .end local v2    # "navItem":Lapp/velora/reader/data/document/ManifestItem;
    .end local v3    # "nav":Lorg/jsoup/nodes/Element;
    .restart local v25    # "navItem":Lapp/velora/reader/data/document/ManifestItem;
    .restart local v26    # "nav":Lorg/jsoup/nodes/Element;
    goto :goto_d

    .line 144
    .end local v12    # "bytes":[B
    .end local v13    # "doc":Lorg/jsoup/nodes/Document;
    .end local v25    # "navItem":Lapp/velora/reader/data/document/ManifestItem;
    .end local v26    # "nav":Lorg/jsoup/nodes/Element;
    .restart local v2    # "navItem":Lapp/velora/reader/data/document/ManifestItem;
    :cond_18
    move-object/from16 v25, v2

    .line 167
    .end local v2    # "navItem":Lapp/velora/reader/data/document/ManifestItem;
    .restart local v25    # "navItem":Lapp/velora/reader/data/document/ManifestItem;
    :goto_d
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$firstOrNull\\20":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 593
    .local v3, "$i$f$firstOrNull\\20\\167":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element\\20":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lapp/velora/reader/data/document/ManifestItem;

    .local v8, "it\\21":Lapp/velora/reader/data/document/ManifestItem;
    const/4 v11, 0x0

    .line 167
    .local v11, "$i$a$-firstOrNull-EpubDocumentEngine$readNavigation$ncxItem$1\\21\\593\\0":I
    invoke-virtual {v8}, Lapp/velora/reader/data/document/ManifestItem;->getMediaType()Ljava/lang/String;

    move-result-object v12

    const-string v13, "application/x-dtbncx+xml"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 593
    .end local v8    # "it\\21":Lapp/velora/reader/data/document/ManifestItem;
    .end local v11    # "$i$a$-firstOrNull-EpubDocumentEngine$readNavigation$ncxItem$1\\21\\593\\0":I
    if-eqz v8, :cond_19

    goto :goto_e

    .line 594
    .end local v7    # "element\\20":Ljava/lang/Object;
    :cond_1a
    const/4 v7, 0x0

    .line 167
    .end local v2    # "$this$firstOrNull\\20":Ljava/lang/Iterable;
    .end local v3    # "$i$f$firstOrNull\\20\\167":I
    :goto_e
    check-cast v7, Lapp/velora/reader/data/document/ManifestItem;

    if-nez v7, :cond_1b

    .line 168
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    return-object v2

    .line 169
    .local v7, "ncxItem":Lapp/velora/reader/data/document/ManifestItem;
    :cond_1b
    invoke-virtual {v7}, Lapp/velora/reader/data/document/ManifestItem;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v2, v6, v3, v8}, Lapp/velora/reader/data/document/EpubDocumentEngineKt;->readEntry$default(Ljava/util/zip/ZipFile;Ljava/lang/String;IILjava/lang/Object;)[B

    move-result-object v2

    if-nez v2, :cond_1c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    return-object v2

    .line 170
    .local v2, "bytes":[B
    :cond_1c
    invoke-static {v2}, Lapp/velora/reader/data/document/DocumentIoKt;->decodeText([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lorg/jsoup/parser/Parser;->xmlParser()Lorg/jsoup/parser/Parser;

    move-result-object v6

    invoke-static {v3, v9, v6}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;

    move-result-object v3

    const-string v6, "parse(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .local v3, "doc":Lorg/jsoup/nodes/Document;
    const-string v6, "navPoint"

    invoke-virtual {v3, v6}, Lorg/jsoup/nodes/Document;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$mapNotNull\\22":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 595
    .local v11, "$i$f$mapNotNull\\22\\171":I
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .local v12, "destination\\23":Ljava/util/Collection;
    move-object v13, v6

    .local v13, "$this$mapNotNullTo\\23":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 604
    .local v14, "$i$f$mapNotNullTo\\23\\595":I
    move-object v15, v13

    .local v15, "$this$forEach\\24":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 605
    .local v16, "$i$f$forEach\\24\\604":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .local v18, "element\\24":Ljava/lang/Object;
    move-object/from16 v19, v18

    .local v19, "element\\25":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 604
    .local v20, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\25\\605\\23":I
    move-object/from16 v8, v19

    check-cast v8, Lorg/jsoup/nodes/Element;

    .local v8, "point\\27":Lorg/jsoup/nodes/Element;
    const/16 v23, 0x0

    .line 172
    .local v23, "$i$a$-mapNotNull-EpubDocumentEngine$readNavigation$3\\27\\604\\0":I
    const-string v0, "content"

    invoke-virtual {v8, v0}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    if-eqz v0, :cond_1d

    move-object/from16 v24, v2

    .end local v2    # "bytes":[B
    .local v24, "bytes":[B
    const-string v2, "src"

    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .end local v24    # "bytes":[B
    .restart local v2    # "bytes":[B
    :cond_1d
    move-object/from16 v24, v2

    .end local v2    # "bytes":[B
    .restart local v24    # "bytes":[B
    const/4 v0, 0x0

    :goto_10
    if-nez v0, :cond_1e

    move-object v0, v9

    .line 173
    .local v0, "source\\27":Ljava/lang/String;
    :cond_1e
    invoke-virtual {v7}, Lapp/velora/reader/data/document/ManifestItem;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lapp/velora/reader/data/document/DocumentIoKt;->resolveArchivePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 174
    .local v2, "path\\27":Ljava/lang/String;
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/Integer;

    if-eqz v26, :cond_28

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    move-result v26

    move/from16 v27, v26

    .line 175
    .local v27, "chapterIndex\\27":I
    move-object/from16 v26, v1

    .end local v1    # "spineIndex":Ljava/util/Map;
    .local v26, "spineIndex":Ljava/util/Map;
    const-string v1, "navLabel"

    invoke-virtual {v8, v1}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_1f
    const/4 v1, 0x0

    .line 176
    .local v1, "label\\27":Ljava/lang/String;
    :goto_11
    nop

    .line 177
    if-eqz v1, :cond_22

    move-object/from16 v28, v1

    .line 494
    .local v28, "it\\28":Ljava/lang/String;
    const/16 v29, 0x0

    .line 177
    .local v29, "$i$a$-takeIf-EpubDocumentEngine$readNavigation$3$1\\28\\177\\27":I
    move-object/from16 v30, v28

    check-cast v30, Ljava/lang/CharSequence;

    invoke-static/range {v30 .. v30}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v30

    .end local v28    # "it\\28":Ljava/lang/String;
    .end local v29    # "$i$a$-takeIf-EpubDocumentEngine$readNavigation$3$1\\28\\177\\27":I
    if-nez v30, :cond_20

    move-object/from16 v28, v1

    goto :goto_12

    :cond_20
    const/16 v28, 0x0

    :goto_12
    if-nez v28, :cond_21

    goto :goto_13

    :cond_21
    move-object/from16 v29, v28

    move-object/from16 v28, v1

    move-object/from16 v1, v29

    move-object/from16 v29, v2

    goto :goto_14

    :cond_22
    :goto_13
    move-object/from16 v28, v1

    .end local v1    # "label\\27":Ljava/lang/String;
    .local v28, "label\\27":Ljava/lang/String;
    add-int/lit8 v1, v27, 0x1

    move-object/from16 v29, v2

    .end local v2    # "path\\27":Ljava/lang/String;
    .local v29, "path\\27":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 178
    :goto_14
    nop

    .line 179
    const/16 v2, 0x23

    invoke-static {v0, v2, v9}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v21

    check-cast v21, Ljava/lang/CharSequence;

    invoke-static/range {v21 .. v21}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v30

    if-eqz v30, :cond_23

    .line 494
    const/16 v21, 0x0

    .line 179
    .local v21, "$i$a$-ifBlank-EpubDocumentEngine$readNavigation$3$2\\29\\179\\27":I
    const/16 v21, 0x0

    .end local v21    # "$i$a$-ifBlank-EpubDocumentEngine$readNavigation$3$2\\29\\179\\27":I
    :cond_23
    move-object/from16 v2, v21

    check-cast v2, Ljava/lang/String;

    .line 180
    move-object/from16 v21, v0

    .end local v0    # "source\\27":Ljava/lang/String;
    .local v21, "source\\27":Ljava/lang/String;
    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->parents()Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$count\\30":Ljava/lang/Iterable;
    const/16 v31, 0x0

    .line 606
    .local v31, "$i$f$count\\30\\180":I
    move-object/from16 v32, v3

    .end local v3    # "doc":Lorg/jsoup/nodes/Document;
    .local v32, "doc":Lorg/jsoup/nodes/Document;
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_24

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v0, 0x0

    goto :goto_16

    .line 607
    :cond_24
    const/4 v3, 0x0

    .line 608
    .local v3, "count\\30":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v33

    :goto_15
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v34

    if-eqz v34, :cond_27

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v34

    .local v34, "element\\30":Ljava/lang/Object;
    move-object/from16 v35, v34

    check-cast v35, Lorg/jsoup/nodes/Element;

    .local v35, "it\\31":Lorg/jsoup/nodes/Element;
    const/16 v36, 0x0

    .line 180
    .local v36, "$i$a$-count-EpubDocumentEngine$readNavigation$3$3\\31\\608\\27":I
    move-object/from16 v37, v0

    .end local v0    # "$this$count\\30":Ljava/lang/Iterable;
    .local v37, "$this$count\\30":Ljava/lang/Iterable;
    invoke-virtual/range {v35 .. v35}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v0

    move/from16 v38, v3

    .end local v3    # "count\\30":I
    .local v38, "count\\30":I
    const-string v3, "navpoint"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 608
    .end local v35    # "it\\31":Lorg/jsoup/nodes/Element;
    .end local v36    # "$i$a$-count-EpubDocumentEngine$readNavigation$3$3\\31\\608\\27":I
    if-eqz v0, :cond_26

    add-int/lit8 v3, v38, 0x1

    .end local v38    # "count\\30":I
    .restart local v3    # "count\\30":I
    if-gez v3, :cond_25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .end local v34    # "element\\30":Ljava/lang/Object;
    :cond_25
    move-object/from16 v0, v37

    goto :goto_15

    .end local v3    # "count\\30":I
    .restart local v34    # "element\\30":Ljava/lang/Object;
    .restart local v38    # "count\\30":I
    :cond_26
    move-object/from16 v0, v37

    move/from16 v3, v38

    goto :goto_15

    .line 609
    .end local v34    # "element\\30":Ljava/lang/Object;
    .end local v37    # "$this$count\\30":Ljava/lang/Iterable;
    .end local v38    # "count\\30":I
    .restart local v0    # "$this$count\\30":Ljava/lang/Iterable;
    .restart local v3    # "count\\30":I
    :cond_27
    move-object/from16 v37, v0

    move/from16 v38, v3

    .end local v0    # "$this$count\\30":Ljava/lang/Iterable;
    .end local v3    # "count\\30":I
    .restart local v37    # "$this$count\\30":Ljava/lang/Iterable;
    .restart local v38    # "count\\30":I
    move/from16 v0, v38

    .line 180
    .end local v31    # "$i$f$count\\30\\180":I
    .end local v37    # "$this$count\\30":Ljava/lang/Iterable;
    .end local v38    # "count\\30":I
    :goto_16
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 176
    new-instance v3, Lapp/velora/reader/core/document/TocItem;

    move-object/from16 v31, v4

    move/from16 v4, v27

    .end local v27    # "chapterIndex\\27":I
    .local v4, "chapterIndex\\27":I
    invoke-direct {v3, v1, v4, v2, v0}, Lapp/velora/reader/core/document/TocItem;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 181
    goto :goto_17

    .line 174
    .end local v4    # "chapterIndex\\27":I
    .end local v21    # "source\\27":Ljava/lang/String;
    .end local v26    # "spineIndex":Ljava/util/Map;
    .end local v28    # "label\\27":Ljava/lang/String;
    .end local v29    # "path\\27":Ljava/lang/String;
    .end local v32    # "doc":Lorg/jsoup/nodes/Document;
    .local v0, "source\\27":Ljava/lang/String;
    .local v1, "spineIndex":Ljava/util/Map;
    .restart local v2    # "path\\27":Ljava/lang/String;
    .local v3, "doc":Lorg/jsoup/nodes/Document;
    :cond_28
    move-object/from16 v21, v0

    move-object/from16 v26, v1

    move-object/from16 v29, v2

    move-object/from16 v32, v3

    move-object/from16 v31, v4

    .end local v0    # "source\\27":Ljava/lang/String;
    .end local v1    # "spineIndex":Ljava/util/Map;
    .end local v2    # "path\\27":Ljava/lang/String;
    .end local v3    # "doc":Lorg/jsoup/nodes/Document;
    .restart local v21    # "source\\27":Ljava/lang/String;
    .restart local v26    # "spineIndex":Ljava/util/Map;
    .restart local v29    # "path\\27":Ljava/lang/String;
    .restart local v32    # "doc":Lorg/jsoup/nodes/Document;
    const/4 v3, 0x0

    .line 604
    .end local v8    # "point\\27":Lorg/jsoup/nodes/Element;
    .end local v21    # "source\\27":Ljava/lang/String;
    .end local v23    # "$i$a$-mapNotNull-EpubDocumentEngine$readNavigation$3\\27\\604\\0":I
    .end local v29    # "path\\27":Ljava/lang/String;
    :goto_17
    if-eqz v3, :cond_29

    .line 610
    .local v3, "it\\25":Ljava/lang/Object;
    const/4 v0, 0x0

    .line 604
    .local v0, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\26\\610\\25":I
    invoke-interface {v12, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 605
    .end local v0    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\26\\610\\25":I
    .end local v3    # "it\\25":Ljava/lang/Object;
    .end local v19    # "element\\25":Ljava/lang/Object;
    .end local v20    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\25\\605\\23":I
    :cond_29
    move-object/from16 v0, p1

    move-object/from16 v2, v24

    move-object/from16 v1, v26

    move-object/from16 v4, v31

    move-object/from16 v3, v32

    const/4 v8, 0x0

    .end local v18    # "element\\24":Ljava/lang/Object;
    goto/16 :goto_f

    .line 611
    .end local v24    # "bytes":[B
    .end local v26    # "spineIndex":Ljava/util/Map;
    .end local v32    # "doc":Lorg/jsoup/nodes/Document;
    .restart local v1    # "spineIndex":Ljava/util/Map;
    .local v2, "bytes":[B
    .local v3, "doc":Lorg/jsoup/nodes/Document;
    :cond_2a
    move-object/from16 v26, v1

    move-object/from16 v24, v2

    move-object/from16 v32, v3

    .line 612
    .end local v1    # "spineIndex":Ljava/util/Map;
    .end local v2    # "bytes":[B
    .end local v3    # "doc":Lorg/jsoup/nodes/Document;
    .end local v15    # "$this$forEach\\24":Ljava/lang/Iterable;
    .end local v16    # "$i$f$forEach\\24\\604":I
    .restart local v24    # "bytes":[B
    .restart local v26    # "spineIndex":Ljava/util/Map;
    .restart local v32    # "doc":Lorg/jsoup/nodes/Document;
    nop

    .end local v12    # "destination\\23":Ljava/util/Collection;
    .end local v13    # "$this$mapNotNullTo\\23":Ljava/lang/Iterable;
    .end local v14    # "$i$f$mapNotNullTo\\23\\595":I
    move-object v0, v12

    check-cast v0, Ljava/util/List;

    .line 595
    nop

    .end local v6    # "$this$mapNotNull\\22":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapNotNull\\22\\171":I
    check-cast v0, Ljava/lang/Iterable;

    .line 182
    nop

    .local v0, "$this$distinctBy\\32":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 613
    .local v1, "$i$f$distinctBy\\32\\182":I
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 614
    .local v2, "set\\32":Ljava/util/HashSet;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 615
    .local v3, "list\\32":Ljava/util/ArrayList;
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2b
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 616
    .local v5, "e\\32":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lapp/velora/reader/core/document/TocItem;

    .local v6, "it\\33":Lapp/velora/reader/core/document/TocItem;
    const/4 v8, 0x0

    .line 182
    .local v8, "$i$a$-distinctBy-EpubDocumentEngine$readNavigation$4\\33\\616\\0":I
    new-instance v9, Lkotlin/Triple;

    invoke-virtual {v6}, Lapp/velora/reader/core/document/TocItem;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lapp/velora/reader/core/document/TocItem;->getChapterIndex()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6}, Lapp/velora/reader/core/document/TocItem;->getAnchor()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v10, v11, v12}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 616
    .end local v6    # "it\\33":Lapp/velora/reader/core/document/TocItem;
    .end local v8    # "$i$a$-distinctBy-EpubDocumentEngine$readNavigation$4\\33\\616\\0":I
    nop

    .line 617
    .local v9, "key\\32":Ljava/lang/Object;
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 618
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 620
    .end local v5    # "e\\32":Ljava/lang/Object;
    .end local v9    # "key\\32":Ljava/lang/Object;
    :cond_2c
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 171
    .end local v0    # "$this$distinctBy\\32":Ljava/lang/Iterable;
    .end local v1    # "$i$f$distinctBy\\32\\182":I
    .end local v2    # "set\\32":Ljava/util/HashSet;
    .end local v3    # "list\\32":Ljava/util/ArrayList;
    return-object v0
.end method


# virtual methods
.method public inspect(Lapp/velora/reader/core/document/DocumentSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "source"    # Lapp/velora/reader/core/document/DocumentSource;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/core/document/DocumentSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/core/document/DocumentMetadata;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lapp/velora/reader/data/document/EpubDocumentEngine;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lapp/velora/reader/data/document/EpubDocumentEngine$inspect$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lapp/velora/reader/data/document/EpubDocumentEngine$inspect$2;-><init>(Lapp/velora/reader/data/document/EpubDocumentEngine;Lapp/velora/reader/core/document/DocumentSource;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method public open(Lapp/velora/reader/core/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "book"    # Lapp/velora/reader/core/model/Book;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/core/model/Book;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/core/document/DocumentSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lapp/velora/reader/data/document/EpubDocumentEngine;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lapp/velora/reader/data/document/EpubDocumentEngine$open$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lapp/velora/reader/data/document/EpubDocumentEngine$open$2;-><init>(Lapp/velora/reader/core/model/Book;Lapp/velora/reader/data/document/EpubDocumentEngine;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    return-object v0
.end method

.method public supports(Lapp/velora/reader/core/model/BookFormat;)Z
    .locals 1
    .param p1, "format"    # Lapp/velora/reader/core/model/BookFormat;

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lapp/velora/reader/core/model/BookFormat;->EPUB:Lapp/velora/reader/core/model/BookFormat;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
