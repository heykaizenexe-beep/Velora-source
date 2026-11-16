.class public final Lapp/velora/reader/data/document/HtmlDocumentEngine;
.super Ljava/lang/Object;
.source "HtmlDocumentEngine.kt"

# interfaces
.implements Lapp/velora/reader/core/document/DocumentEngine;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHtmlDocumentEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HtmlDocumentEngine.kt\napp/velora/reader/data/document/HtmlDocumentEngine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,232:1\n1#2:233\n1#2:245\n1795#3,10:234\n2068#3:244\n2069#3:246\n1805#3:247\n1749#3:248\n1782#3,4:249\n2068#3,2:253\n*S KotlinDebug\n*F\n+ 1 HtmlDocumentEngine.kt\napp/velora/reader/data/document/HtmlDocumentEngine\n*L\n56#1:245\n56#1:234,10\n56#1:244\n56#1:246\n56#1:247\n92#1:248\n92#1:249,4\n109#1:253,2\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0008\u0001\u0010\u0004\u001a\u00020\u0005:\u0002\u0008\u0006\u001a\u0002\u0008\t\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0002\u0010\u0014J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0002\u0010\u0019J\u0016\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0002\u0010\u0014J \u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u00020\u00058\u0002X\u0083\u0004r\u0002\u0008\u0006\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u000b\u00ca\u0001\u0002\u0008$\u00ca\u0001\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lapp/velora/reader/data/document/HtmlDocumentEngine;",
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
        "prepare",
        "Lapp/velora/reader/data/document/PreparedHtml;",
        "buildCache",
        "",
        "sourceFile",
        "Ljava/io/File;",
        "originalName",
        "",
        "cacheDirectory",
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

    sput v0, Lapp/velora/reader/data/document/HtmlDocumentEngine;->$stable:I

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

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lapp/velora/reader/data/document/HtmlDocumentEngine;->documentIo:Lapp/velora/reader/data/document/DocumentIo;

    .line 27
    iput-object p2, p0, Lapp/velora/reader/data/document/HtmlDocumentEngine;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 25
    return-void
.end method

.method public static final synthetic access$getDocumentIo$p(Lapp/velora/reader/data/document/HtmlDocumentEngine;)Lapp/velora/reader/data/document/DocumentIo;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/data/document/HtmlDocumentEngine;

    .line 24
    iget-object v0, p0, Lapp/velora/reader/data/document/HtmlDocumentEngine;->documentIo:Lapp/velora/reader/data/document/DocumentIo;

    return-object v0
.end method

