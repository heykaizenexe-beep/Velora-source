.class public final Lapp/velora/reader/data/document/TextDocumentEngine;
.super Ljava/lang/Object;
.source "TextDocumentEngine.kt"

# interfaces
.implements Lapp/velora/reader/core/document/DocumentEngine;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextDocumentEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextDocumentEngine.kt\napp/velora/reader/data/document/TextDocumentEngine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ReadWrite.kt\nkotlin/io/TextStreamsKt\n+ 5 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 6 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,210:1\n1#2:211\n1#2:223\n1#2:227\n1795#3,10:212\n2068#3:222\n2069#3:224\n1805#3:225\n2068#3,2:232\n66#4:226\n1505#5,2:228\n1107#6,2:230\n*S KotlinDebug\n*F\n+ 1 TextDocumentEngine.kt\napp/velora/reader/data/document/TextDocumentEngine\n*L\n54#1:223\n100#1:227\n54#1:212,10\n54#1:222\n54#1:224\n54#1:225\n137#1:232,2\n100#1:226\n101#1:228,2\n133#1:230,2\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0008\u0001\u0010\u0004\u001a\u00020\u0005:\u0002\u0008\u0006\u001a\u0002\u0008\t\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0002\u0010\u0014J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0002\u0010\u0019J\u0016\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0002\u0010\u0014J \u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u00020\u00058\u0002X\u0083\u0004r\u0002\u0008\u0006\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u000b\u00ca\u0001\u0002\u0008$\u00ca\u0001\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lapp/velora/reader/data/document/TextDocumentEngine;",
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
        "Lapp/velora/reader/data/document/PreparedText;",
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

    sput v0, Lapp/velora/reader/data/document/TextDocumentEngine;->$stable:I

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
    iput-object p1, p0, Lapp/velora/reader/data/document/TextDocumentEngine;->documentIo:Lapp/velora/reader/data/document/DocumentIo;

    .line 27
    iput-object p2, p0, Lapp/velora/reader/data/document/TextDocumentEngine;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 25
    return-void
.end method

