.class public final Lorg/readium/r2/shared/util/zip/CachingReadableChannel;
.super Ljava/lang/Object;
.source "CachingReadableChannel.kt"

# interfaces
.implements Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCachingReadableChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CachingReadableChannel.kt\norg/readium/r2/shared/util/zip/CachingReadableChannel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,106:1\n1#2:107\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0006\u0010\u000f\u001a\u00020\u000cJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0008H\u0016J\u0018\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0004H\u0002J\u0008\u0010\u0015\u001a\u00020\u000cH\u0002J\u0010\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0008H\u0016J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016J\u0010\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0004H\u0016J\u0008\u0010\u0019\u001a\u00020\u0004H\u0016J\u0010\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0004H\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/zip/CachingReadableChannel;",
        "Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;",
        "innerChannel",
        "cacheFrom",
        "",
        "<init>",
        "(Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;J)V",
        "tail",
        "Ljava/nio/ByteBuffer;",
        "lock",
        "",
        "close",
        "",
        "isOpen",
        "",
        "cache",
        "read",
        "",
        "buffer",
        "readFromTail",
        "start",
        "cacheTail",
        "write",
        "position",
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
.field private final cacheFrom:J

.field private final innerChannel:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

.field private final lock:Ljava/lang/Object;

.field private final tail:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;J)V
    .locals 6
    .param p1, "innerChannel"    # Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;
    .param p2, "cacheFrom"    # J

    const-string v0, "innerChannel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lorg/readium/r2/shared/util/zip/CachingReadableChannel;->innerChannel:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    .line 15
    iput-wide p2, p0, Lorg/readium/r2/shared/util/zip/CachingReadableChannel;->cacheFrom:J

    .line 18
    nop

    .line 19
    iget-wide v0, p0, Lorg/readium/r2/shared/util/zip/CachingReadableChannel;->cacheFrom:J

    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/CachingReadableChannel;->innerChannel:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    invoke-interface {v2}, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;->size()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 20
    nop

    .line 24
    nop

    .line 23
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/CachingReadableChannel;->innerChannel:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    invoke-interface {v0}, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;->size()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/readium/r2/shared/util/zip/CachingReadableChannel;->cacheFrom:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 24
    nop

    .line 107
    move-object v2, v0

    .local v2, "$this$tail_u24lambda_u240":Ljava/nio/ByteBuffer;
    const/4 v3, 0x0

    .line 24
    .local v3, "$i$a$-apply-CachingReadableChannel$tail$1":I
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .end local v2    # "$this$tail_u24lambda_u240":Ljava/nio/ByteBuffer;
    .end local v3    # "$i$a$-apply-CachingReadableChannel$tail$1":I
    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/CachingReadableChannel;->tail:Ljava/nio/ByteBuffer;

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/CachingReadableChannel;->lock:Ljava/lang/Object;

    .line 13
    return-void

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 15
    const-wide/16 p2, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/readium/r2/shared/util/zip/CachingReadableChannel;-><init>(Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;J)V

    .line 16
    return-void
.end method

.method private final cacheTail()V
    .locals 3

    .line 73
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/CachingReadableChannel;->tail:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 74
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/CachingReadableChannel;->innerChannel:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    iget-wide v1, p0, Lorg/readium/r2/shared/util/zip/CachingReadableChannel;->cacheFrom:J

    invoke-interface {v0, v1, v2}, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;->position(J)Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    .line 75
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/CachingReadableChannel;->innerChannel:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/CachingReadableChannel;->tail:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 76
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/CachingReadableChannel;->tail:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 77
    return-void
.end method

