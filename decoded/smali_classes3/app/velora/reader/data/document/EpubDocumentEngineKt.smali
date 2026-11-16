.class public final Lapp/velora/reader/data/document/EpubDocumentEngineKt;
.super Ljava/lang/Object;
.source "EpubDocumentEngine.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEpubDocumentEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpubDocumentEngine.kt\napp/velora/reader/data/document/EpubDocumentEngineKt\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,493:1\n184#2,2:494\n*S KotlinDebug\n*F\n+ 1 EpubDocumentEngine.kt\napp/velora/reader/data/document/EpubDocumentEngineKt\n*L\n473#1:494,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0008\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a \u0010\u0003\u001a\u0004\u0018\u00010\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0002\u001a\'\u0010\n\u001a\u0004\u0018\u00010\u0007*\u00020\u000b2\u0012\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\r\"\u00020\u0007H\u0002\u00a2\u0006\u0002\u0010\u000e\u001a\u001c\u0010\u000f\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\tH\u0002\u001a\u0018\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0007H\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "isHeading",
        "",
        "Lapp/velora/reader/core/document/BlockStyle;",
        "readEntry",
        "",
        "Ljava/util/zip/ZipFile;",
        "path",
        "",
        "maximumBytes",
        "",
        "firstText",
        "Lorg/jsoup/nodes/Document;",
        "tags",
        "",
        "(Lorg/jsoup/nodes/Document;[Ljava/lang/String;)Ljava/lang/String;",
        "excerptAround",
        "index",
        "matchLength",
        "sameVisibleText",
        "first",
        "second",
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$excerptAround(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1
    .param p0, "$receiver"    # Ljava/lang/String;
    .param p1, "index"    # I
    .param p2, "matchLength"    # I

    .line 1
    invoke-static {p0, p1, p2}, Lapp/velora/reader/data/document/EpubDocumentEngineKt;->excerptAround(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs synthetic access$firstText(Lorg/jsoup/nodes/Document;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "$receiver"    # Lorg/jsoup/nodes/Document;
    .param p1, "tags"    # [Ljava/lang/String;

    .line 1
    invoke-static {p0, p1}, Lapp/velora/reader/data/document/EpubDocumentEngineKt;->firstText(Lorg/jsoup/nodes/Document;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$isHeading(Lapp/velora/reader/core/document/BlockStyle;)Z
    .locals 1
    .param p0, "$receiver"    # Lapp/velora/reader/core/document/BlockStyle;

    .line 1
    invoke-static {p0}, Lapp/velora/reader/data/document/EpubDocumentEngineKt;->isHeading(Lapp/velora/reader/core/document/BlockStyle;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$readEntry(Ljava/util/zip/ZipFile;Ljava/lang/String;I)[B
    .locals 1
    .param p0, "$receiver"    # Ljava/util/zip/ZipFile;
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "maximumBytes"    # I

    .line 1
    invoke-static {p0, p1, p2}, Lapp/velora/reader/data/document/EpubDocumentEngineKt;->readEntry(Ljava/util/zip/ZipFile;Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$sameVisibleText(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "first"    # Ljava/lang/String;
    .param p1, "second"    # Ljava/lang/String;

    .line 1
    invoke-static {p0, p1}, Lapp/velora/reader/data/document/EpubDocumentEngineKt;->sameVisibleText(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static final excerptAround(Ljava/lang/String;II)Ljava/lang/String;
    .locals 9
    .param p0, "$this$excerptAround"    # Ljava/lang/String;
    .param p1, "index"    # I
    .param p2, "matchLength"    # I

    .line 476
    add-int/lit8 v0, p1, -0x46

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 477
    .local v0, "start":I
    add-int v1, p1, p2

    add-int/lit8 v1, v1, 0x64

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    .line 478
    .local v1, "end":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, v2

    .local v3, "$this$excerptAround_u24lambda_u240\\1":Ljava/lang/StringBuilder;
    const/4 v4, 0x0

    .line 479
    .local v4, "$i$a$-buildString-EpubDocumentEngineKt$excerptAround$1\\1\\478\\0":I
    const-string v5, "\u2026"

    if-lez v0, :cond_0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "substring(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    new-instance v7, Lkotlin/text/Regex;

    const-string v8, "\\s+"

    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v8, " "

    invoke-virtual {v7, v6, v8}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge v1, v6, :cond_1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    :cond_1
    nop

    .line 478
    .end local v3    # "$this$excerptAround_u24lambda_u240\\1":Ljava/lang/StringBuilder;
    .end local v4    # "$i$a$-buildString-EpubDocumentEngineKt$excerptAround$1\\1\\478\\0":I
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private static final varargs firstText(Lorg/jsoup/nodes/Document;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "$this$firstText"    # Lorg/jsoup/nodes/Document;
    .param p1, "tags"    # [Ljava/lang/String;

    .line 471
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 472
    new-instance v1, Lapp/velora/reader/data/document/EpubDocumentEngineKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lapp/velora/reader/data/document/EpubDocumentEngineKt$$ExternalSyntheticLambda0;-><init>(Lorg/jsoup/nodes/Document;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 473
    nop

    .local v0, "$this$firstOrNull\\1":Lkotlin/sequences/Sequence;
    const/4 v1, 0x0

    .line 494
    .local v1, "$i$f$firstOrNull\\1\\473":I
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .local v4, "it\\2":Ljava/lang/String;
    const/4 v5, 0x0

    .line 473
    .local v5, "$i$a$-firstOrNull-EpubDocumentEngineKt$firstText$2\\2\\494\\0":I
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 494
    .end local v4    # "it\\2":Ljava/lang/String;
    .end local v5    # "$i$a$-firstOrNull-EpubDocumentEngineKt$firstText$2\\2\\494\\0":I
    if-nez v6, :cond_0

    goto :goto_0

    .line 495
    .end local v3    # "element\\1":Ljava/lang/Object;
    :cond_1
    const/4 v3, 0x0

    .end local v0    # "$this$firstOrNull\\1":Lkotlin/sequences/Sequence;
    .end local v1    # "$i$f$firstOrNull\\1\\473":I
    :goto_0
    check-cast v3, Ljava/lang/String;

    .line 473
    return-object v3
.end method

.method static final firstText$lambda$0(Lorg/jsoup/nodes/Document;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "$this_firstText"    # Lorg/jsoup/nodes/Document;
    .param p1, "tag"    # Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Document;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    const-string v1, "getElementsByTag(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static final isHeading(Lapp/velora/reader/core/document/BlockStyle;)Z
    .locals 1
    .param p0, "$this$isHeading"    # Lapp/velora/reader/core/document/BlockStyle;

    .line 447
    sget-object v0, Lapp/velora/reader/core/document/BlockStyle;->TITLE:Lapp/velora/reader/core/document/BlockStyle;

    if-eq p0, v0, :cond_1

    .line 448
    sget-object v0, Lapp/velora/reader/core/document/BlockStyle;->HEADING_1:Lapp/velora/reader/core/document/BlockStyle;

    if-eq p0, v0, :cond_1

    .line 449
    sget-object v0, Lapp/velora/reader/core/document/BlockStyle;->HEADING_2:Lapp/velora/reader/core/document/BlockStyle;

    if-eq p0, v0, :cond_1

    .line 450
    sget-object v0, Lapp/velora/reader/core/document/BlockStyle;->HEADING_3:Lapp/velora/reader/core/document/BlockStyle;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static final readEntry(Ljava/util/zip/ZipFile;Ljava/lang/String;I)[B
    .locals 11
    .param p0, "$this$readEntry"    # Ljava/util/zip/ZipFile;
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "maximumBytes"    # I

    .line 453
    invoke-static {p1}, Lapp/velora/reader/data/document/DocumentIoKt;->normalizeArchivePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 454
    .local v0, "entry":Ljava/util/zip/ZipEntry;
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v2

    int-to-long v4, p2

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    return-object v1

    .line 455
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v3, v2

    check-cast v3, Ljava/io/InputStream;

    .local v3, "input\\1":Ljava/io/InputStream;
    const/4 v4, 0x0

    .line 456
    .local v4, "$i$a$-use-EpubDocumentEngineKt$readEntry$1\\1\\455\\0":I
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_2

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v5

    int-to-long v7, p2

    cmp-long v5, v5, v7

    if-gtz v5, :cond_2

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v5

    long-to-int v5, v5

    goto :goto_0

    :cond_2
    const/16 v5, 0x4000

    .line 457
    .local v5, "initialCapacity\\1":I
    :goto_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 458
    .local v6, "output\\1":Ljava/io/ByteArrayOutputStream;
    const/16 v7, 0x2000

    new-array v7, v7, [B

    .line 459
    .local v7, "buffer\\1":[B
    const/4 v8, 0x0

    .line 460
    .local v8, "total\\1":I
    :goto_1
    nop

    .line 461
    invoke-virtual {v3, v7}, Ljava/io/InputStream;->read([B)I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    .local v9, "count\\1":I
    if-ltz v9, :cond_4

    .line 463
    add-int/2addr v8, v9

    .line 464
    if-le v8, p2, :cond_3

    .line 455
    .end local v3    # "input\\1":Ljava/io/InputStream;
    .end local v4    # "$i$a$-use-EpubDocumentEngineKt$readEntry$1\\1\\455\\0":I
    .end local v5    # "initialCapacity\\1":I
    .end local v6    # "output\\1":Ljava/io/ByteArrayOutputStream;
    .end local v7    # "buffer\\1":[B
    .end local v8    # "total\\1":I
    .end local v9    # "count\\1":I
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    .line 465
    .restart local v3    # "input\\1":Ljava/io/InputStream;
    .restart local v4    # "$i$a$-use-EpubDocumentEngineKt$readEntry$1\\1\\455\\0":I
    .restart local v5    # "initialCapacity\\1":I
    .restart local v6    # "output\\1":Ljava/io/ByteArrayOutputStream;
    .restart local v7    # "buffer\\1":[B
    .restart local v8    # "total\\1":I
    .restart local v9    # "count\\1":I
    :cond_3
    const/4 v10, 0x0

    :try_start_1
    invoke-virtual {v6, v7, v10, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .end local v9    # "count\\1":I
    goto :goto_1

    .line 467
    :cond_4
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 455
    .end local v3    # "input\\1":Ljava/io/InputStream;
    .end local v4    # "$i$a$-use-EpubDocumentEngineKt$readEntry$1\\1\\455\\0":I
    .end local v5    # "initialCapacity\\1":I
    .end local v6    # "output\\1":Ljava/io/ByteArrayOutputStream;
    .end local v7    # "buffer\\1":[B
    .end local v8    # "total\\1":I
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v9

    :catchall_0
    move-exception v1

    .end local v0    # "entry":Ljava/util/zip/ZipEntry;
    .end local p0    # "$this$readEntry":Ljava/util/zip/ZipFile;
    .end local p1    # "path":Ljava/lang/String;
    .end local p2    # "maximumBytes":I
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .restart local v0    # "entry":Ljava/util/zip/ZipEntry;
    .restart local p0    # "$this$readEntry":Ljava/util/zip/ZipFile;
    .restart local p1    # "path":Ljava/lang/String;
    .restart local p2    # "maximumBytes":I
    :catchall_1
    move-exception v3

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method static synthetic readEntry$default(Ljava/util/zip/ZipFile;Ljava/lang/String;IILjava/lang/Object;)[B
    .locals 0

    .line 452
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x2000000

    :cond_0
    invoke-static {p0, p1, p2}, Lapp/velora/reader/data/document/EpubDocumentEngineKt;->readEntry(Ljava/util/zip/ZipFile;Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method private static final sameVisibleText(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p0, "first"    # Ljava/lang/String;
    .param p1, "second"    # Ljava/lang/String;

    .line 490
    invoke-static {p0}, Lapp/velora/reader/data/document/EpubDocumentEngineKt;->sameVisibleText$normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 491
    .local v0, "normalizedFirst":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lapp/velora/reader/data/document/EpubDocumentEngineKt;->sameVisibleText$normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static final sameVisibleText$normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "value"    # Ljava/lang/String;

    .line 487
    nop

    .line 486
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    .line 488
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "[^\\p{L}\\p{N}]+"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 489
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
