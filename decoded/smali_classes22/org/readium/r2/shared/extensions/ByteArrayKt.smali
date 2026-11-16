.class public final Lorg/readium/r2/shared/extensions/ByteArrayKt;
.super Ljava/lang/Object;
.source "ByteArray.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteArray.kt\norg/readium/r2/shared/extensions/ByteArrayKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,69:1\n13473#2,3:70\n1586#3:73\n1661#3,3:74\n*S KotlinDebug\n*F\n+ 1 ByteArray.kt\norg/readium/r2/shared/extensions/ByteArrayKt\n*L\n53#1:70,3\n67#1:73\n67#1:74,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a,\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u001a\u000e\u0010\u0008\u001a\u0004\u0018\u00010\t*\u00020\u0002H\u0007\u001a\u0016\u0010\n\u001a\u00020\u0002*\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0000\u00a8\u0006\r"
    }
    d2 = {
        "inflate",
        "Lorg/readium/r2/shared/util/Try;",
        "",
        "Ljava/util/zip/DataFormatException;",
        "nowrap",
        "",
        "bufferSize",
        "",
        "md5",
        "",
        "read",
        "range",
        "Lkotlin/ranges/LongRange;",
        "readium-shared"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final inflate([BZI)Lorg/readium/r2/shared/util/Try;
    .locals 7
    .param p0, "$this$inflate"    # [B
    .param p1, "nowrap"    # Z
    .param p2, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BZI)",
            "Lorg/readium/r2/shared/util/Try<",
            "[B",
            "Ljava/util/zip/DataFormatException;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    nop

    .line 30
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    check-cast v0, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v1, v0

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    .local v1, "output":Ljava/io/ByteArrayOutputStream;
    const/4 v2, 0x0

    .line 31
    .local v2, "$i$a$-use-ByteArrayKt$inflate$1":I
    new-instance v3, Ljava/util/zip/Inflater;

    invoke-direct {v3, p1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 32
    .local v3, "inflater":Ljava/util/zip/Inflater;
    invoke-virtual {v3, p0}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 34
    new-array v4, p2, [B

    .line 35
    .local v4, "buffer":[B
    :goto_0
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->finished()Z

    move-result v5

    if-nez v5, :cond_0

    .line 36
    invoke-virtual {v3, v4}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v5

    .line 37
    .local v5, "count":I
    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .end local v5    # "count":I
    goto :goto_0

    .line 40
    :cond_0
    sget-object v5, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .end local v1    # "output":Ljava/io/ByteArrayOutputStream;
    .end local v2    # "$i$a$-use-ByteArrayKt$inflate$1":I
    .end local v3    # "inflater":Ljava/util/zip/Inflater;
    .end local v4    # "buffer":[B
    const/4 v1, 0x0

    :try_start_2
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/zip/DataFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .end local p0    # "$this$inflate":[B
    .end local p1    # "nowrap":Z
    .end local p2    # "bufferSize":I
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local p0    # "$this$inflate":[B
    .restart local p1    # "nowrap":Z
    .restart local p2    # "bufferSize":I
    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p0    # "$this$inflate":[B
    .end local p1    # "nowrap":Z
    .end local p2    # "bufferSize":I
    throw v2
    :try_end_4
    .catch Ljava/util/zip/DataFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 42
    .restart local p0    # "$this$inflate":[B
    .restart local p1    # "nowrap":Z
    .restart local p2    # "bufferSize":I
    :catch_0
    move-exception v0

    .line 43
    .local v0, "e":Ljava/util/zip/DataFormatException;
    sget-object v1, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v1, v0}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v5

    .line 44
    .end local v0    # "e":Ljava/util/zip/DataFormatException;
    :goto_1
    return-object v5
.end method

.method public static synthetic inflate$default([BZIILjava/lang/Object;)Lorg/readium/r2/shared/util/Try;
    .locals 0

    .line 28
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x8000

    :cond_1
    invoke-static {p0, p1, p2}, Lorg/readium/r2/shared/extensions/ByteArrayKt;->inflate([BZI)Lorg/readium/r2/shared/util/Try;

    move-result-object p0

    return-object p0
.end method

.method public static final md5([B)Ljava/lang/String;
    .locals 13
    .param p0, "$this$md5"    # [B

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    nop

    .line 51
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const-string v1, "digest(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string v1, ""

    .local v0, "$this$fold$iv":[B
    .local v1, "initial$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 70
    .local v2, "$i$f$fold":I
    move-object v3, v1

    .line 71
    .local v3, "accumulator$iv":Ljava/lang/Object;
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-byte v6, v0, v5

    .local v6, "element$iv":B
    move-object v7, v3

    .local v7, "str":Ljava/lang/String;
    move v8, v6

    .local v8, "it":B
    const/4 v9, 0x0

    .line 53
    .local v9, "$i$a$-fold-ByteArrayKt$md5$1":I
    const-string v10, "%02x"

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "format(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .end local v7    # "str":Ljava/lang/String;
    .end local v8    # "it":B
    .end local v9    # "$i$a$-fold-ByteArrayKt$md5$1":I
    move-object v3, v10

    .end local v6    # "element$iv":B
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 72
    :cond_0
    nop

    .end local v0    # "$this$fold$iv":[B
    .end local v1    # "initial$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$fold":I
    .end local v3    # "accumulator$iv":Ljava/lang/Object;
    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 56
    const/4 v3, 0x0

    .line 57
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-object v3
.end method

.method public static final read([BLkotlin/ranges/LongRange;)[B
    .locals 12
    .param p0, "$this$read"    # [B
    .param p1, "range"    # Lkotlin/ranges/LongRange;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    if-nez p1, :cond_0

    return-object p0

    .line 63
    :cond_0
    nop

    .line 64
    const-wide/16 v0, 0x0

    array-length v2, p0

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->until(JI)Lkotlin/ranges/LongRange;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/readium/r2/shared/extensions/LongRangeKt;->coerceIn(Lkotlin/ranges/LongRange;Lkotlin/ranges/LongRange;)Lkotlin/ranges/LongRange;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lorg/readium/r2/shared/extensions/LongRangeKt;->requireLengthFitInt(Lkotlin/ranges/LongRange;)Lkotlin/ranges/LongRange;

    move-result-object v0

    .line 63
    nop

    .line 67
    .local v0, "range":Lkotlin/ranges/LongRange;
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 74
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Lkotlin/collections/LongIterator;

    invoke-virtual {v7}, Lkotlin/collections/LongIterator;->nextLong()J

    move-result-wide v7

    .line 75
    .local v7, "item$iv$iv":J
    move-wide v9, v7

    .local v9, "p0":J
    const/4 v11, 0x0

    .line 67
    .local v11, "$i$a$-map-ByteArrayKt$read$1":I
    long-to-int v9, v9

    .end local v9    # "p0":J
    .end local v11    # "$i$a$-map-ByteArrayKt$read$1":I
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 75
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    .end local v7    # "item$iv$iv":J
    :cond_1
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 73
    nop

    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    check-cast v3, Ljava/util/Collection;

    .line 67
    invoke-static {p0, v3}, Lkotlin/collections/ArraysKt;->sliceArray([BLjava/util/Collection;)[B

    move-result-object v1

    return-object v1
.end method
