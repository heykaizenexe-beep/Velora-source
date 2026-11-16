.class public final Lorg/readium/r2/shared/extensions/InputStreamKt;
.super Ljava/lang/Object;
.source "InputStream.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a&\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0008\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u001a\u001a\u0010\n\u001a\u00020\t*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0080@\u00a2\u0006\u0002\u0010\r\u001a\u0012\u0010\u000e\u001a\u00020\t*\u00020\u0002H\u0080@\u00a2\u0006\u0002\u0010\u000f\u001a\u0014\u0010\u0010\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0011\u001a\u00020\tH\u0000\u001a$\u0010\u0010\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0001H\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "copyTo",
        "",
        "Ljava/io/InputStream;",
        "out",
        "Ljava/io/OutputStream;",
        "limit",
        "",
        "bufferSize",
        "read",
        "",
        "readRange",
        "range",
        "Lkotlin/ranges/LongRange;",
        "(Ljava/io/InputStream;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readFully",
        "(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readSafe",
        "b",
        "off",
        "len",
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
.method public static final copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;JI)I
    .locals 6
    .param p0, "$this$copyTo"    # Ljava/io/InputStream;
    .param p1, "out"    # Ljava/io/OutputStream;
    .param p2, "limit"    # J
    .param p4, "bufferSize"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    .local v0, "bytesCopied":I
    long-to-int v1, p2

    .line 38
    .local v1, "toRead":I
    new-array v2, p4, [B

    .line 39
    .local v2, "buffer":[B
    array-length v3, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 40
    .local v3, "bytes":I
    sub-int/2addr v1, v3

    .line 41
    :goto_0
    if-lez v3, :cond_0

    .line 42
    invoke-virtual {p1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 43
    add-int/2addr v0, v3

    .line 44
    array-length v5, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p0, v2, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 45
    sub-int/2addr v1, v3

    goto :goto_0

    .line 47
    :cond_0
    return v0
.end method

.method public static synthetic copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;JIILjava/lang/Object;)I
    .locals 0

    .line 31
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 34
    const/16 p4, 0x2000

    .line 31
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/readium/r2/shared/extensions/InputStreamKt;->copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;JI)I

    move-result p0

    return p0
.end method

.method public static final read(Ljava/io/InputStream;J)[B
    .locals 8
    .param p0, "$this$read"    # Ljava/io/InputStream;
    .param p1, "limit"    # J

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x2000

    long-to-int v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 57
    .local v0, "buffer":Ljava/io/ByteArrayOutputStream;
    move-object v2, v0

    check-cast v2, Ljava/io/OutputStream;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v3, p1

    .end local p0    # "$this$read":Ljava/io/InputStream;
    .end local p1    # "limit":J
    .local v1, "$this$read":Ljava/io/InputStream;
    .local v3, "limit":J
    invoke-static/range {v1 .. v7}, Lorg/readium/r2/shared/extensions/InputStreamKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;JIILjava/lang/Object;)I

    .line 58
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string p1, "toByteArray(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final readFully(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p0, "$this$readFully"    # Ljava/io/InputStream;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 84
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lorg/readium/r2/shared/extensions/InputStreamKt$readFully$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/readium/r2/shared/extensions/InputStreamKt$readFully$2;-><init>(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 86
    return-object v0
.end method

.method public static final readRange(Ljava/io/InputStream;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0, "$this$readRange"    # Ljava/io/InputStream;
    .param p1, "range"    # Lkotlin/ranges/LongRange;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lkotlin/ranges/LongRange;",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 64
    nop

    .line 65
    invoke-static {p1}, Lorg/readium/r2/shared/extensions/LongRangeKt;->coerceFirstNonNegative(Lkotlin/ranges/LongRange;)Lkotlin/ranges/LongRange;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lorg/readium/r2/shared/extensions/LongRangeKt;->requireLengthFitInt(Lkotlin/ranges/LongRange;)Lkotlin/ranges/LongRange;

    move-result-object v0

    .line 64
    nop

    .line 68
    .local v0, "range":Lkotlin/ranges/LongRange;
    invoke-virtual {v0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    const/4 v1, 0x0

    new-array v1, v1, [B

    return-object v1

    .line 72
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lorg/readium/r2/shared/extensions/InputStreamKt$readRange$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lorg/readium/r2/shared/extensions/InputStreamKt$readRange$2;-><init>(Ljava/io/InputStream;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static final readSafe(Ljava/io/InputStream;[B)I
    .locals 2
    .param p0, "$this$readSafe"    # Ljava/io/InputStream;
    .param p1, "b"    # [B

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lorg/readium/r2/shared/extensions/InputStreamKt;->readSafe(Ljava/io/InputStream;[BII)I

    move-result v0

    return v0
.end method

.method public static final readSafe(Ljava/io/InputStream;[BII)I
    .locals 3
    .param p0, "$this$readSafe"    # Ljava/io/InputStream;
    .param p1, "b"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    array-length v0, p1

    invoke-static {p2, p3, v0}, Lorg/readium/r2/shared/extensions/InputStreamKt$$ExternalSyntheticBackport0;->m(III)I

    .line 93
    const/4 v0, 0x0

    .line 94
    .local v0, "n":I
    :goto_0
    if-ge v0, p3, :cond_0

    .line 95
    add-int v1, p2, v0

    sub-int v2, p3, v0

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 96
    .local v1, "count":I
    if-ltz v1, :cond_0

    .line 97
    add-int/2addr v0, v1

    .end local v1    # "count":I
    goto :goto_0

    .line 99
    :cond_0
    return v0
.end method