.method public static final synthetic access$getIoDispatcher$p(Lapp/velora/reader/data/document/HtmlDocumentEngine;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/data/document/HtmlDocumentEngine;

    .line 24
    iget-object v0, p0, Lapp/velora/reader/data/document/HtmlDocumentEngine;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final synthetic access$prepare(Lapp/velora/reader/data/document/HtmlDocumentEngine;Lapp/velora/reader/core/document/DocumentSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/data/document/HtmlDocumentEngine;
    .param p1, "source"    # Lapp/velora/reader/core/document/DocumentSource;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 24
    invoke-direct {p0, p1, p2}, Lapp/velora/reader/data/document/HtmlDocumentEngine;->prepare(Lapp/velora/reader/core/document/DocumentSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final buildCache(Ljava/io/File;Ljava/lang/String;Ljava/io/File;)V
    .locals 28
    .param p1, "sourceFile"    # Ljava/io/File;
    .param p2, "originalName"    # Ljava/lang/String;
    .param p3, "cacheDirectory"    # Ljava/io/File;

    .line 73
    move-object/from16 v1, p3

    invoke-static {v1}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 74
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 75
    invoke-static/range {p1 .. p1}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object v2

    .line 76
    .local v2, "bytes":[B
    invoke-static {v2}, Lapp/velora/reader/data/document/DocumentIoKt;->decodeText([B)Ljava/lang/String;

    move-result-object v3

    .line 77
    .local v3, "html":Ljava/lang/String;
    sget-object v0, Lapp/velora/reader/data/document/EpubMarkupNormalizer;->INSTANCE:Lapp/velora/reader/data/document/EpubMarkupNormalizer;

    invoke-virtual {v0, v3}, Lapp/velora/reader/data/document/EpubMarkupNormalizer;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v4

    .line 78
    .local v4, "document":Lorg/jsoup/nodes/Document;
    invoke-virtual {v4}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    move-result-object v0

    const-string v5, "body(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    .line 79
    .local v5, "body":Lorg/jsoup/nodes/Element;
    const/16 v0, 0x2e

    move-object/from16 v6, p2

    invoke-static {v6, v0, v6}, Lkotlin/text/StringsKt;->substringBeforeLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/16 v8, 0x5f

    const/16 v9, 0x20

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 80
    .local v7, "fallbackTitle":Ljava/lang/String;
    invoke-virtual {v4}, Lorg/jsoup/nodes/Document;->title()Ljava/lang/String;

    move-result-object v0

    const-string v8, "title(...)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, ""

    if-eqz v8, :cond_3

    const/4 v0, 0x0

    .line 81
    .local v0, "$i$a$-ifBlank-HtmlDocumentEngine$buildCache$title$1\\1\\80\\0":I
    const-string v8, "h1, h2"

    invoke-virtual {v5, v8}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-nez v8, :cond_1

    move-object v8, v9

    :cond_1
    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 233
    const/4 v8, 0x0

    .line 81
    .local v8, "$i$a$-ifBlank-HtmlDocumentEngine$buildCache$title$1$1\\2\\81\\1":I
    move-object v8, v7

    .end local v8    # "$i$a$-ifBlank-HtmlDocumentEngine$buildCache$title$1$1\\2\\81\\1":I
    :cond_2
    check-cast v8, Ljava/lang/String;

    .line 80
    .end local v0    # "$i$a$-ifBlank-HtmlDocumentEngine$buildCache$title$1\\1\\80\\0":I
    move-object v0, v8

    :cond_3
    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 83
    .local v8, "title":Ljava/lang/String;
    const-string v0, "meta[name=author], meta[property=book:author]"

    invoke-virtual {v4, v0}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    const-string v11, "content"

    if-eqz v0, :cond_4

    invoke-virtual {v0, v11}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    move-object v0, v9

    :cond_5
    move-object v12, v0

    .line 84
    .local v12, "author":Ljava/lang/String;
    const-string v0, "meta[name=description], meta[property=og:description]"

    invoke-virtual {v4, v0}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v11}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_7

    move-object v0, v9

    :cond_7
    move-object v13, v0

    .line 85
    .local v13, "description":Ljava/lang/String;
    const-string v0, "html"

    invoke-virtual {v4, v0}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v14, "lang"

    invoke-virtual {v0, v14}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    move-object v9, v0

    .line 86
    .local v9, "language":Ljava/lang/String;
    :goto_4
    nop

    .line 87
    nop

    .line 86
    const-string v0, "meta[property=og:image], meta[name=cover]"

    invoke-virtual {v4, v0}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v11}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_b

    .line 86
    nop

    .line 87
    move-object v11, v0

    .line 233
    .local v11, "it\\3":Ljava/lang/String;
    const/4 v14, 0x0

    .line 87
    .local v14, "$i$a$-takeIf-HtmlDocumentEngine$buildCache$coverSource$1\\3\\87\\0":I
    move-object v15, v11

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v15

    .end local v11    # "it\\3":Ljava/lang/String;
    .end local v14    # "$i$a$-takeIf-HtmlDocumentEngine$buildCache$coverSource$1\\3\\87\\0":I
    if-nez v15, :cond_a

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    .line 86
    :goto_5
    if-eqz v0, :cond_b

    goto :goto_6

    .line 88
    :cond_b
    const-string v0, "img"

    invoke-virtual {v5, v0}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v11, "src"

    invoke-virtual {v0, v11}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    .line 86
    :goto_6
    move-object v11, v0

    .line 89
    .local v11, "coverSource":Ljava/lang/String;
    invoke-static {v11}, Lapp/velora/reader/data/document/HtmlDocumentEngineKt;->access$decodeDataUri(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_d

    .line 233
    .local v0, "it\\4":[B
    const/4 v14, 0x0

    .line 89
    .local v14, "$i$a$-let-HtmlDocumentEngine$buildCache$1\\4\\89\\0":I
    new-instance v15, Ljava/io/File;

    const-string v10, "cover.bin"

    invoke-direct {v15, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v15, v0}, Lkotlin/io/FilesKt;->writeBytes(Ljava/io/File;[B)V

    .line 91
    .end local v0    # "it\\4":[B
    .end local v14    # "$i$a$-let-HtmlDocumentEngine$buildCache$1\\4\\89\\0":I
    :cond_d
    new-instance v0, Ljava/io/File;

    const-string v10, "chapters"

    invoke-direct {v0, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v10, v0

    .line 233
    .local v10, "$this$buildCache_u24lambda_u243\\5":Ljava/io/File;
    const/4 v14, 0x0

    .line 91
    .local v14, "$i$a$-apply-HtmlDocumentEngine$buildCache$chapterDirectory$1\\5\\91\\0":I
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 92
    .end local v14    # "$i$a$-apply-HtmlDocumentEngine$buildCache$chapterDirectory$1\\5\\91\\0":I
    .local v10, "chapterDirectory":Ljava/io/File;
    invoke-static {v5, v8}, Lapp/velora/reader/data/document/HtmlDocumentEngineKt;->access$splitIntoHtmlChapters(Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$mapIndexed\\6":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 248
    .local v14, "$i$f$mapIndexed\\6\\92":I
    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v16, v2

    .end local v2    # "bytes":[B
    .local v16, "bytes":[B
    const/16 v2, 0xa

    move-object/from16 v17, v3

    .end local v3    # "html":Ljava/lang/String;
    .local v17, "html":Ljava/lang/String;
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v15

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination\\7":Ljava/util/Collection;
    move-object v15, v0

    .local v15, "$this$mapIndexedTo\\7":Ljava/lang/Iterable;
    const/16 v18, 0x0

    .line 249
    .local v18, "$i$f$mapIndexedTo\\7\\248":I
    const/16 v19, 0x0

    .line 250
    .local v19, "index\\7":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_7
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_10

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    .line 251
    .local v21, "item\\7":Ljava/lang/Object;
    add-int/lit8 v22, v19, 0x1

    .end local v19    # "index\\7":I
    .local v22, "index\\7":I
    if-gez v19, :cond_e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_e
    move-object/from16 v23, v21

    check-cast v23, Lapp/velora/reader/data/document/HtmlChapterBuild;

    .local v19, "index\\8":I
    .local v23, "chapter\\8":Lapp/velora/reader/data/document/HtmlChapterBuild;
    const/16 v24, 0x0

    .line 93
    .local v24, "$i$a$-mapIndexed-HtmlDocumentEngine$buildCache$chapters$1\\8\\251\\0":I
    new-instance v2, Ljava/io/File;

    move-object/from16 v25, v0

    .end local v0    # "$this$mapIndexed\\6":Ljava/lang/Iterable;
    .local v25, "$this$mapIndexed\\6":Ljava/lang/Iterable;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v26, v4

    .end local v4    # "document":Lorg/jsoup/nodes/Document;
    .local v26, "document":Lorg/jsoup/nodes/Document;
    const-string v4, "chapter-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v4, v19

    .end local v19    # "index\\8":I
    .local v4, "index\\8":I
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v27, v5

    .end local v5    # "body":Lorg/jsoup/nodes/Element;
    .local v27, "body":Lorg/jsoup/nodes/Element;
    const-string v5, ".html"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v10, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .local v2, "file\\8":Ljava/io/File;
    invoke-virtual/range {v23 .. v23}, Lapp/velora/reader/data/document/HtmlChapterBuild;->getHtml()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<html><body>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "</body></html>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v2, v0, v5}, Lkotlin/io/FilesKt;->writeText(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 95
    invoke-virtual/range {v23 .. v23}, Lapp/velora/reader/data/document/HtmlChapterBuild;->getTitle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 233
    const/4 v0, 0x0

    .line 95
    .local v0, "$i$a$-ifBlank-HtmlDocumentEngine$buildCache$chapters$1$1\\9\\95\\8":I
    add-int/lit8 v5, v4, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v0

    .end local v0    # "$i$a$-ifBlank-HtmlDocumentEngine$buildCache$chapters$1$1\\9\\95\\8":I
    .local v19, "$i$a$-ifBlank-HtmlDocumentEngine$buildCache$chapters$1$1\\9\\95\\8":I
    const-string v0, "\u0427\u0430\u0441\u0442\u044c "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v19    # "$i$a$-ifBlank-HtmlDocumentEngine$buildCache$chapters$1$1\\9\\95\\8":I
    :cond_f
    check-cast v0, Ljava/lang/String;

    new-instance v5, Lapp/velora/reader/data/document/HtmlChapterDescriptor;

    invoke-direct {v5, v4, v0, v2}, Lapp/velora/reader/data/document/HtmlChapterDescriptor;-><init>(ILjava/lang/String;Ljava/io/File;)V

    .line 251
    .end local v2    # "file\\8":Ljava/io/File;
    .end local v4    # "index\\8":I
    .end local v23    # "chapter\\8":Lapp/velora/reader/data/document/HtmlChapterBuild;
    .end local v24    # "$i$a$-mapIndexed-HtmlDocumentEngine$buildCache$chapters$1\\8\\251\\0":I
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p2

    move/from16 v19, v22

    move-object/from16 v0, v25

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    const/16 v2, 0xa

    goto/16 :goto_7

    .line 252
    .end local v21    # "item\\7":Ljava/lang/Object;
    .end local v22    # "index\\7":I
    .end local v25    # "$this$mapIndexed\\6":Ljava/lang/Iterable;
    .end local v26    # "document":Lorg/jsoup/nodes/Document;
    .end local v27    # "body":Lorg/jsoup/nodes/Element;
    .local v0, "$this$mapIndexed\\6":Ljava/lang/Iterable;
    .local v4, "document":Lorg/jsoup/nodes/Document;
    .restart local v5    # "body":Lorg/jsoup/nodes/Element;
    .local v19, "index\\7":I
    :cond_10
    move-object/from16 v25, v0

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    .end local v0    # "$this$mapIndexed\\6":Ljava/lang/Iterable;
    .end local v3    # "destination\\7":Ljava/util/Collection;
    .end local v4    # "document":Lorg/jsoup/nodes/Document;
    .end local v5    # "body":Lorg/jsoup/nodes/Element;
    .end local v15    # "$this$mapIndexedTo\\7":Ljava/lang/Iterable;
    .end local v18    # "$i$f$mapIndexedTo\\7\\248":I
    .end local v19    # "index\\7":I
    .restart local v25    # "$this$mapIndexed\\6":Ljava/lang/Iterable;
    .restart local v26    # "document":Lorg/jsoup/nodes/Document;
    .restart local v27    # "body":Lorg/jsoup/nodes/Element;
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 248
    nop

    .end local v14    # "$i$f$mapIndexed\\6\\92":I
    .end local v25    # "$this$mapIndexed\\6":Ljava/lang/Iterable;
    check-cast v0, Ljava/util/Collection;

    .line 96
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v0, 0x0

    .line 97
    .local v0, "$i$a$-ifEmpty-HtmlDocumentEngine$buildCache$chapters$2\\10\\96\\0":I
    new-instance v2, Ljava/io/File;

    const-string v3, "chapter-0.html"

    invoke-direct {v2, v10, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v3, v2

    .line 233
    .local v3, "$this$buildCache_u24lambda_u245_u240\\11":Ljava/io/File;
    const/4 v4, 0x0

    .line 97
    .local v4, "$i$a$-apply-HtmlDocumentEngine$buildCache$chapters$2$file$1\\11\\97\\10":I
    const-string v5, "<html><body><p>\u0412 \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0435 \u043d\u0435\u0442 \u0442\u0435\u043a\u0441\u0442\u0430.</p></body></html>"

    const/4 v6, 0x2

    const/4 v14, 0x0

    invoke-static {v3, v5, v14, v6, v14}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 98
    .end local v3    # "$this$buildCache_u24lambda_u245_u240\\11":Ljava/io/File;
    .end local v4    # "$i$a$-apply-HtmlDocumentEngine$buildCache$chapters$2$file$1\\11\\97\\10":I
    .local v2, "file\\10":Ljava/io/File;
    new-instance v3, Lapp/velora/reader/data/document/HtmlChapterDescriptor;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v8, v2}, Lapp/velora/reader/data/document/HtmlChapterDescriptor;-><init>(ILjava/lang/String;Ljava/io/File;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 96
    .end local v0    # "$i$a$-ifEmpty-HtmlDocumentEngine$buildCache$chapters$2\\10\\96\\0":I
    .end local v2    # "file\\10":Ljava/io/File;
    nop

    :cond_11
    check-cast v0, Ljava/util/List;

    .line 92
    move-object v2, v0

    .line 101
    .local v2, "chapters":Ljava/util/List;
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    move-object v3, v0

    .local v3, "$this$buildCache_u24lambda_u246\\12":Ljava/util/Properties;
    const/4 v4, 0x0

    .line 102
    .local v4, "$i$a$-apply-HtmlDocumentEngine$buildCache$properties$1\\12\\101\\0":I
    const-string v5, "title"

    invoke-virtual {v3, v5, v8}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    const-string v5, "author"

    invoke-virtual {v3, v5, v12}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    const-string v5, "description"

    invoke-virtual {v3, v5, v13}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    const-string v5, "language"

    invoke-virtual {v3, v5, v9}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    nop

    .line 101
    .end local v3    # "$this$buildCache_u24lambda_u246\\12":Ljava/util/Properties;
    .end local v4    # "$i$a$-apply-HtmlDocumentEngine$buildCache$properties$1\\12\\101\\0":I
    nop

    .local v3, "properties":Ljava/util/Properties;
    new-instance v0, Ljava/io/FileOutputStream;

    .line 107
    new-instance v4, Ljava/io/File;

    const-string v5, "metadata.properties"

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v4, v0

    check-cast v4, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v4

    check-cast v0, Ljava/io/FileOutputStream;

    .line 233
    .local v0, "it\\13":Ljava/io/FileOutputStream;
    const/4 v5, 0x0

    .line 107
    .local v5, "$i$a$-use-HtmlDocumentEngine$buildCache$2\\13\\107\\0":I
    move-object v6, v0

    check-cast v6, Ljava/io/OutputStream;

    const/4 v14, 0x0

    invoke-virtual {v3, v6, v14}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .end local v0    # "it\\13":Ljava/io/FileOutputStream;
    .end local v5    # "$i$a$-use-HtmlDocumentEngine$buildCache$2\\13\\107\\0":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v4, v14}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    new-instance v0, Ljava/io/File;

    const-string v4, "chapters.tsv"

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/io/OutputStreamWriter;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v6, Ljava/io/OutputStream;

    invoke-direct {v5, v6, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    check-cast v5, Ljava/io/Writer;

    instance-of v0, v5, Ljava/io/BufferedWriter;

    if-eqz v0, :cond_12

    check-cast v5, Ljava/io/BufferedWriter;

    goto :goto_8

    :cond_12
    new-instance v0, Ljava/io/BufferedWriter;

    const/16 v4, 0x2000

    invoke-direct {v0, v5, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object v5, v0

    :goto_8
    check-cast v5, Ljava/io/Closeable;

    :try_start_1
    move-object v0, v5

    check-cast v0, Ljava/io/BufferedWriter;

    .local v0, "writer\\14":Ljava/io/BufferedWriter;
    const/4 v4, 0x0

    .line 109
    .local v4, "$i$a$-use-HtmlDocumentEngine$buildCache$3\\14\\108\\0":I
    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$forEach\\15":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 253
    .local v14, "$i$f$forEach\\15\\109":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_13

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .local v18, "element\\15":Ljava/lang/Object;
    move-object/from16 v19, v18

    check-cast v19, Lapp/velora/reader/data/document/HtmlChapterDescriptor;

    .local v19, "descriptor\\16":Lapp/velora/reader/data/document/HtmlChapterDescriptor;
    const/16 v20, 0x0

    .line 110
    .local v20, "$i$a$-forEach-HtmlDocumentEngine$buildCache$3$1\\16\\253\\14":I
    invoke-virtual/range {v19 .. v19}, Lapp/velora/reader/data/document/HtmlChapterDescriptor;->getIndex()I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v1, v21

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    move-object/from16 v21, v0

    .end local v0    # "writer\\14":Ljava/io/BufferedWriter;
    .local v21, "writer\\14":Ljava/io/BufferedWriter;
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v1

    .line 111
    invoke-virtual/range {v19 .. v19}, Lapp/velora/reader/data/document/HtmlChapterDescriptor;->getTitle()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lapp/velora/reader/data/document/HtmlDocumentEngineKt;->access$encodeSimpleField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v0

    .line 112
    invoke-virtual/range {v19 .. v19}, Lapp/velora/reader/data/document/HtmlChapterDescriptor;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    const-string v1, "append(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Appendable;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 113
    nop

    .line 253
    .end local v19    # "descriptor\\16":Lapp/velora/reader/data/document/HtmlChapterDescriptor;
    .end local v20    # "$i$a$-forEach-HtmlDocumentEngine$buildCache$3$1\\16\\253\\14":I
    move-object/from16 v1, p3

    move-object/from16 v0, v21

    .end local v18    # "element\\15":Ljava/lang/Object;
    goto :goto_9

    .line 254
    .end local v21    # "writer\\14":Ljava/io/BufferedWriter;
    .restart local v0    # "writer\\14":Ljava/io/BufferedWriter;
    :cond_13
    move-object/from16 v21, v0

    .line 114
    .end local v0    # "writer\\14":Ljava/io/BufferedWriter;
    .end local v6    # "$this$forEach\\15":Ljava/lang/Iterable;
    .end local v14    # "$i$f$forEach\\15\\109":I
    .restart local v21    # "writer\\14":Ljava/io/BufferedWriter;
    nop

    .end local v4    # "$i$a$-use-HtmlDocumentEngine$buildCache$3\\14\\108\\0":I
    .end local v21    # "writer\\14":Ljava/io/BufferedWriter;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    const/4 v14, 0x0

    invoke-static {v5, v14}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    return-void

    .line 108
    :catchall_0
    move-exception v0

    move-object v1, v0

    .end local v2    # "chapters":Ljava/util/List;
    .end local v3    # "properties":Ljava/util/Properties;
    .end local v7    # "fallbackTitle":Ljava/lang/String;
    .end local v8    # "title":Ljava/lang/String;
    .end local v9    # "language":Ljava/lang/String;
    .end local v10    # "chapterDirectory":Ljava/io/File;
    .end local v11    # "coverSource":Ljava/lang/String;
    .end local v12    # "author":Ljava/lang/String;
    .end local v13    # "description":Ljava/lang/String;
    .end local v16    # "bytes":[B
    .end local v17    # "html":Ljava/lang/String;
    .end local v26    # "document":Lorg/jsoup/nodes/Document;
    .end local v27    # "body":Lorg/jsoup/nodes/Element;
    .end local p1    # "sourceFile":Ljava/io/File;
    .end local p2    # "originalName":Ljava/lang/String;
    .end local p3    # "cacheDirectory":Ljava/io/File;
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .restart local v2    # "chapters":Ljava/util/List;
    .restart local v3    # "properties":Ljava/util/Properties;
    .restart local v7    # "fallbackTitle":Ljava/lang/String;
    .restart local v8    # "title":Ljava/lang/String;
    .restart local v9    # "language":Ljava/lang/String;
    .restart local v10    # "chapterDirectory":Ljava/io/File;
    .restart local v11    # "coverSource":Ljava/lang/String;
    .restart local v12    # "author":Ljava/lang/String;
    .restart local v13    # "description":Ljava/lang/String;
    .restart local v16    # "bytes":[B
    .restart local v17    # "html":Ljava/lang/String;
    .restart local v26    # "document":Lorg/jsoup/nodes/Document;
    .restart local v27    # "body":Lorg/jsoup/nodes/Element;
    .restart local p1    # "sourceFile":Ljava/io/File;
    .restart local p2    # "originalName":Ljava/lang/String;
    .restart local p3    # "cacheDirectory":Ljava/io/File;
    :catchall_1
    move-exception v0

    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 107
    :catchall_2
    move-exception v0

    move-object v1, v0

    .end local v2    # "chapters":Ljava/util/List;
    .end local v3    # "properties":Ljava/util/Properties;
    .end local v7    # "fallbackTitle":Ljava/lang/String;
    .end local v8    # "title":Ljava/lang/String;
    .end local v9    # "language":Ljava/lang/String;
    .end local v10    # "chapterDirectory":Ljava/io/File;
    .end local v11    # "coverSource":Ljava/lang/String;
    .end local v12    # "author":Ljava/lang/String;
    .end local v13    # "description":Ljava/lang/String;
    .end local v16    # "bytes":[B
    .end local v17    # "html":Ljava/lang/String;
    .end local v26    # "document":Lorg/jsoup/nodes/Document;
    .end local v27    # "body":Lorg/jsoup/nodes/Element;
    .end local p1    # "sourceFile":Ljava/io/File;
    .end local p2    # "originalName":Ljava/lang/String;
    .end local p3    # "cacheDirectory":Ljava/io/File;
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .restart local v2    # "chapters":Ljava/util/List;
    .restart local v3    # "properties":Ljava/util/Properties;
    .restart local v7    # "fallbackTitle":Ljava/lang/String;
    .restart local v8    # "title":Ljava/lang/String;
    .restart local v9    # "language":Ljava/lang/String;
    .restart local v10    # "chapterDirectory":Ljava/io/File;
    .restart local v11    # "coverSource":Ljava/lang/String;
    .restart local v12    # "author":Ljava/lang/String;
    .restart local v13    # "description":Ljava/lang/String;
    .restart local v16    # "bytes":[B
    .restart local v17    # "html":Ljava/lang/String;
    .restart local v26    # "document":Lorg/jsoup/nodes/Document;
    .restart local v27    # "body":Lorg/jsoup/nodes/Element;
    .restart local p1    # "sourceFile":Ljava/io/File;
    .restart local p2    # "originalName":Ljava/lang/String;
    .restart local p3    # "cacheDirectory":Ljava/io/File;
    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static synthetic getIoDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method private final prepare(Lapp/velora/reader/core/document/DocumentSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 39
    .param p1, "source"    # Lapp/velora/reader/core/document/DocumentSource;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/core/document/DocumentSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/data/document/PreparedHtml;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lapp/velora/reader/data/document/HtmlDocumentEngine$prepare$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lapp/velora/reader/data/document/HtmlDocumentEngine$prepare$1;

    iget v4, v3, Lapp/velora/reader/data/document/HtmlDocumentEngine$prepare$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v4, v3, Lapp/velora/reader/data/document/HtmlDocumentEngine$prepare$1;->label:I

    sub-int/2addr v4, v5

    iput v4, v3, Lapp/velora/reader/data/document/HtmlDocumentEngine$prepare$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lapp/velora/reader/data/document/HtmlDocumentEngine$prepare$1;

    invoke-direct {v3, v1, v2}, Lapp/velora/reader/data/document/HtmlDocumentEngine$prepare$1;-><init>(Lapp/velora/reader/data/document/HtmlDocumentEngine;Lkotlin/coroutines/Continuation;)V

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v4, v3, Lapp/velora/reader/data/document/HtmlDocumentEngine$prepare$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 48
    iget v6, v3, Lapp/velora/reader/data/document/HtmlDocumentEngine$prepare$1;->label:I

    const/4 v7, 0x1

    packed-switch v6, :pswitch_data_0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v5, v3, Lapp/velora/reader/data/document/HtmlDocumentEngine$prepare$1;->L$0:Ljava/lang/Object;

    move-object v0, v5

    check-cast v0, Lapp/velora/reader/core/document/DocumentSource;

    .end local p1    # "source":Lapp/velora/reader/core/document/DocumentSource;
    .local v0, "source":Lapp/velora/reader/core/document/DocumentSource;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v4

    move-object v5, v0

    goto :goto_1

    .end local v0    # "source":Lapp/velora/reader/core/document/DocumentSource;
    .restart local p1    # "source":Lapp/velora/reader/core/document/DocumentSource;
    :pswitch_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object v6, v1, Lapp/velora/reader/data/document/HtmlDocumentEngine;->documentIo:Lapp/velora/reader/data/document/DocumentIo;

    iput-object v0, v3, Lapp/velora/reader/data/document/HtmlDocumentEngine$prepare$1;->L$0:Ljava/lang/Object;

    iput v7, v3, Lapp/velora/reader/data/document/HtmlDocumentEngine$prepare$1;->label:I

    const-string v8, "html"

    invoke-virtual {v6, v0, v8, v3}, Lapp/velora/reader/data/document/DocumentIo;->cachedFile(Lapp/velora/reader/core/document/DocumentSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_1

    .line 48
    return-object v5

    .line 49
    :cond_1
    move-object v5, v0

    .line 48
    .end local p1    # "source":Lapp/velora/reader/core/document/DocumentSource;
    .local v5, "source":Lapp/velora/reader/core/document/DocumentSource;
    :goto_1
    check-cast v6, Ljava/io/File;

    .line 50
    .local v6, "sourceFile":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v5}, Lapp/velora/reader/core/document/DocumentSource;->getCacheKey()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lapp/velora/reader/data/document/DocumentIoKt;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "-html"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v8, v0

    .line 233
    .local v8, "$this$prepare_u24lambda_u240\\1":Ljava/io/File;
    const/4 v9, 0x0

    .line 50
    .local v9, "$i$a$-apply-HtmlDocumentEngine$prepare$cacheDirectory$1\\1\\50\\0":I
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 51
    .end local v9    # "$i$a$-apply-HtmlDocumentEngine$prepare$cacheDirectory$1\\1\\50\\0":I
    .local v8, "cacheDirectory":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    const-string v9, "metadata.properties"

    invoke-direct {v0, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v9, v0

    .line 52
    .local v9, "metadataFile":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    const-string v10, "chapters.tsv"

    invoke-direct {v0, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v10, v0

    .line 53
    .local v10, "indexFile":Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v5}, Lapp/velora/reader/core/document/DocumentSource;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v0, v8}, Lapp/velora/reader/data/document/HtmlDocumentEngine;->buildCache(Ljava/io/File;Ljava/lang/String;Ljava/io/File;)V

    .line 54
    :cond_3
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    move-object v11, v0

    .line 233
    .local v11, "$this$prepare_u24lambda_u241\\2":Ljava/util/Properties;
    const/4 v12, 0x0

    .local v12, "$i$a$-apply-HtmlDocumentEngine$prepare$properties$1\\2\\54\\0":I
    new-instance v13, Ljava/io/FileInputStream;

    .line 54
    invoke-direct {v13, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v13, Ljava/io/Closeable;

    :try_start_0
    move-object v14, v13

    check-cast v14, Ljava/io/FileInputStream;

    .line 233
    .local v14, "input\\3":Ljava/io/FileInputStream;
    const/4 v15, 0x0

    .line 54
    .local v15, "$i$a$-use-HtmlDocumentEngine$prepare$properties$1$1\\3\\54\\2":I
    move-object v7, v14

    check-cast v7, Ljava/io/InputStream;

    invoke-virtual {v11, v7}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .end local v14    # "input\\3":Ljava/io/FileInputStream;
    .end local v15    # "$i$a$-use-HtmlDocumentEngine$prepare$properties$1$1\\3\\54\\2":I
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    invoke-static {v13, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    .end local v11    # "$this$prepare_u24lambda_u241\\2":Ljava/util/Properties;
    .end local v12    # "$i$a$-apply-HtmlDocumentEngine$prepare$properties$1\\2\\54\\0":I
    .local v0, "properties":Ljava/util/Properties;
    new-instance v11, Ljava/io/File;

    const-string v12, "chapters"

    invoke-direct {v11, v8, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .local v11, "chapterDirectory":Ljava/io/File;
    const/4 v12, 0x1

    invoke-static {v10, v7, v12, v7}, Lkotlin/io/FilesKt;->readLines$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object v12, v13

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$mapNotNull\\4":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 234
    .local v13, "$i$f$mapNotNull\\4\\56":I
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/Collection;

    .local v14, "destination\\5":Ljava/util/Collection;
    move-object v15, v12

    .local v15, "$this$mapNotNullTo\\5":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 243
    .local v17, "$i$f$mapNotNullTo\\5\\234":I
    move-object/from16 v18, v15

    .local v18, "$this$forEach\\6":Ljava/lang/Iterable;
    const/16 v19, 0x0

    .line 244
    .local v19, "$i$f$forEach\\6\\243":I
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_6

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    .local v21, "element\\6":Ljava/lang/Object;
    move-object/from16 v22, v21

    .local v22, "element\\7":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 243
    .local v23, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\7\\244\\5":I
    move-object/from16 v24, v22

    check-cast v24, Ljava/lang/String;

    .local v24, "line\\9":Ljava/lang/String;
    const/16 v25, 0x0

    .line 57
    .local v25, "$i$a$-mapNotNull-HtmlDocumentEngine$prepare$chapters$1\\9\\243\\0":I
    move-object/from16 v26, v24

    check-cast v26, Ljava/lang/CharSequence;

    const/4 v7, 0x1

    new-array v1, v7, [C

    const/16 v27, 0x9

    const/4 v7, 0x0

    aput-char v27, v1, v7

    const/16 v30, 0x6

    const/16 v31, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v26 .. v31}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 58
    .local v1, "parts\\9":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v2, 0x3

    if-ge v7, v2, :cond_4

    move-object/from16 v26, v3

    move-object/from16 v16, v4

    move-object/from16 v28, v5

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    new-instance v2, Lapp/velora/reader/data/document/HtmlChapterDescriptor;

    const/4 v7, 0x0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v26, v3

    const/4 v3, 0x1

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v26, "$continuation":Lkotlin/coroutines/Continuation;
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lapp/velora/reader/data/document/HtmlDocumentEngineKt;->access$decodeSimpleField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v4

    .end local v4    # "$result":Ljava/lang/Object;
    .local v16, "$result":Ljava/lang/Object;
    new-instance v4, Ljava/io/File;

    move-object/from16 v28, v5

    .end local v5    # "source":Lapp/velora/reader/core/document/DocumentSource;
    .local v28, "source":Lapp/velora/reader/core/document/DocumentSource;
    const/4 v5, 0x2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v11, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v7, v3, v4}, Lapp/velora/reader/data/document/HtmlChapterDescriptor;-><init>(ILjava/lang/String;Ljava/io/File;)V

    .line 243
    .end local v1    # "parts\\9":Ljava/util/List;
    .end local v24    # "line\\9":Ljava/lang/String;
    .end local v25    # "$i$a$-mapNotNull-HtmlDocumentEngine$prepare$chapters$1\\9\\243\\0":I
    :goto_3
    if-eqz v2, :cond_5

    .line 245
    .local v2, "it\\7":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 243
    .local v1, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\8\\245\\7":I
    invoke-interface {v14, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 244
    .end local v1    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\8\\245\\7":I
    .end local v2    # "it\\7":Ljava/lang/Object;
    .end local v22    # "element\\7":Ljava/lang/Object;
    .end local v23    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\7\\244\\5":I
    :cond_5
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v4, v16

    move-object/from16 v3, v26

    move-object/from16 v5, v28

    const/4 v7, 0x0

    .end local v21    # "element\\6":Ljava/lang/Object;
    goto :goto_2

    .line 246
    .end local v16    # "$result":Ljava/lang/Object;
    .end local v26    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v28    # "source":Lapp/velora/reader/core/document/DocumentSource;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v5    # "source":Lapp/velora/reader/core/document/DocumentSource;
    :cond_6
    move-object/from16 v26, v3

    move-object/from16 v16, v4

    move-object/from16 v28, v5

    .line 247
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "source":Lapp/velora/reader/core/document/DocumentSource;
    .end local v18    # "$this$forEach\\6":Ljava/lang/Iterable;
    .end local v19    # "$i$f$forEach\\6\\243":I
    .restart local v16    # "$result":Ljava/lang/Object;
    .restart local v26    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v28    # "source":Lapp/velora/reader/core/document/DocumentSource;
    nop

    .end local v14    # "destination\\5":Ljava/util/Collection;
    .end local v15    # "$this$mapNotNullTo\\5":Ljava/lang/Iterable;
    .end local v17    # "$i$f$mapNotNullTo\\5\\234":I
    move-object v1, v14

    check-cast v1, Ljava/util/List;

    .line 234
    nop

    .line 56
    .end local v12    # "$this$mapNotNull\\4":Ljava/lang/Iterable;
    .end local v13    # "$i$f$mapNotNull\\4\\56":I
    nop

    .line 60
    .local v1, "chapters":Ljava/util/List;
    nop

    .line 61
    nop

    .line 62
    const-string v2, "title"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    move-object v3, v2

    .line 233
    .local v3, "it\\10":Ljava/lang/String;
    const/4 v4, 0x0

    .line 62
    .local v4, "$i$a$-takeIf-HtmlDocumentEngine$prepare$2\\10\\62\\0":I
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    .end local v3    # "it\\10":Ljava/lang/String;
    .end local v4    # "$i$a$-takeIf-HtmlDocumentEngine$prepare$2\\10\\62\\0":I
    if-nez v5, :cond_7

    move-object/from16 v30, v2

    goto :goto_4

    :cond_7
    const/16 v30, 0x0

    .line 63
    :goto_4
    const-string v2, "author"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 233
    move-object v3, v2

    .local v3, "it\\11":Ljava/lang/String;
    const/4 v4, 0x0

    .line 63
    .local v4, "$i$a$-takeIf-HtmlDocumentEngine$prepare$3\\11\\63\\0":I
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    .end local v3    # "it\\11":Ljava/lang/String;
    .end local v4    # "$i$a$-takeIf-HtmlDocumentEngine$prepare$3\\11\\63\\0":I
    if-nez v5, :cond_8

    move-object/from16 v31, v2

    goto :goto_5

    :cond_8
    const/16 v31, 0x0

    .line 61
    :goto_5
    nop

    .line 64
    const-string v2, "description"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 233
    move-object v3, v2

    .local v3, "it\\12":Ljava/lang/String;
    const/4 v4, 0x0

    .line 64
    .local v4, "$i$a$-takeIf-HtmlDocumentEngine$prepare$4\\12\\64\\0":I
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    .end local v3    # "it\\12":Ljava/lang/String;
    .end local v4    # "$i$a$-takeIf-HtmlDocumentEngine$prepare$4\\12\\64\\0":I
    if-nez v5, :cond_9

    move-object/from16 v34, v2

    goto :goto_6

    :cond_9
    const/16 v34, 0x0

    .line 65
    :goto_6
    const-string v2, "language"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 233
    move-object v3, v2

    .local v3, "it\\13":Ljava/lang/String;
    const/4 v4, 0x0

    .line 65
    .local v4, "$i$a$-takeIf-HtmlDocumentEngine$prepare$5\\13\\65\\0":I
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    .end local v3    # "it\\13":Ljava/lang/String;
    .end local v4    # "$i$a$-takeIf-HtmlDocumentEngine$prepare$5\\13\\65\\0":I
    if-nez v5, :cond_a

    move-object/from16 v35, v2

    goto :goto_7

    :cond_a
    const/16 v35, 0x0

    .line 61
    :goto_7
    new-instance v29, Lapp/velora/reader/core/document/DocumentMetadata;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x4c

    const/16 v38, 0x0

    invoke-direct/range {v29 .. v38}, Lapp/velora/reader/core/document/DocumentMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    move-object/from16 v2, v29

    .line 68
    new-instance v3, Ljava/io/File;

    const-string v4, "cover.bin"

    invoke-direct {v3, v8, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 233
    move-object v4, v3

    .local v4, "p0\\14":Ljava/io/File;
    const/4 v5, 0x0

    .line 68
    .local v5, "$i$a$-takeIf-HtmlDocumentEngine$prepare$6\\14\\68\\0":I
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    .end local v4    # "p0\\14":Ljava/io/File;
    .end local v5    # "$i$a$-takeIf-HtmlDocumentEngine$prepare$6\\14\\68\\0":I
    if-eqz v4, :cond_b

    move-object v7, v3

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    .line 60
    :goto_8
    new-instance v3, Lapp/velora/reader/data/document/PreparedHtml;

    invoke-direct {v3, v2, v1, v7}, Lapp/velora/reader/data/document/PreparedHtml;-><init>(Lapp/velora/reader/core/document/DocumentMetadata;Ljava/util/List;Ljava/io/File;)V

    return-object v3

    .line 54
    .end local v0    # "properties":Ljava/util/Properties;
    .end local v1    # "chapters":Ljava/util/List;
    .end local v16    # "$result":Ljava/lang/Object;
    .end local v26    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v28    # "source":Lapp/velora/reader/core/document/DocumentSource;
    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    .local v4, "$result":Ljava/lang/Object;
    .local v5, "source":Lapp/velora/reader/core/document/DocumentSource;
    .local v11, "$this$prepare_u24lambda_u241\\2":Ljava/util/Properties;
    .local v12, "$i$a$-apply-HtmlDocumentEngine$prepare$properties$1\\2\\54\\0":I
    :catchall_0
    move-exception v0

    move-object/from16 v26, v3

    move-object/from16 v16, v4

    move-object/from16 v28, v5

    move-object v1, v0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "source":Lapp/velora/reader/core/document/DocumentSource;
    .end local v6    # "sourceFile":Ljava/io/File;
    .end local v8    # "cacheDirectory":Ljava/io/File;
    .end local v9    # "metadataFile":Ljava/io/File;
    .end local v10    # "indexFile":Ljava/io/File;
    .end local v11    # "$this$prepare_u24lambda_u241\\2":Ljava/util/Properties;
    .end local v12    # "$i$a$-apply-HtmlDocumentEngine$prepare$properties$1\\2\\54\\0":I
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v6    # "sourceFile":Ljava/io/File;
    .restart local v8    # "cacheDirectory":Ljava/io/File;
    .restart local v9    # "metadataFile":Ljava/io/File;
    .restart local v10    # "indexFile":Ljava/io/File;
    .restart local v11    # "$this$prepare_u24lambda_u241\\2":Ljava/util/Properties;
    .restart local v12    # "$i$a$-apply-HtmlDocumentEngine$prepare$properties$1\\2\\54\\0":I
    .restart local v16    # "$result":Ljava/lang/Object;
    .restart local v26    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v28    # "source":Lapp/velora/reader/core/document/DocumentSource;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_1
    move-exception v0

    invoke-static {v13, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    .line 31
    iget-object v0, p0, Lapp/velora/reader/data/document/HtmlDocumentEngine;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lapp/velora/reader/data/document/HtmlDocumentEngine$inspect$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lapp/velora/reader/data/document/HtmlDocumentEngine$inspect$2;-><init>(Lapp/velora/reader/data/document/HtmlDocumentEngine;Lapp/velora/reader/core/document/DocumentSource;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 35
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

    .line 37
    iget-object v0, p0, Lapp/velora/reader/data/document/HtmlDocumentEngine;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lapp/velora/reader/data/document/HtmlDocumentEngine$open$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lapp/velora/reader/data/document/HtmlDocumentEngine$open$2;-><init>(Lapp/velora/reader/core/model/Book;Lapp/velora/reader/data/document/HtmlDocumentEngine;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    return-object v0
.end method

.method public supports(Lapp/velora/reader/core/model/BookFormat;)Z
    .locals 1
    .param p1, "format"    # Lapp/velora/reader/core/model/BookFormat;

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lapp/velora/reader/core/model/BookFormat;->HTML:Lapp/velora/reader/core/model/BookFormat;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
