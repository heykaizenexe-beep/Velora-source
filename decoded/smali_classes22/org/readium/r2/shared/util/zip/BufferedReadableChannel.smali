.class public final Lorg/readium/r2/shared/util/zip/BufferedReadableChannel;
.super Ljava/lang/Object;
.source "BufferedReadableChannel.kt"

# interfaces
.implements Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBufferedReadableChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedReadableChannel.kt\norg/readium/r2/shared/util/zip/BufferedReadableChannel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n1#2:97\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0008H\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0008H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u0013H\u0016J\u0010\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0013H\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/zip/BufferedReadableChannel;",
        "Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;",
        "innerChannel",
        "bufferSize",
        "",
        "<init>",
        "(Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;I)V",
        "dataBuffer",
        "Ljava/nio/ByteBuffer;",
        "lock",
        "",
        "close",
        "",
        "isOpen",
        "",
        "read",
        "buffer",
        "write",
        "position",
        "",
        "newPosition",
        "size",
        "truncate",
        "readium-shared"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dataBuffer:Ljava/nio/ByteBuffer;

.field private final innerChannel:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

.field private final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;I)V
    .locals 4
    .param p1, "innerChannel"    # Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;
    .param p2, "bufferSize"    # I

    const-string v0, "innerChannel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lorg/readium/r2/shared/util/zip/BufferedReadableChannel;->innerChannel:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    .line 20
    nop

    .line 19
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 20
    nop

    .line 97
    move-object v1, v0

    .local v1, "$this$dataBuffer_u24lambda_u240":Ljava/nio/ByteBuffer;
    const/4 v2, 0x0

    .line 20
    .local v2, "$i$a$-apply-BufferedReadableChannel$dataBuffer$1":I
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .end local v1    # "$this$dataBuffer_u24lambda_u240":Ljava/nio/ByteBuffer;
    .end local v2    # "$i$a$-apply-BufferedReadableChannel$dataBuffer$1":I
    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/BufferedReadableChannel;->dataBuffer:Ljava/nio/ByteBuffer;

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/BufferedReadableChannel;->lock:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 26
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/BufferedReadableChannel;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 27
    .local v1, "$i$a$-synchronized-BufferedReadableChannel$close$1":I
    :try_start_0
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/BufferedReadableChannel;->innerChannel:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    invoke-interface {v2}, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;->close()V

    .line 28
    nop

    .end local v1    # "$i$a$-synchronized-BufferedReadableChannel$close$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v0

    .line 29
    return-void

    .line 26
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public isOpen()Z
    .locals 3

    .line 32
    nop

    .line 33
    nop

    .line 32
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/BufferedReadableChannel;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 33
    .local v1, "$i$a$-synchronized-BufferedReadableChannel$isOpen$1":I
    :try_start_0
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/BufferedReadableChannel;->innerChannel:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    invoke-interface {v2}, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;->isOpen()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .end local v1    # "$i$a$-synchronized-BufferedReadableChannel$isOpen$1":I
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public position()J
    .locals 6

    .line 67
    nop

    .line 68
    nop

    .line 67
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/BufferedReadableChannel;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 68
    .local v1, "$i$a$-synchronized-BufferedReadableChannel$position$1":I
    :try_start_0
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/BufferedReadableChannel;->innerChannel:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    invoke-interface {v2}, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;->position()J

    move-result-wide v2

    iget-object v4, p0, Lorg/readium/r2/shared/util/zip/BufferedReadableChannel;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v4, v4

    sub-long/2addr v2, v4

    .line 67
    .end local v1    # "$i$a$-synchronized-BufferedReadableChannel$position$1":I
    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public position(J)Lorg/readium/r2/shared/util/zip/BufferedReadableChannel;
    .locals 8
    .param p1, "newPosition"    # J

    .line 73
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/BufferedReadableChannel;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 74
    .local v1, "$i$a$-synchronized-BufferedReadableChannel$position$2":I
    :try_start_0
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/BufferedReadableChannel;->innerChannel:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    invoke-interface {v2}, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;->position()J

    move-result-wide v2

    .line 75
    .local v2, "innerPosition":J
    iget-object v4, p0, Lorg/readium/r2/shared/util/zip/BufferedReadableChannel;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v4, v4

    sub-long v4, v2, v4

    cmp-long v4, v4, p1

    const/4 v5, 0x0

    if-gtz v4, :cond_0

    cmp-long v4, p1, v2

    if-gez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v5

    .line 79
    :goto_0
    iget-object v6, p0, Lorg/readium/r2/shared/util/zip/BufferedReadableChannel;->dataBuffer:Ljava/nio/ByteBuffer;

    .line 75
    if-eqz v4, :cond_1

    .line 76
    :try_start_1
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    int-to-long v4, v4

    sub-long v6, v2, p1

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 77
    .local v4, "newBufferPosition":I
    iget-object v5, p0, Lorg/readium/r2/shared/util/zip/BufferedReadableChannel;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .end local v4    # "newBufferPosition":I
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 80
    iget-object v4, p0, Lorg/readium/r2/shared/util/zip/BufferedReadableChannel;->innerChannel:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    invoke-interface {v4, p1, p2}, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;->position(J)Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :goto_1
    nop

    .line 73
    .end local v1    # "$i$a$-synchronized-BufferedReadableChannel$position$2":I
    .end local v2    # "innerPosition":J
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public bridge synthetic position(J)Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;
    .locals 1
    .param p1, "newPosition"    # J

    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/util/zip/BufferedReadableChannel;->position(J)Lorg/readium/r2/shared/util/zip/BufferedReadableChannel;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 7
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/BufferedReadableChannel;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 39
    .local v1, "$i$a$-synchronized-BufferedReadableChannel$read$1":I
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 40
    .local v2, "sizeToRead":I
    iget-object v3, p0, Lorg/readium/r2/shared/util/zip/BufferedReadableChannel;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    .line 42
    .local v3, "sizeToReadFromBuffer":I
    new-array v4, v3, [B

    .line 43
    .local v4, "temp":[B
    iget-object v5, p0, Lorg/readium/r2/shared/util/zip/BufferedReadableChannel;->dataBuffer:Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 44
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-ne v3, v2, :cond_0

    .line 47
    nop

    .line 38
    .end local v1    # "$i$a$-synchronized-BufferedReadableChannel$read$1":I
    .end local v2    # "sizeToRead":I
    .end local v3    # "sizeToReadFromBuffer":I
    .end local v4    # "temp":[B
    :goto_0
    monitor-exit v0

    return v3

    .line 50
    .restart local v1    # "$i$a$-synchronized-BufferedReadableChannel$read$1":I
    .restart local v2    # "sizeToRead":I
    .restart local v3    # "sizeToReadFromBuffer":I
    .restart local v4    # "temp":[B
    :cond_0
    :try_start_1
    iget-object v5, p0, Lorg/readium/r2/shared/util/zip/BufferedReadableChannel;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 51
    iget-object v5, p0, Lorg/readium/r2/shared/util/zip/BufferedReadableChannel;->innerChannel:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    iget-object v6, p0, Lorg/readium/r2/shared/util/zip/BufferedReadableChannel;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-interface {v5, v6}, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 52
    iget-object v5, p0, Lorg/readium/r2/shared/util/zip/BufferedReadableChannel;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 54
    iget-object v5, p0, Lorg/readium/r2/shared/util/zip/BufferedReadableChannel;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_1

    .line 55
    nop

    .end local v1    # "$i$a$-synchronized-BufferedReadableChannel$read$1":I
    .end local v2    # "sizeToRead":I
    .end local v3    # "sizeToReadFromBuffer":I
    .end local v4    # "temp":[B
    goto :goto_0

    .line 58
    .restart local v1    # "$i$a$-synchronized-BufferedReadableChannel$read$1":I
    .restart local v2    # "sizeToRead":I
    .restart local v3    # "sizeToReadFromBuffer":I
    .restart local v4    # "temp":[B
    :cond_1
    invoke-virtual {p0, p1}, Lorg/readium/r2/shared/util/zip/BufferedReadableChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v3, v5

    .end local v1    # "$i$a$-synchronized-BufferedReadableChannel$read$1":I
    .end local v2    # "sizeToRead":I
    .end local v3    # "sizeToReadFromBuffer":I
    .end local v4    # "temp":[B
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public size()J
    .locals 4

    .line 87
    nop

    .line 88
    nop

    .line 87
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/BufferedReadableChannel;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 88
    .local v1, "$i$a$-synchronized-BufferedReadableChannel$size$1":I
    :try_start_0
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/BufferedReadableChannel;->innerChannel:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    invoke-interface {v2}, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;->size()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .end local v1    # "$i$a$-synchronized-BufferedReadableChannel$size$1":I
    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public truncate(J)Lorg/readium/r2/shared/util/zip/BufferedReadableChannel;
    .locals 1
    .param p1, "size"    # J

    .line 93
    new-instance v0, Lorg/readium/r2/shared/util/zip/jvm/NonWritableChannelException;

    invoke-direct {v0}, Lorg/readium/r2/shared/util/zip/jvm/NonWritableChannelException;-><init>()V

    throw v0
.end method

.method public bridge synthetic truncate(J)Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;
    .locals 1
    .param p1, "size"    # J

    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/util/zip/BufferedReadableChannel;->truncate(J)Lorg/readium/r2/shared/util/zip/BufferedReadableChannel;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lorg/readium/r2/shared/util/zip/jvm/NonWritableChannelException;

    invoke-direct {v0}, Lorg/readium/r2/shared/util/zip/jvm/NonWritableChannelException;-><init>()V

    throw v0
.end method