.method private final readFromTail(Ljava/nio/ByteBuffer;J)I
    .locals 7
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .param p2, "start"    # J

    .line 63
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/CachingReadableChannel;->tail:Ljava/nio/ByteBuffer;

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/CachingReadableChannel;->tail:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    .line 65
    .local v0, "sizeToRead":I
    new-array v1, v0, [B

    .line 66
    .local v1, "temp":[B
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/CachingReadableChannel;->tail:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 68
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/CachingReadableChannel;->innerChannel:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    iget-object v3, p0, Lorg/readium/r2/shared/util/zip/CachingReadableChannel;->innerChannel:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    invoke-interface {v3}, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;->position()J

    move-result-wide v3

    int-to-long v5, v0

    add-long/2addr v3, v5

    invoke-interface {v2, v3, v4}, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;->position(J)Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    .line 69
    return v0
.end method


# virtual methods
.method public final cache()V
    .locals 2

    .line 42
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/CachingReadableChannel;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 43
    .local v1, "$i$a$-synchronized-CachingReadableChannel$cache$1":I
    :try_start_0
    invoke-direct {p0}, Lorg/readium/r2/shared/util/zip/CachingReadableChannel;->cacheTail()V

    .line 44
    nop

    .end local v1    # "$i$a$-synchronized-CachingReadableChannel$cache$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit v0

    .line 45
    return-void

    .line 42
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public close()V
    .locals 3

    .line 30
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/CachingReadableChannel;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 31
    .local v1, "$i$a$-synchronized-CachingReadableChannel$close$1":I
    :try_start_0
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/CachingReadableChannel;->innerChannel:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    invoke-interface {v2}, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;->close()V

    .line 32
    nop

    .end local v1    # "$i$a$-synchronized-CachingReadableChannel$close$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    .line 33
    return-void

    .line 30
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public isOpen()Z
    .locals 3

    .line 36
    nop

    .line 37
    nop

    .line 36
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/CachingReadableChannel;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 37
    .local v1, "$i$a$-synchronized-CachingReadableChannel$isOpen$1":I
    :try_start_0
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/CachingReadableChannel;->innerChannel:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    invoke-interface {v2}, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;->isOpen()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .end local v1    # "$i$a$-synchronized-CachingReadableChannel$isOpen$1":I
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public position()J
    .locals 4

    .line 84
    nop

    .line 85
    nop

    .line 84
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/CachingReadableChannel;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 85
    .local v1, "$i$a$-synchronized-CachingReadableChannel$position$1":I
    :try_start_0
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/CachingReadableChannel;->innerChannel:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    invoke-interface {v2}, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;->position()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .end local v1    # "$i$a$-synchronized-CachingReadableChannel$position$1":I
    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public position(J)Lorg/readium/r2/shared/util/zip/CachingReadableChannel;
    .locals 3
    .param p1, "newPosition"    # J

    .line 90
    nop

    .line 92
    nop

    .line 90
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/CachingReadableChannel;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 91
    .local v1, "$i$a$-synchronized-CachingReadableChannel$position$2":I
    :try_start_0
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/CachingReadableChannel;->innerChannel:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    invoke-interface {v2, p1, p2}, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;->position(J)Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    nop

    .line 90
    .end local v1    # "$i$a$-synchronized-CachingReadableChannel$position$2":I
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
    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/util/zip/CachingReadableChannel;->position(J)Lorg/readium/r2/shared/util/zip/CachingReadableChannel;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 8
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/CachingReadableChannel;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 49
    .local v1, "$i$a$-synchronized-CachingReadableChannel$read$1":I
    :try_start_0
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/CachingReadableChannel;->innerChannel:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    invoke-interface {v2}, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;->position()J

    move-result-wide v2

    .line 50
    .local v2, "channelPosition":J
    iget-wide v4, p0, Lorg/readium/r2/shared/util/zip/CachingReadableChannel;->cacheFrom:J

    iget-object v6, p0, Lorg/readium/r2/shared/util/zip/CachingReadableChannel;->innerChannel:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    invoke-interface {v6}, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;->size()J

    move-result-wide v6

    cmp-long v6, v2, v6

    const/4 v7, 0x0

    if-gez v6, :cond_0

    cmp-long v4, v4, v2

    if-gtz v4, :cond_0

    const/4 v7, 0x1

    :cond_0
    if-eqz v7, :cond_2

    .line 51
    iget-object v4, p0, Lorg/readium/r2/shared/util/zip/CachingReadableChannel;->tail:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    if-nez v4, :cond_1

    .line 52
    invoke-direct {p0}, Lorg/readium/r2/shared/util/zip/CachingReadableChannel;->cacheTail()V

    .line 55
    :cond_1
    iget-wide v4, p0, Lorg/readium/r2/shared/util/zip/CachingReadableChannel;->cacheFrom:J

    sub-long v4, v2, v4

    invoke-direct {p0, p1, v4, v5}, Lorg/readium/r2/shared/util/zip/CachingReadableChannel;->readFromTail(Ljava/nio/ByteBuffer;J)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .end local v1    # "$i$a$-synchronized-CachingReadableChannel$read$1":I
    .end local v2    # "channelPosition":J
    :goto_0
    monitor-exit v0

    return v4

    .line 58
    .restart local v1    # "$i$a$-synchronized-CachingReadableChannel$read$1":I
    .restart local v2    # "channelPosition":J
    :cond_2
    :try_start_1
    iget-object v4, p0, Lorg/readium/r2/shared/util/zip/CachingReadableChannel;->innerChannel:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    invoke-interface {v4, p1}, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "$i$a$-synchronized-CachingReadableChannel$read$1":I
    .end local v2    # "channelPosition":J
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public size()J
    .locals 4

    .line 97
    nop

    .line 98
    nop

    .line 97
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/CachingReadableChannel;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 98
    .local v1, "$i$a$-synchronized-CachingReadableChannel$size$1":I
    :try_start_0
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/CachingReadableChannel;->innerChannel:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    invoke-interface {v2}, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;->size()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .end local v1    # "$i$a$-synchronized-CachingReadableChannel$size$1":I
    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public truncate(J)Lorg/readium/r2/shared/util/zip/CachingReadableChannel;
    .locals 1
    .param p1, "size"    # J

    .line 103
    new-instance v0, Lorg/readium/r2/shared/util/zip/jvm/NonWritableChannelException;

    invoke-direct {v0}, Lorg/readium/r2/shared/util/zip/jvm/NonWritableChannelException;-><init>()V

    throw v0
.end method

.method public bridge synthetic truncate(J)Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;
    .locals 1
    .param p1, "size"    # J

    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/util/zip/CachingReadableChannel;->truncate(J)Lorg/readium/r2/shared/util/zip/CachingReadableChannel;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lorg/readium/r2/shared/util/zip/jvm/NonWritableChannelException;

    invoke-direct {v0}, Lorg/readium/r2/shared/util/zip/jvm/NonWritableChannelException;-><init>()V

    throw v0
.end method
