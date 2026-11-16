.class public final Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModelKt;
.super Ljava/lang/Object;
.source "FixedLayoutReaderViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFixedLayoutReaderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FixedLayoutReaderViewModel.kt\napp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModelKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,531:1\n1#2:532\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0008\u0010\u0004\u001a\u00020\u0003H\u0002\u001a\u0018\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0008\u001a\u00020\t*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0003H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "fixedPageStatsKey",
        "",
        "pageIndex",
        "",
        "fixedReaderCacheBytes",
        "naturalPageCompare",
        "left",
        "right",
        "readBytes",
        "",
        "Ljava/io/InputStream;",
        "maximumBytes",
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
.method public static final synthetic access$fixedPageStatsKey(I)Ljava/lang/String;
    .locals 1
    .param p0, "pageIndex"    # I

    .line 1
    invoke-static {p0}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModelKt;->fixedPageStatsKey(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$fixedReaderCacheBytes()I
    .locals 1

    .line 1
    invoke-static {}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModelKt;->fixedReaderCacheBytes()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$readBytes(Ljava/io/InputStream;I)[B
    .locals 1
    .param p0, "$receiver"    # Ljava/io/InputStream;
    .param p1, "maximumBytes"    # I

    .line 1
    invoke-static {p0, p1}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModelKt;->readBytes(Ljava/io/InputStream;I)[B

    move-result-object v0

    return-object v0
.end method

.method private static final fixedPageStatsKey(I)Ljava/lang/String;
    .locals 2
    .param p0, "pageIndex"    # I

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fixed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final fixedReaderCacheBytes()I
    .locals 10

    .line 385
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    .line 388
    .local v0, "available":J
    nop

    .line 386
    const-wide/16 v2, 0xc

    div-long v4, v0, v2

    .line 387
    const-wide/32 v6, 0xc00000

    const-wide/32 v8, 0x2000000

    invoke-static/range {v4 .. v9}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v2

    .line 388
    long-to-int v2, v2

    .line 386
    return v2
.end method

.method public static final naturalPageCompare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 17
    .param p0, "left"    # Ljava/lang/String;
    .param p1, "right"    # Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "left"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "right"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "ROOT"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "toLowerCase(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .local v2, "a":Ljava/lang/String;
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .local v3, "b":Ljava/lang/String;
    const/4 v4, 0x0

    .line 493
    .local v4, "ai":I
    const/4 v5, 0x0

    .line 494
    .local v5, "bi":I
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_8

    .line 495
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 496
    .local v6, "ac":C
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 497
    .local v7, "bc":C
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 498
    move v8, v4

    .line 499
    .local v8, "aStart":I
    move v9, v5

    .line 500
    .local v9, "bStart":I
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v4, v10, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    move-result v10

    if-eqz v10, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 501
    :cond_1
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v5, v10, :cond_2

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 502
    :cond_2
    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v11, "substring(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    new-array v13, v12, [C

    const/4 v14, 0x0

    const/16 v15, 0x30

    aput-char v15, v13, v14

    invoke-static {v10, v13}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    const-string v16, "0"

    if-eqz v13, :cond_3

    .line 532
    const/4 v10, 0x0

    .line 502
    .local v10, "$i$a$-ifBlank-FixedLayoutReaderViewModelKt$naturalPageCompare$an$1\\1\\502\\0":I
    move-object/from16 v10, v16

    .end local v10    # "$i$a$-ifBlank-FixedLayoutReaderViewModelKt$naturalPageCompare$an$1\\1\\502\\0":I
    :cond_3
    check-cast v10, Ljava/lang/String;

    .line 503
    .local v10, "an":Ljava/lang/String;
    invoke-virtual {v3, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v11, v12, [C

    aput-char v15, v11, v14

    invoke-static {v13, v11}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 532
    const/4 v11, 0x0

    .line 503
    .local v11, "$i$a$-ifBlank-FixedLayoutReaderViewModelKt$naturalPageCompare$bn$1\\2\\503\\0":I
    nop

    .end local v11    # "$i$a$-ifBlank-FixedLayoutReaderViewModelKt$naturalPageCompare$bn$1\\2\\503\\0":I
    goto :goto_3

    :cond_4
    move-object/from16 v16, v11

    :goto_3
    move-object/from16 v11, v16

    check-cast v11, Ljava/lang/String;

    .line 504
    .local v11, "bn":Ljava/lang/String;
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v12

    .line 505
    .local v12, "lengthComparison":I
    if-eqz v12, :cond_5

    return v12

    .line 506
    :cond_5
    invoke-virtual {v10, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v13

    .line 507
    .local v13, "numericComparison":I
    if-eqz v13, :cond_0

    return v13

    .line 509
    .end local v8    # "aStart":I
    .end local v9    # "bStart":I
    .end local v10    # "an":Ljava/lang/String;
    .end local v11    # "bn":Ljava/lang/String;
    .end local v12    # "lengthComparison":I
    .end local v13    # "numericComparison":I
    :cond_6
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v8

    .line 510
    .local v8, "comparison":I
    if-eqz v8, :cond_7

    return v8

    .line 511
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 512
    nop

    .end local v8    # "comparison":I
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 515
    .end local v6    # "ac":C
    .end local v7    # "bc":C
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    return v6
.end method

.method private static final readBytes(Ljava/io/InputStream;I)[B
    .locals 6
    .param p0, "$this$readBytes"    # Ljava/io/InputStream;
    .param p1, "maximumBytes"    # I

    .line 519
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/high16 v1, 0x80000

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 520
    .local v0, "output":Ljava/io/ByteArrayOutputStream;
    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 521
    .local v1, "buffer":[B
    const/4 v2, 0x0

    .line 522
    .local v2, "total":I
    :goto_0
    nop

    .line 523
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 524
    .local v3, "count":I
    if-ltz v3, :cond_2

    .line 525
    add-int/2addr v2, v3

    .line 526
    const/4 v4, 0x0

    if-gt v2, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_1
    if-eqz v5, :cond_1

    .line 527
    invoke-virtual {v0, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .end local v3    # "count":I
    goto :goto_0

    .line 532
    .restart local v3    # "count":I
    :cond_1
    const/4 v4, 0x0

    .line 526
    .local v4, "$i$a$-require-FixedLayoutReaderViewModelKt$readBytes$1\\1\\526\\0":I
    nop

    .end local v4    # "$i$a$-require-FixedLayoutReaderViewModelKt$readBytes$1\\1\\526\\0":I
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "\u0421\u0442\u0440\u0430\u043d\u0438\u0446\u0430 \u043a\u043e\u043c\u0438\u043a\u0441\u0430 \u0441\u043b\u0438\u0448\u043a\u043e\u043c \u0431\u043e\u043b\u044c\u0448\u0430\u044f"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 529
    .end local v3    # "count":I
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const-string v4, "toByteArray(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method