.method public static final synthetic access$getIoDispatcher$p(Lapp/velora/reader/data/document/TextDocumentEngine;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/data/document/TextDocumentEngine;

    .line 24
    iget-object v0, p0, Lapp/velora/reader/data/document/TextDocumentEngine;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final synthetic access$prepare(Lapp/velora/reader/data/document/TextDocumentEngine;Lapp/velora/reader/core/document/DocumentSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/data/document/TextDocumentEngine;
    .param p1, "source"    # Lapp/velora/reader/core/document/DocumentSource;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 24
    invoke-direct {p0, p1, p2}, Lapp/velora/reader/data/document/TextDocumentEngine;->prepare(Lapp/velora/reader/core/document/DocumentSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final buildCache(Ljava/io/File;Ljava/lang/String;Ljava/io/File;)V
    .locals 37
    .param p1, "sourceFile"    # Ljava/io/File;
    .param p2, "originalName"    # Ljava/lang/String;
    .param p3, "cacheDirectory"    # Ljava/io/File;

    .line 69
    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static {v2}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 70
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 71
    new-instance v0, Ljava/io/File;

    const-string v3, "chapters"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v3, v0

    .line 211
    .local v3, "$this$buildCache_u24lambda_u240\\1":Ljava/io/File;
    const/4 v4, 0x0

    .line 71
    .local v4, "$i$a$-apply-TextDocumentEngine$buildCache$chapterDirectory$1\\1\\71\\0":I
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .end local v3    # "$this$buildCache_u24lambda_u240\\1":Ljava/io/File;
    .end local v4    # "$i$a$-apply-TextDocumentEngine$buildCache$chapterDirectory$1\\1\\71\\0":I
    move-object v8, v0

    .line 72
    .local v8, "chapterDirectory":Ljava/io/File;
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/InputStream;

    instance-of v3, v0, Ljava/io/BufferedInputStream;

    const/16 v4, 0x2000

    if-eqz v3, :cond_0

    check-cast v0, Ljava/io/BufferedInputStream;

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v0, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object v0, v3

    :goto_0
    move-object v3, v0

    check-cast v3, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v3

    check-cast v0, Ljava/io/BufferedInputStream;

    .local v0, "input\\2":Ljava/io/BufferedInputStream;
    const/4 v5, 0x0

    .line 73
    .local v5, "$i$a$-use-TextDocumentEngine$buildCache$sample$1\\2\\72\\0":I
    const/16 v6, 0x1000

    new-array v6, v6, [B

    .line 74
    .local v6, "buffer\\2":[B
    invoke-virtual {v0, v6}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v7

    .line 75
    .local v7, "count\\2":I
    const/4 v12, 0x0

    if-gtz v7, :cond_1

    new-array v9, v12, [B

    goto :goto_1

    :cond_1
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    const-string v10, "copyOf(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 72
    .end local v0    # "input\\2":Ljava/io/BufferedInputStream;
    .end local v5    # "$i$a$-use-TextDocumentEngine$buildCache$sample$1\\2\\72\\0":I
    .end local v6    # "buffer\\2":[B
    .end local v7    # "count\\2":I
    :goto_1
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v3, v9

    .line 77
    .local v3, "sample":[B
    invoke-static {v3}, Lapp/velora/reader/data/document/DocumentIoKt;->detectTextCharset([B)Ljava/nio/charset/Charset;

    move-result-object v13

    .line 78
    .local v13, "charset":Ljava/nio/charset/Charset;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v5

    check-cast v9, Ljava/util/List;

    .line 79
    .local v9, "chapters":Ljava/util/List;
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 80
    .local v5, "writer":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 81
    .local v6, "currentFile":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 82
    .local v7, "currentTitle":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 83
    .local v10, "currentCharacters":Lkotlin/jvm/internal/Ref$IntRef;
    const/4 v11, 0x0

    .local v11, "previousBlank":Z
    const/4 v14, 0x1

    .line 84
    .end local v11    # "previousBlank":Z
    .local v14, "previousBlank":Z
    const/4 v15, 0x0

    .line 85
    .local v15, "firstMeaningful":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 99
    .local v16, "secondMeaningful":Ljava/lang/Object;
    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lapp/velora/reader/data/document/TextDocumentEngine;->buildCache$startChapter(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/io/File;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;)V

    .line 100
    new-instance v11, Ljava/io/InputStreamReader;

    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v12, Ljava/io/InputStream;

    invoke-direct {v11, v12, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v11, Ljava/io/Reader;

    instance-of v12, v11, Ljava/io/BufferedReader;

    if-eqz v12, :cond_2

    check-cast v11, Ljava/io/BufferedReader;

    goto :goto_2

    :cond_2
    new-instance v12, Ljava/io/BufferedReader;

    invoke-direct {v12, v11, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v11, v12

    :goto_2
    move-object v12, v11

    check-cast v12, Ljava/io/Reader;

    .local v12, "$this$useLines\\3":Ljava/io/Reader;
    const/16 v18, 0x0

    .line 226
    .local v18, "$i$f$useLines\\3\\100":I
    instance-of v11, v12, Ljava/io/BufferedReader;

    if-eqz v11, :cond_3

    move-object v11, v12

    check-cast v11, Ljava/io/BufferedReader;

    goto :goto_3

    :cond_3
    new-instance v11, Ljava/io/BufferedReader;

    invoke-direct {v11, v12, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :goto_3
    check-cast v11, Ljava/io/Closeable;

    :try_start_1
    move-object/from16 v19, v11

    check-cast v19, Ljava/io/BufferedReader;

    .line 227
    .local v19, "it\\3":Ljava/io/BufferedReader;
    const/16 v20, 0x0

    .line 226
    .local v20, "$i$a$-use-TextStreamsKt$useLines$1\\4\\227\\3":I
    invoke-static/range {v19 .. v19}, Lkotlin/io/TextStreamsKt;->lineSequence(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    move-result-object v21

    .local v21, "lines\\5":Lkotlin/sequences/Sequence;
    const/16 v22, 0x0

    .line 101
    .local v22, "$i$a$-useLines-TextDocumentEngine$buildCache$1\\5\\226\\0":I
    move-object/from16 v23, v21

    .local v23, "$this$forEach\\6":Lkotlin/sequences/Sequence;
    const/16 v24, 0x0

    .line 228
    .local v24, "$i$f$forEach\\6\\101":I
    invoke-interface/range {v23 .. v23}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v25
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    move-object/from16 v4, v16

    .end local v16    # "secondMeaningful":Ljava/lang/Object;
    .local v4, "secondMeaningful":Ljava/lang/Object;
    :goto_4
    :try_start_2
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    if-eqz v16, :cond_b

    :try_start_3
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "element\\6":Ljava/lang/Object;
    move-object/from16 v27, v16

    check-cast v27, Ljava/lang/String;

    move-object/from16 v28, v27

    .local v28, "rawLine\\7":Ljava/lang/String;
    const/16 v27, 0x0

    .line 102
    .local v27, "$i$a$-forEach-TextDocumentEngine$buildCache$1$1\\7\\228\\5":I
    const-string v29, "\ufeff"

    const/16 v30, 0x1

    move-object/from16 v0, v29

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v1, v28

    .end local v28    # "rawLine\\7":Ljava/lang/String;
    .local v1, "rawLine\\7":Ljava/lang/String;
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    .local v0, "line\\7":Ljava/lang/String;
    move-object/from16 v28, v0

    check-cast v28, Ljava/lang/CharSequence;

    invoke-static/range {v28 .. v28}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v28

    .line 104
    .local v28, "trimmed\\7":Ljava/lang/String;
    move-object/from16 v29, v28

    check-cast v29, Ljava/lang/CharSequence;

    invoke-static/range {v29 .. v29}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v29

    if-nez v29, :cond_5

    .line 105
    if-nez v15, :cond_4

    move-object/from16 v15, v28

    goto :goto_5

    .line 106
    :cond_4
    if-nez v4, :cond_5

    move-object/from16 v4, v28

    .line 108
    :cond_5
    :goto_5
    move-object/from16 v29, v28

    .line 211
    .local v29, "it\\8":Ljava/lang/String;
    const/16 v31, 0x0

    .line 108
    .local v31, "$i$a$-takeIf-TextDocumentEngine$buildCache$1$1$heading$1\\8\\108\\7":I
    move-object/from16 v32, v0

    move-object/from16 v0, v29

    .end local v29    # "it\\8":Ljava/lang/String;
    .local v0, "it\\8":Ljava/lang/String;
    .local v32, "line\\7":Ljava/lang/String;
    invoke-static {v0, v14}, Lapp/velora/reader/data/document/TextDocumentEngineKt;->access$isProbableHeading(Ljava/lang/String;Z)Z

    move-result v29

    .end local v0    # "it\\8":Ljava/lang/String;
    .end local v31    # "$i$a$-takeIf-TextDocumentEngine$buildCache$1$1$heading$1\\8\\108\\7":I
    if-eqz v29, :cond_6

    move-object/from16 v0, v28

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    .line 109
    .local v0, "heading\\7":Ljava/lang/String;
    :goto_6
    if-eqz v0, :cond_8

    move-object/from16 v29, v0

    .end local v0    # "heading\\7":Ljava/lang/String;
    .local v29, "heading\\7":Ljava/lang/String;
    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v31, v1

    .end local v1    # "rawLine\\7":Ljava/lang/String;
    .local v31, "rawLine\\7":Ljava/lang/String;
    const/16 v1, 0x258

    if-le v0, v1, :cond_7

    move-object v1, v11

    move-object/from16 v11, v29

    .end local v29    # "heading\\7":Ljava/lang/String;
    .local v11, "heading\\7":Ljava/lang/String;
    :try_start_4
    invoke-static/range {v5 .. v11}, Lapp/velora/reader/data/document/TextDocumentEngine;->buildCache$startChapter(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/io/File;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;)V

    .end local v11    # "heading\\7":Ljava/lang/String;
    .restart local v29    # "heading\\7":Ljava/lang/String;
    goto :goto_8

    :cond_7
    move-object v1, v11

    goto :goto_7

    .end local v29    # "heading\\7":Ljava/lang/String;
    .end local v31    # "rawLine\\7":Ljava/lang/String;
    .restart local v0    # "heading\\7":Ljava/lang/String;
    .restart local v1    # "rawLine\\7":Ljava/lang/String;
    :cond_8
    move-object/from16 v29, v0

    move-object/from16 v31, v1

    move-object v1, v11

    .line 110
    .end local v0    # "heading\\7":Ljava/lang/String;
    .end local v1    # "rawLine\\7":Ljava/lang/String;
    .restart local v29    # "heading\\7":Ljava/lang/String;
    .restart local v31    # "rawLine\\7":Ljava/lang/String;
    :goto_7
    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v11, 0x4650

    if-lt v0, v11, :cond_9

    if-eqz v14, :cond_9

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lapp/velora/reader/data/document/TextDocumentEngine;->buildCache$startChapter(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/io/File;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;)V

    .line 111
    :cond_9
    :goto_8
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedWriter;

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/Appendable;

    move-object/from16 v11, v32

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v0, v11}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const/16 v11, 0xa

    invoke-interface {v0, v11}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 112
    :cond_a
    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    add-int/2addr v0, v11

    iput v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 113
    move-object/from16 v0, v28

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v14, v0

    .line 114
    nop

    .line 228
    .end local v27    # "$i$a$-forEach-TextDocumentEngine$buildCache$1$1\\7\\228\\5":I
    .end local v28    # "trimmed\\7":Ljava/lang/String;
    .end local v29    # "heading\\7":Ljava/lang/String;
    .end local v31    # "rawLine\\7":Ljava/lang/String;
    .end local v32    # "line\\7":Ljava/lang/String;
    move-object v11, v1

    const/4 v0, 0x0

    move-object/from16 v1, p1

    .end local v16    # "element\\6":Ljava/lang/Object;
    goto/16 :goto_4

    .line 226
    .end local v19    # "it\\3":Ljava/io/BufferedReader;
    .end local v20    # "$i$a$-use-TextStreamsKt$useLines$1\\4\\227\\3":I
    .end local v21    # "lines\\5":Lkotlin/sequences/Sequence;
    .end local v22    # "$i$a$-useLines-TextDocumentEngine$buildCache$1\\5\\226\\0":I
    .end local v23    # "$this$forEach\\6":Lkotlin/sequences/Sequence;
    .end local v24    # "$i$f$forEach\\6\\101":I
    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v11

    :goto_9
    move-object/from16 v19, v3

    move-object/from16 v16, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object v3, v0

    goto/16 :goto_1d

    .line 229
    .restart local v19    # "it\\3":Ljava/io/BufferedReader;
    .restart local v20    # "$i$a$-use-TextStreamsKt$useLines$1\\4\\227\\3":I
    .restart local v21    # "lines\\5":Lkotlin/sequences/Sequence;
    .restart local v22    # "$i$a$-useLines-TextDocumentEngine$buildCache$1\\5\\226\\0":I
    .restart local v23    # "$this$forEach\\6":Lkotlin/sequences/Sequence;
    .restart local v24    # "$i$f$forEach\\6\\101":I
    :cond_b
    move-object v1, v11

    const/16 v30, 0x1

    .line 115
    .end local v23    # "$this$forEach\\6":Lkotlin/sequences/Sequence;
    .end local v24    # "$i$f$forEach\\6\\101":I
    nop

    .end local v21    # "lines\\5":Lkotlin/sequences/Sequence;
    .end local v22    # "$i$a$-useLines-TextDocumentEngine$buildCache$1\\5\\226\\0":I
    :try_start_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 226
    .end local v19    # "it\\3":Ljava/io/BufferedReader;
    .end local v20    # "$i$a$-use-TextStreamsKt$useLines$1\\4\\227\\3":I
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    .end local v12    # "$this$useLines\\3":Ljava/io/Reader;
    .end local v18    # "$i$f$useLines\\3\\100":I
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedWriter;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 117
    :cond_c
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_f

    .local v0, "file\\9":Ljava/io/File;
    const/4 v1, 0x0

    .line 118
    .local v1, "$i$a$-let-TextDocumentEngine$buildCache$2\\9\\117\\0":I
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v11

    const-wide/16 v18, 0x0

    cmp-long v11, v11, v18

    if-lez v11, :cond_e

    move-object v11, v9

    check-cast v11, Ljava/util/Collection;

    new-instance v12, Lapp/velora/reader/data/document/TextChapterDescriptor;

    move/from16 v16, v1

    .end local v1    # "$i$a$-let-TextDocumentEngine$buildCache$2\\9\\117\\0":I
    .local v16, "$i$a$-let-TextDocumentEngine$buildCache$2\\9\\117\\0":I
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v19, v3

    .end local v3    # "sample":[B
    .local v19, "sample":[B
    iget-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_d

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v20, v5

    .end local v5    # "writer":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v20, "writer":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v6

    .end local v6    # "currentFile":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v21, "currentFile":Lkotlin/jvm/internal/Ref$ObjectRef;
    const-string v6, "\u0427\u0430\u0441\u0442\u044c "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    .end local v20    # "writer":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v21    # "currentFile":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v5    # "writer":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v6    # "currentFile":Lkotlin/jvm/internal/Ref$ObjectRef;
    :cond_d
    move-object/from16 v20, v5

    move-object/from16 v21, v6

    .end local v5    # "writer":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v6    # "currentFile":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v20    # "writer":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v21    # "currentFile":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_a
    invoke-direct {v12, v1, v3, v0}, Lapp/velora/reader/data/document/TextChapterDescriptor;-><init>(ILjava/lang/String;Ljava/io/File;)V

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 119
    .end local v16    # "$i$a$-let-TextDocumentEngine$buildCache$2\\9\\117\\0":I
    .end local v19    # "sample":[B
    .end local v20    # "writer":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v21    # "currentFile":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v1    # "$i$a$-let-TextDocumentEngine$buildCache$2\\9\\117\\0":I
    .restart local v3    # "sample":[B
    .restart local v5    # "writer":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v6    # "currentFile":Lkotlin/jvm/internal/Ref$ObjectRef;
    :cond_e
    move/from16 v16, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    .end local v1    # "$i$a$-let-TextDocumentEngine$buildCache$2\\9\\117\\0":I
    .end local v3    # "sample":[B
    .end local v5    # "writer":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v6    # "currentFile":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v16    # "$i$a$-let-TextDocumentEngine$buildCache$2\\9\\117\\0":I
    .restart local v19    # "sample":[B
    .restart local v20    # "writer":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v21    # "currentFile":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_b

    .line 117
    .end local v0    # "file\\9":Ljava/io/File;
    .end local v16    # "$i$a$-let-TextDocumentEngine$buildCache$2\\9\\117\\0":I
    .end local v19    # "sample":[B
    .end local v20    # "writer":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v21    # "currentFile":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v3    # "sample":[B
    .restart local v5    # "writer":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v6    # "currentFile":Lkotlin/jvm/internal/Ref$ObjectRef;
    :cond_f
    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    .end local v3    # "sample":[B
    .end local v5    # "writer":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v6    # "currentFile":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v19    # "sample":[B
    .restart local v20    # "writer":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v21    # "currentFile":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_b
    nop

    .line 121
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_10

    .line 122
    new-instance v0, Ljava/io/File;

    const-string v3, "chapter-0.txt"

    invoke-direct {v0, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v3, v0

    .line 211
    .local v3, "$this$buildCache_u24lambda_u246\\10":Ljava/io/File;
    const/4 v5, 0x0

    .line 122
    .local v5, "$i$a$-apply-TextDocumentEngine$buildCache$file$1\\10\\122\\0":I
    const-string v6, "\u0412 \u0444\u0430\u0439\u043b\u0435 \u043d\u0435\u0442 \u0442\u0435\u043a\u0441\u0442\u0430."

    const/4 v11, 0x0

    invoke-static {v3, v6, v11, v1, v11}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 123
    .end local v3    # "$this$buildCache_u24lambda_u246\\10":Ljava/io/File;
    .end local v5    # "$i$a$-apply-TextDocumentEngine$buildCache$file$1\\10\\122\\0":I
    .local v0, "file":Ljava/io/File;
    move-object v3, v9

    check-cast v3, Ljava/util/Collection;

    new-instance v5, Lapp/velora/reader/data/document/TextChapterDescriptor;

    const-string v6, "\u0422\u0435\u043a\u0441\u0442"

    const/4 v11, 0x0

    invoke-direct {v5, v11, v6, v0}, Lapp/velora/reader/data/document/TextChapterDescriptor;-><init>(ILjava/lang/String;Ljava/io/File;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .end local v0    # "file":Ljava/io/File;
    :cond_10
    const/16 v0, 0x2e

    move-object/from16 v5, p2

    invoke-static {v5, v0, v5}, Lkotlin/text/StringsKt;->substringBeforeLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const/16 v35, 0x4

    const/16 v36, 0x0

    const/16 v32, 0x5f

    const/16 v33, 0x20

    const/16 v34, 0x0

    invoke-static/range {v31 .. v36}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 127
    .local v3, "fallbackTitle":Ljava/lang/String;
    if-eqz v15, :cond_14

    move-object v0, v15

    .line 211
    .local v0, "it\\11":Ljava/lang/String;
    const/4 v6, 0x0

    .line 127
    .local v6, "$i$a$-takeIf-TextDocumentEngine$buildCache$probableTitle$1\\11\\127\\0":I
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-gt v1, v11, :cond_11

    const/16 v12, 0x79

    if-ge v11, v12, :cond_11

    move/from16 v11, v30

    goto :goto_c

    :cond_11
    const/4 v11, 0x0

    :goto_c
    if-eqz v11, :cond_12

    const-string v11, "\u0410\u0432\u0442\u043e\u0440"

    move/from16 v12, v30

    invoke-static {v0, v11, v12}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_12

    const/4 v11, 0x1

    goto :goto_d

    :cond_12
    const/4 v11, 0x0

    .end local v0    # "it\\11":Ljava/lang/String;
    .end local v6    # "$i$a$-takeIf-TextDocumentEngine$buildCache$probableTitle$1\\11\\127\\0":I
    :goto_d
    if-eqz v11, :cond_13

    move-object v0, v15

    goto :goto_e

    :cond_13
    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_15

    :cond_14
    move-object v0, v3

    :cond_15
    move-object v6, v0

    .line 128
    .local v6, "probableTitle":Ljava/lang/String;
    nop

    .line 129
    nop

    .line 128
    if-eqz v4, :cond_1a

    const-string v0, "\u0410\u0432\u0442\u043e\u0440:"

    move-object v11, v0

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v4, v11}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1a

    const-string v12, "Author:"

    move-object v1, v12

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v11, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 129
    if-eqz v1, :cond_19

    .line 128
    nop

    .line 129
    move-object v11, v1

    .line 211
    .local v11, "it\\12":Ljava/lang/String;
    const/16 v18, 0x0

    .line 129
    .local v18, "$i$a$-takeIf-TextDocumentEngine$buildCache$probableAuthor$1\\12\\129\\0":I
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v22, v1

    const/4 v1, 0x1

    invoke-static {v4, v0, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v4, v12, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_f

    :cond_16
    const/4 v11, 0x0

    goto :goto_10

    :cond_17
    :goto_f
    move v11, v1

    .end local v11    # "it\\12":Ljava/lang/String;
    .end local v18    # "$i$a$-takeIf-TextDocumentEngine$buildCache$probableAuthor$1\\12\\129\\0":I
    :goto_10
    if-eqz v11, :cond_18

    goto :goto_12

    :cond_18
    const/16 v22, 0x0

    goto :goto_12

    :cond_19
    const/4 v1, 0x1

    goto :goto_11

    .line 128
    :cond_1a
    const/4 v1, 0x1

    :goto_11
    const/16 v22, 0x0

    :goto_12
    nop

    .line 130
    .local v22, "probableAuthor":Ljava/lang/String;
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    move-object v11, v0

    .local v11, "$this$buildCache_u24lambda_u249\\13":Ljava/util/Properties;
    const/4 v12, 0x0

    .line 131
    .local v12, "$i$a$-apply-TextDocumentEngine$buildCache$properties$1\\13\\130\\0":I
    const-string v1, "title"

    invoke-virtual {v11, v1, v6}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    const-string v1, ""

    move-object/from16 v18, v0

    if-nez v22, :cond_1b

    move-object v0, v1

    goto :goto_13

    :cond_1b
    move-object/from16 v0, v22

    :goto_13
    move-object/from16 v23, v1

    const-string v1, "author"

    invoke-virtual {v11, v1, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    invoke-virtual {v13}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "1251"

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v24, v3

    move-object/from16 v16, v4

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .end local v3    # "fallbackTitle":Ljava/lang/String;
    .end local v4    # "secondMeaningful":Ljava/lang/Object;
    .local v16, "secondMeaningful":Ljava/lang/Object;
    .local v24, "fallbackTitle":Ljava/lang/String;
    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    move-object v0, v6

    check-cast v0, Ljava/lang/CharSequence;

    .local v0, "$this$any\\14":Ljava/lang/CharSequence;
    const/4 v1, 0x0

    .line 230
    .local v1, "$i$f$any\\14\\133":I
    move v4, v3

    :goto_14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v4, v5, :cond_1e

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .local v5, "element\\14":C
    move/from16 v17, v5

    .local v17, "it\\15":C
    const/16 v25, 0x0

    .line 133
    .local v25, "$i$a$-any-TextDocumentEngine$buildCache$properties$1$1\\15\\230\\13":I
    const/16 v3, 0x410

    move-object/from16 v28, v0

    move/from16 v0, v17

    .end local v17    # "it\\15":C
    .local v0, "it\\15":C
    .local v28, "$this$any\\14":Ljava/lang/CharSequence;
    if-gt v3, v0, :cond_1c

    const/16 v3, 0x450

    if-ge v0, v3, :cond_1c

    const/4 v0, 0x1

    goto :goto_15

    :cond_1c
    const/4 v0, 0x0

    .line 230
    .end local v0    # "it\\15":C
    .end local v25    # "$i$a$-any-TextDocumentEngine$buildCache$properties$1$1\\15\\230\\13":I
    :goto_15
    if-eqz v0, :cond_1d

    const/16 v27, 0x1

    goto :goto_16

    .end local v5    # "element\\14":C
    :cond_1d
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v28

    const/4 v3, 0x0

    goto :goto_14

    .line 231
    .end local v28    # "$this$any\\14":Ljava/lang/CharSequence;
    .local v0, "$this$any\\14":Ljava/lang/CharSequence;
    :cond_1e
    move-object/from16 v28, v0

    .end local v0    # "$this$any\\14":Ljava/lang/CharSequence;
    .restart local v28    # "$this$any\\14":Ljava/lang/CharSequence;
    const/16 v27, 0x0

    .line 133
    .end local v1    # "$i$f$any\\14\\133":I
    .end local v28    # "$this$any\\14":Ljava/lang/CharSequence;
    :goto_16
    if-eqz v27, :cond_1f

    goto :goto_17

    :cond_1f
    move-object/from16 v1, v23

    goto :goto_18

    :cond_20
    :goto_17
    const-string v1, "ru"

    :goto_18
    const-string v0, "language"

    invoke-virtual {v11, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    nop

    .line 130
    .end local v11    # "$this$buildCache_u24lambda_u249\\13":Ljava/util/Properties;
    .end local v12    # "$i$a$-apply-TextDocumentEngine$buildCache$properties$1\\13\\130\\0":I
    move-object/from16 v1, v18

    .line 135
    .local v1, "properties":Ljava/util/Properties;
    new-instance v0, Ljava/io/File;

    const-string v3, "metadata.properties"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v3, Ljava/io/Closeable;

    :try_start_6
    move-object v0, v3

    check-cast v0, Ljava/io/FileOutputStream;

    .line 211
    .local v0, "it\\16":Ljava/io/FileOutputStream;
    const/4 v4, 0x0

    .line 135
    .local v4, "$i$a$-use-TextDocumentEngine$buildCache$3\\16\\135\\0":I
    move-object v5, v0

    check-cast v5, Ljava/io/OutputStream;

    const/4 v11, 0x0

    invoke-virtual {v1, v5, v11}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .end local v0    # "it\\16":Ljava/io/FileOutputStream;
    .end local v4    # "$i$a$-use-TextDocumentEngine$buildCache$3\\16\\135\\0":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-static {v3, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 136
    new-instance v0, Ljava/io/File;

    const-string v3, "chapters.tsv"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/OutputStreamWriter;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v5, Ljava/io/OutputStream;

    invoke-direct {v4, v5, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    check-cast v4, Ljava/io/Writer;

    instance-of v0, v4, Ljava/io/BufferedWriter;

    if-eqz v0, :cond_21

    check-cast v4, Ljava/io/BufferedWriter;

    goto :goto_19

    :cond_21
    new-instance v0, Ljava/io/BufferedWriter;

    const/16 v3, 0x2000

    invoke-direct {v0, v4, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object v4, v0

    :goto_19
    check-cast v4, Ljava/io/Closeable;

    :try_start_7
    move-object v0, v4

    check-cast v0, Ljava/io/BufferedWriter;

    .local v0, "indexWriter\\17":Ljava/io/BufferedWriter;
    const/4 v3, 0x0

    .line 137
    .local v3, "$i$a$-use-TextDocumentEngine$buildCache$4\\17\\136\\0":I
    move-object v5, v9

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$forEach\\18":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 232
    .local v11, "$i$f$forEach\\18\\137":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_22

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "element\\18":Ljava/lang/Object;
    move-object/from16 v18, v17

    check-cast v18, Lapp/velora/reader/data/document/TextChapterDescriptor;

    .local v18, "descriptor\\19":Lapp/velora/reader/data/document/TextChapterDescriptor;
    const/16 v23, 0x0

    .line 138
    .local v23, "$i$a$-forEach-TextDocumentEngine$buildCache$4$1\\19\\232\\17":I
    invoke-virtual/range {v18 .. v18}, Lapp/velora/reader/data/document/TextChapterDescriptor;->getIndex()I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v25
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v26, v1

    .end local v1    # "properties":Ljava/util/Properties;
    .local v26, "properties":Ljava/util/Properties;
    :try_start_8
    move-object/from16 v1, v25

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    move-object/from16 v25, v0

    .end local v0    # "indexWriter\\17":Ljava/io/BufferedWriter;
    .local v25, "indexWriter\\17":Ljava/io/BufferedWriter;
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v1

    .line 139
    invoke-virtual/range {v18 .. v18}, Lapp/velora/reader/data/document/TextChapterDescriptor;->getTitle()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lapp/velora/reader/data/document/TextDocumentEngineKt;->access$encodeSimpleField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v0

    .line 140
    invoke-virtual/range {v18 .. v18}, Lapp/velora/reader/data/document/TextChapterDescriptor;->getFile()Ljava/io/File;

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

    .line 141
    nop

    .line 232
    .end local v18    # "descriptor\\19":Lapp/velora/reader/data/document/TextChapterDescriptor;
    .end local v23    # "$i$a$-forEach-TextDocumentEngine$buildCache$4$1\\19\\232\\17":I
    move-object/from16 v0, v25

    move-object/from16 v1, v26

    .end local v17    # "element\\18":Ljava/lang/Object;
    goto :goto_1a

    .line 233
    .end local v25    # "indexWriter\\17":Ljava/io/BufferedWriter;
    .end local v26    # "properties":Ljava/util/Properties;
    .restart local v0    # "indexWriter\\17":Ljava/io/BufferedWriter;
    .restart local v1    # "properties":Ljava/util/Properties;
    :cond_22
    move-object/from16 v25, v0

    move-object/from16 v26, v1

    .line 142
    .end local v0    # "indexWriter\\17":Ljava/io/BufferedWriter;
    .end local v1    # "properties":Ljava/util/Properties;
    .end local v5    # "$this$forEach\\18":Ljava/lang/Iterable;
    .end local v11    # "$i$f$forEach\\18\\137":I
    .restart local v25    # "indexWriter\\17":Ljava/io/BufferedWriter;
    .restart local v26    # "properties":Ljava/util/Properties;
    nop

    .end local v3    # "$i$a$-use-TextDocumentEngine$buildCache$4\\17\\136\\0":I
    .end local v25    # "indexWriter\\17":Ljava/io/BufferedWriter;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 136
    const/4 v11, 0x0

    invoke-static {v4, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 143
    return-void

    .line 136
    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_1b

    .end local v26    # "properties":Ljava/util/Properties;
    .restart local v1    # "properties":Ljava/util/Properties;
    :catchall_3
    move-exception v0

    move-object/from16 v26, v1

    move-object v1, v0

    .end local v1    # "properties":Ljava/util/Properties;
    .end local v6    # "probableTitle":Ljava/lang/String;
    .end local v7    # "currentTitle":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v8    # "chapterDirectory":Ljava/io/File;
    .end local v9    # "chapters":Ljava/util/List;
    .end local v10    # "currentCharacters":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v13    # "charset":Ljava/nio/charset/Charset;
    .end local v14    # "previousBlank":Z
    .end local v15    # "firstMeaningful":Ljava/lang/Object;
    .end local v16    # "secondMeaningful":Ljava/lang/Object;
    .end local v19    # "sample":[B
    .end local v20    # "writer":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v21    # "currentFile":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v22    # "probableAuthor":Ljava/lang/String;
    .end local v24    # "fallbackTitle":Ljava/lang/String;
    .end local p1    # "sourceFile":Ljava/io/File;
    .end local p2    # "originalName":Ljava/lang/String;
    .end local p3    # "cacheDirectory":Ljava/io/File;
    :goto_1b
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .restart local v6    # "probableTitle":Ljava/lang/String;
    .restart local v7    # "currentTitle":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v8    # "chapterDirectory":Ljava/io/File;
    .restart local v9    # "chapters":Ljava/util/List;
    .restart local v10    # "currentCharacters":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v13    # "charset":Ljava/nio/charset/Charset;
    .restart local v14    # "previousBlank":Z
    .restart local v15    # "firstMeaningful":Ljava/lang/Object;
    .restart local v16    # "secondMeaningful":Ljava/lang/Object;
    .restart local v19    # "sample":[B
    .restart local v20    # "writer":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v21    # "currentFile":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v22    # "probableAuthor":Ljava/lang/String;
    .restart local v24    # "fallbackTitle":Ljava/lang/String;
    .restart local v26    # "properties":Ljava/util/Properties;
    .restart local p1    # "sourceFile":Ljava/io/File;
    .restart local p2    # "originalName":Ljava/lang/String;
    .restart local p3    # "cacheDirectory":Ljava/io/File;
    :catchall_4
    move-exception v0

    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 135
    .end local v26    # "properties":Ljava/util/Properties;
    .restart local v1    # "properties":Ljava/util/Properties;
    :catchall_5
    move-exception v0

    move-object/from16 v26, v1

    move-object v1, v0

    .end local v1    # "properties":Ljava/util/Properties;
    .end local v6    # "probableTitle":Ljava/lang/String;
    .end local v7    # "currentTitle":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v8    # "chapterDirectory":Ljava/io/File;
    .end local v9    # "chapters":Ljava/util/List;
    .end local v10    # "currentCharacters":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v13    # "charset":Ljava/nio/charset/Charset;
    .end local v14    # "previousBlank":Z
    .end local v15    # "firstMeaningful":Ljava/lang/Object;
    .end local v16    # "secondMeaningful":Ljava/lang/Object;
    .end local v19    # "sample":[B
    .end local v20    # "writer":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v21    # "currentFile":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v22    # "probableAuthor":Ljava/lang/String;
    .end local v24    # "fallbackTitle":Ljava/lang/String;
    .end local p1    # "sourceFile":Ljava/io/File;
    .end local p2    # "originalName":Ljava/lang/String;
    .end local p3    # "cacheDirectory":Ljava/io/File;
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .restart local v6    # "probableTitle":Ljava/lang/String;
    .restart local v7    # "currentTitle":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v8    # "chapterDirectory":Ljava/io/File;
    .restart local v9    # "chapters":Ljava/util/List;
    .restart local v10    # "currentCharacters":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v13    # "charset":Ljava/nio/charset/Charset;
    .restart local v14    # "previousBlank":Z
    .restart local v15    # "firstMeaningful":Ljava/lang/Object;
    .restart local v16    # "secondMeaningful":Ljava/lang/Object;
    .restart local v19    # "sample":[B
    .restart local v20    # "writer":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v21    # "currentFile":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v22    # "probableAuthor":Ljava/lang/String;
    .restart local v24    # "fallbackTitle":Ljava/lang/String;
    .restart local v26    # "properties":Ljava/util/Properties;
    .restart local p1    # "sourceFile":Ljava/io/File;
    .restart local p2    # "originalName":Ljava/lang/String;
    .restart local p3    # "cacheDirectory":Ljava/io/File;
    :catchall_6
    move-exception v0

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 226
    .end local v16    # "secondMeaningful":Ljava/lang/Object;
    .end local v19    # "sample":[B
    .end local v20    # "writer":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v21    # "currentFile":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v22    # "probableAuthor":Ljava/lang/String;
    .end local v24    # "fallbackTitle":Ljava/lang/String;
    .end local v26    # "properties":Ljava/util/Properties;
    .local v3, "sample":[B
    .local v4, "secondMeaningful":Ljava/lang/Object;
    .local v5, "writer":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v6, "currentFile":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v12, "$this$useLines\\3":Ljava/io/Reader;
    .local v18, "$i$f$useLines\\3\\100":I
    :catchall_7
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    goto :goto_1c

    :catchall_8
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object v1, v11

    :goto_1c
    move-object v3, v0

    .end local v3    # "sample":[B
    .end local v4    # "secondMeaningful":Ljava/lang/Object;
    .end local v5    # "writer":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v6    # "currentFile":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v16    # "secondMeaningful":Ljava/lang/Object;
    .restart local v19    # "sample":[B
    .restart local v20    # "writer":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v21    # "currentFile":Lkotlin/jvm/internal/Ref$ObjectRef;
    goto :goto_1d

    .end local v19    # "sample":[B
    .end local v20    # "writer":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v21    # "currentFile":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v3    # "sample":[B
    .restart local v5    # "writer":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v6    # "currentFile":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catchall_9
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object v1, v11

    move-object v3, v0

    .end local v3    # "sample":[B
    .end local v5    # "writer":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v6    # "currentFile":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v7    # "currentTitle":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v8    # "chapterDirectory":Ljava/io/File;
    .end local v9    # "chapters":Ljava/util/List;
    .end local v10    # "currentCharacters":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v12    # "$this$useLines\\3":Ljava/io/Reader;
    .end local v13    # "charset":Ljava/nio/charset/Charset;
    .end local v14    # "previousBlank":Z
    .end local v15    # "firstMeaningful":Ljava/lang/Object;
    .end local v16    # "secondMeaningful":Ljava/lang/Object;
    .end local v18    # "$i$f$useLines\\3\\100":I
    .end local p1    # "sourceFile":Ljava/io/File;
    .end local p2    # "originalName":Ljava/lang/String;
    .end local p3    # "cacheDirectory":Ljava/io/File;
    :goto_1d
    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .restart local v7    # "currentTitle":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v8    # "chapterDirectory":Ljava/io/File;
    .restart local v9    # "chapters":Ljava/util/List;
    .restart local v10    # "currentCharacters":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v12    # "$this$useLines\\3":Ljava/io/Reader;
    .restart local v13    # "charset":Ljava/nio/charset/Charset;
    .restart local v14    # "previousBlank":Z
    .restart local v15    # "firstMeaningful":Ljava/lang/Object;
    .restart local v16    # "secondMeaningful":Ljava/lang/Object;
    .restart local v18    # "$i$f$useLines\\3\\100":I
    .restart local v19    # "sample":[B
    .restart local v20    # "writer":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v21    # "currentFile":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local p1    # "sourceFile":Ljava/io/File;
    .restart local p2    # "originalName":Ljava/lang/String;
    .restart local p3    # "cacheDirectory":Ljava/io/File;
    :catchall_a
    move-exception v0

    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 72
    .end local v7    # "currentTitle":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v9    # "chapters":Ljava/util/List;
    .end local v10    # "currentCharacters":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v12    # "$this$useLines\\3":Ljava/io/Reader;
    .end local v13    # "charset":Ljava/nio/charset/Charset;
    .end local v14    # "previousBlank":Z
    .end local v15    # "firstMeaningful":Ljava/lang/Object;
    .end local v16    # "secondMeaningful":Ljava/lang/Object;
    .end local v18    # "$i$f$useLines\\3\\100":I
    .end local v19    # "sample":[B
    .end local v20    # "writer":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v21    # "currentFile":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catchall_b
    move-exception v0

    move-object v1, v0

    .end local v8    # "chapterDirectory":Ljava/io/File;
    .end local p1    # "sourceFile":Ljava/io/File;
    .end local p2    # "originalName":Ljava/lang/String;
    .end local p3    # "cacheDirectory":Ljava/io/File;
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .restart local v8    # "chapterDirectory":Ljava/io/File;
    .restart local p1    # "sourceFile":Ljava/io/File;
    .restart local p2    # "originalName":Ljava/lang/String;
    .restart local p3    # "cacheDirectory":Ljava/io/File;
    :catchall_c
    move-exception v0

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static final buildCache$startChapter(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/io/File;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;)V
    .locals 8
    .param p0, "writer"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p1, "currentFile"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p2, "currentTitle"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p3, "chapterDirectory"    # Ljava/io/File;
    .param p4, "chapters"    # Ljava/util/List;
    .param p5, "currentCharacters"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p6, "title"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/io/BufferedWriter;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/io/File;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lapp/velora/reader/data/document/TextChapterDescriptor;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 89
    :cond_0
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_3

    .local v0, "file\\1":Ljava/io/File;
    const/4 v1, 0x0

    .line 90
    .local v1, "$i$a$-let-TextDocumentEngine$buildCache$startChapter$1\\1\\89\\0":I
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    move-object v2, p4

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Lapp/velora/reader/data/document/TextChapterDescriptor;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u0427\u0430\u0441\u0442\u044c "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-direct {v3, v4, v5, v0}, Lapp/velora/reader/data/document/TextChapterDescriptor;-><init>(ILjava/lang/String;Ljava/io/File;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 89
    .end local v0    # "file\\1":Ljava/io/File;
    .end local v1    # "$i$a$-let-TextDocumentEngine$buildCache$startChapter$1\\1\\89\\0":I
    :cond_3
    :goto_0
    nop

    .line 93
    const/4 v0, 0x0

    if-eqz p6, :cond_4

    move-object v1, p6

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 211
    move-object v2, v1

    .local v2, "it\\2":Ljava/lang/String;
    const/4 v3, 0x0

    .line 93
    .local v3, "$i$a$-takeIf-TextDocumentEngine$buildCache$startChapter$2\\2\\93\\0":I
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    .end local v2    # "it\\2":Ljava/lang/String;
    .end local v3    # "$i$a$-takeIf-TextDocumentEngine$buildCache$startChapter$2\\2\\93\\0":I
    if-nez v4, :cond_4

    move-object v0, v1

    :cond_4
    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 94
    new-instance v0, Ljava/io/File;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chapter-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 95
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/io/File;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v3, Ljava/io/OutputStream;

    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    check-cast v2, Ljava/io/Writer;

    instance-of v0, v2, Ljava/io/BufferedWriter;

    if-eqz v0, :cond_5

    check-cast v2, Ljava/io/BufferedWriter;

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/io/BufferedWriter;

    const/16 v1, 0x2000

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object v2, v0

    :goto_1
    iput-object v2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 96
    const/4 v0, 0x0

    iput v0, p5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 97
    return-void
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
            "Lapp/velora/reader/data/document/PreparedText;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lapp/velora/reader/data/document/TextDocumentEngine$prepare$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lapp/velora/reader/data/document/TextDocumentEngine$prepare$1;

    iget v4, v3, Lapp/velora/reader/data/document/TextDocumentEngine$prepare$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v4, v3, Lapp/velora/reader/data/document/TextDocumentEngine$prepare$1;->label:I

    sub-int/2addr v4, v5

    iput v4, v3, Lapp/velora/reader/data/document/TextDocumentEngine$prepare$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lapp/velora/reader/data/document/TextDocumentEngine$prepare$1;

    invoke-direct {v3, v1, v2}, Lapp/velora/reader/data/document/TextDocumentEngine$prepare$1;-><init>(Lapp/velora/reader/data/document/TextDocumentEngine;Lkotlin/coroutines/Continuation;)V

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v4, v3, Lapp/velora/reader/data/document/TextDocumentEngine$prepare$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 46
    iget v6, v3, Lapp/velora/reader/data/document/TextDocumentEngine$prepare$1;->label:I

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
    iget-object v5, v3, Lapp/velora/reader/data/document/TextDocumentEngine$prepare$1;->L$0:Ljava/lang/Object;

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

    .line 47
    iget-object v6, v1, Lapp/velora/reader/data/document/TextDocumentEngine;->documentIo:Lapp/velora/reader/data/document/DocumentIo;

    iput-object v0, v3, Lapp/velora/reader/data/document/TextDocumentEngine$prepare$1;->L$0:Ljava/lang/Object;

    iput v7, v3, Lapp/velora/reader/data/document/TextDocumentEngine$prepare$1;->label:I

    const-string v8, "txt"

    invoke-virtual {v6, v0, v8, v3}, Lapp/velora/reader/data/document/DocumentIo;->cachedFile(Lapp/velora/reader/core/document/DocumentSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_1

    .line 46
    return-object v5

    .line 47
    :cond_1
    move-object v5, v0

    .line 46
    .end local p1    # "source":Lapp/velora/reader/core/document/DocumentSource;
    .local v5, "source":Lapp/velora/reader/core/document/DocumentSource;
    :goto_1
    check-cast v6, Ljava/io/File;

    .line 48
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

    const-string v10, "-txt"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v8, v0

    .line 211
    .local v8, "$this$prepare_u24lambda_u240\\1":Ljava/io/File;
    const/4 v9, 0x0

    .line 48
    .local v9, "$i$a$-apply-TextDocumentEngine$prepare$cacheDirectory$1\\1\\48\\0":I
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 49
    .end local v9    # "$i$a$-apply-TextDocumentEngine$prepare$cacheDirectory$1\\1\\48\\0":I
    .local v8, "cacheDirectory":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    const-string v9, "chapters.tsv"

    invoke-direct {v0, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v9, v0

    .line 50
    .local v9, "indexFile":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    const-string v10, "metadata.properties"

    invoke-direct {v0, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v10, v0

    .line 51
    .local v10, "metadataFile":Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v5}, Lapp/velora/reader/core/document/DocumentSource;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v0, v8}, Lapp/velora/reader/data/document/TextDocumentEngine;->buildCache(Ljava/io/File;Ljava/lang/String;Ljava/io/File;)V

    .line 52
    :cond_3
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    move-object v11, v0

    .line 211
    .local v11, "$this$prepare_u24lambda_u241\\2":Ljava/util/Properties;
    const/4 v12, 0x0

    .local v12, "$i$a$-apply-TextDocumentEngine$prepare$properties$1\\2\\52\\0":I
    new-instance v13, Ljava/io/FileInputStream;

    .line 52
    invoke-direct {v13, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v13, Ljava/io/Closeable;

    :try_start_0
    move-object v14, v13

    check-cast v14, Ljava/io/FileInputStream;

    .line 211
    .local v14, "input\\3":Ljava/io/FileInputStream;
    const/4 v15, 0x0

    .line 52
    .local v15, "$i$a$-use-TextDocumentEngine$prepare$properties$1$1\\3\\52\\2":I
    move-object v7, v14

    check-cast v7, Ljava/io/InputStream;

    invoke-virtual {v11, v7}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .end local v14    # "input\\3":Ljava/io/FileInputStream;
    .end local v15    # "$i$a$-use-TextDocumentEngine$prepare$properties$1$1\\3\\52\\2":I
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    invoke-static {v13, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .end local v11    # "$this$prepare_u24lambda_u241\\2":Ljava/util/Properties;
    .end local v12    # "$i$a$-apply-TextDocumentEngine$prepare$properties$1\\2\\52\\0":I
    .local v0, "properties":Ljava/util/Properties;
    new-instance v11, Ljava/io/File;

    const-string v12, "chapters"

    invoke-direct {v11, v8, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .local v11, "chapterDirectory":Ljava/io/File;
    const/4 v12, 0x1

    invoke-static {v9, v7, v12, v7}, Lkotlin/io/FilesKt;->readLines$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object v12, v13

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$mapNotNull\\4":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 212
    .local v13, "$i$f$mapNotNull\\4\\54":I
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/Collection;

    .local v14, "destination\\5":Ljava/util/Collection;
    move-object v15, v12

    .local v15, "$this$mapNotNullTo\\5":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 221
    .local v17, "$i$f$mapNotNullTo\\5\\212":I
    move-object/from16 v18, v15

    .local v18, "$this$forEach\\6":Ljava/lang/Iterable;
    const/16 v19, 0x0

    .line 222
    .local v19, "$i$f$forEach\\6\\221":I
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

    .line 221
    .local v23, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\7\\222\\5":I
    move-object/from16 v24, v22

    check-cast v24, Ljava/lang/String;

    .local v24, "line\\9":Ljava/lang/String;
    const/16 v25, 0x0

    .line 55
    .local v25, "$i$a$-mapNotNull-TextDocumentEngine$prepare$chapters$1\\9\\221\\0":I
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

    .line 56
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
    new-instance v2, Lapp/velora/reader/data/document/TextChapterDescriptor;

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

    invoke-static/range {v16 .. v16}, Lapp/velora/reader/data/document/TextDocumentEngineKt;->access$decodeSimpleField(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-direct {v2, v7, v3, v4}, Lapp/velora/reader/data/document/TextChapterDescriptor;-><init>(ILjava/lang/String;Ljava/io/File;)V

    .line 221
    .end local v1    # "parts\\9":Ljava/util/List;
    .end local v24    # "line\\9":Ljava/lang/String;
    .end local v25    # "$i$a$-mapNotNull-TextDocumentEngine$prepare$chapters$1\\9\\221\\0":I
    :goto_3
    if-eqz v2, :cond_5

    .line 223
    .local v2, "it\\7":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 221
    .local v1, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\8\\223\\7":I
    invoke-interface {v14, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 222
    .end local v1    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\8\\223\\7":I
    .end local v2    # "it\\7":Ljava/lang/Object;
    .end local v22    # "element\\7":Ljava/lang/Object;
    .end local v23    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\7\\222\\5":I
    :cond_5
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v4, v16

    move-object/from16 v3, v26

    move-object/from16 v5, v28

    const/4 v7, 0x0

    .end local v21    # "element\\6":Ljava/lang/Object;
    goto :goto_2

    .line 224
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

    .line 225
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "source":Lapp/velora/reader/core/document/DocumentSource;
    .end local v18    # "$this$forEach\\6":Ljava/lang/Iterable;
    .end local v19    # "$i$f$forEach\\6\\221":I
    .restart local v16    # "$result":Ljava/lang/Object;
    .restart local v26    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v28    # "source":Lapp/velora/reader/core/document/DocumentSource;
    nop

    .end local v14    # "destination\\5":Ljava/util/Collection;
    .end local v15    # "$this$mapNotNullTo\\5":Ljava/lang/Iterable;
    .end local v17    # "$i$f$mapNotNullTo\\5\\212":I
    move-object v1, v14

    check-cast v1, Ljava/util/List;

    .line 212
    nop

    .line 54
    .end local v12    # "$this$mapNotNull\\4":Ljava/lang/Iterable;
    .end local v13    # "$i$f$mapNotNull\\4\\54":I
    nop

    .line 58
    .local v1, "chapters":Ljava/util/List;
    nop

    .line 59
    nop

    .line 60
    const-string v2, "title"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    move-object v3, v2

    .line 211
    .local v3, "it\\10":Ljava/lang/String;
    const/4 v4, 0x0

    .line 60
    .local v4, "$i$a$-takeIf-TextDocumentEngine$prepare$2\\10\\60\\0":I
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    .end local v3    # "it\\10":Ljava/lang/String;
    .end local v4    # "$i$a$-takeIf-TextDocumentEngine$prepare$2\\10\\60\\0":I
    if-nez v5, :cond_7

    move-object/from16 v30, v2

    goto :goto_4

    :cond_7
    const/16 v30, 0x0

    .line 61
    :goto_4
    const-string v2, "author"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 211
    move-object v3, v2

    .local v3, "it\\11":Ljava/lang/String;
    const/4 v4, 0x0

    .line 61
    .local v4, "$i$a$-takeIf-TextDocumentEngine$prepare$3\\11\\61\\0":I
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    .end local v3    # "it\\11":Ljava/lang/String;
    .end local v4    # "$i$a$-takeIf-TextDocumentEngine$prepare$3\\11\\61\\0":I
    if-nez v5, :cond_8

    move-object/from16 v31, v2

    goto :goto_5

    :cond_8
    const/16 v31, 0x0

    .line 59
    :goto_5
    nop

    .line 62
    const-string v2, "language"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 211
    move-object v3, v2

    .local v3, "it\\12":Ljava/lang/String;
    const/4 v4, 0x0

    .line 62
    .local v4, "$i$a$-takeIf-TextDocumentEngine$prepare$4\\12\\62\\0":I
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    .end local v3    # "it\\12":Ljava/lang/String;
    .end local v4    # "$i$a$-takeIf-TextDocumentEngine$prepare$4\\12\\62\\0":I
    if-nez v5, :cond_9

    move-object/from16 v35, v2

    goto :goto_6

    :cond_9
    const/16 v35, 0x0

    .line 59
    :goto_6
    new-instance v29, Lapp/velora/reader/core/document/DocumentMetadata;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x5c

    const/16 v38, 0x0

    invoke-direct/range {v29 .. v38}, Lapp/velora/reader/core/document/DocumentMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    move-object/from16 v2, v29

    .line 58
    new-instance v3, Lapp/velora/reader/data/document/PreparedText;

    invoke-direct {v3, v2, v1}, Lapp/velora/reader/data/document/PreparedText;-><init>(Lapp/velora/reader/core/document/DocumentMetadata;Ljava/util/List;)V

    return-object v3

    .line 52
    .end local v0    # "properties":Ljava/util/Properties;
    .end local v1    # "chapters":Ljava/util/List;
    .end local v16    # "$result":Ljava/lang/Object;
    .end local v26    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v28    # "source":Lapp/velora/reader/core/document/DocumentSource;
    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    .local v4, "$result":Ljava/lang/Object;
    .restart local v5    # "source":Lapp/velora/reader/core/document/DocumentSource;
    .local v11, "$this$prepare_u24lambda_u241\\2":Ljava/util/Properties;
    .local v12, "$i$a$-apply-TextDocumentEngine$prepare$properties$1\\2\\52\\0":I
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
    .end local v9    # "indexFile":Ljava/io/File;
    .end local v10    # "metadataFile":Ljava/io/File;
    .end local v11    # "$this$prepare_u24lambda_u241\\2":Ljava/util/Properties;
    .end local v12    # "$i$a$-apply-TextDocumentEngine$prepare$properties$1\\2\\52\\0":I
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v6    # "sourceFile":Ljava/io/File;
    .restart local v8    # "cacheDirectory":Ljava/io/File;
    .restart local v9    # "indexFile":Ljava/io/File;
    .restart local v10    # "metadataFile":Ljava/io/File;
    .restart local v11    # "$this$prepare_u24lambda_u241\\2":Ljava/util/Properties;
    .restart local v12    # "$i$a$-apply-TextDocumentEngine$prepare$properties$1\\2\\52\\0":I
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
    iget-object v0, p0, Lapp/velora/reader/data/document/TextDocumentEngine;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lapp/velora/reader/data/document/TextDocumentEngine$inspect$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lapp/velora/reader/data/document/TextDocumentEngine$inspect$2;-><init>(Lapp/velora/reader/data/document/TextDocumentEngine;Lapp/velora/reader/core/document/DocumentSource;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 33
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

    .line 35
    iget-object v0, p0, Lapp/velora/reader/data/document/TextDocumentEngine;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lapp/velora/reader/data/document/TextDocumentEngine$open$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lapp/velora/reader/data/document/TextDocumentEngine$open$2;-><init>(Lapp/velora/reader/core/model/Book;Lapp/velora/reader/data/document/TextDocumentEngine;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    return-object v0
.end method

.method public supports(Lapp/velora/reader/core/model/BookFormat;)Z
    .locals 1
    .param p1, "format"    # Lapp/velora/reader/core/model/BookFormat;

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lapp/velora/reader/core/model/BookFormat;->TXT:Lapp/velora/reader/core/model/BookFormat;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
