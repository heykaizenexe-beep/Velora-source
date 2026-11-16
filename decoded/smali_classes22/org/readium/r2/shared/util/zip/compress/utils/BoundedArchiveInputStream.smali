.class public abstract Lorg/readium/r2/shared/util/zip/compress/utils/BoundedArchiveInputStream;
.super Ljava/io/InputStream;
.source "BoundedArchiveInputStream.java"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field private final end:J

.field private loc:J

.field private singleByteBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(JJ)V
    .locals 3
    .param p1, "start"    # J
    .param p3, "remaining"    # J

    .line 42
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 43
    add-long v0, p1, p3

    iput-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/utils/BoundedArchiveInputStream;->end:J

    .line 44
    iget-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/utils/BoundedArchiveInputStream;->end:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    .line 48
    iput-wide p1, p0, Lorg/readium/r2/shared/util/zip/compress/utils/BoundedArchiveInputStream;->loc:J

    .line 49
    return-void

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid length of stream at offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 53
    :try_start_0
    iget-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/utils/BoundedArchiveInputStream;->loc:J

    iget-wide v2, p0, Lorg/readium/r2/shared/util/zip/compress/utils/BoundedArchiveInputStream;->end:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    if-ltz v0, :cond_0

    .line 54
    monitor-exit p0

    return v1

    .line 56
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/utils/BoundedArchiveInputStream;->singleByteBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 57
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/utils/BoundedArchiveInputStream;->singleByteBuffer:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 59
    .end local p0    # "this":Lorg/readium/r2/shared/util/zip/compress/utils/BoundedArchiveInputStream;
    :cond_1
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/utils/BoundedArchiveInputStream;->singleByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 61
    :goto_0
    iget-wide v3, p0, Lorg/readium/r2/shared/util/zip/compress/utils/BoundedArchiveInputStream;->loc:J

    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/utils/BoundedArchiveInputStream;->singleByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v3, v4, v0}, Lorg/readium/r2/shared/util/zip/compress/utils/BoundedArchiveInputStream;->read(JLjava/nio/ByteBuffer;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .local v0, "read":I
    if-ge v0, v2, :cond_2

    .line 63
    monitor-exit p0

    return v1

    .line 65
    :cond_2
    :try_start_2
    iget-wide v1, p0, Lorg/readium/r2/shared/util/zip/compress/utils/BoundedArchiveInputStream;->loc:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/readium/r2/shared/util/zip/compress/utils/BoundedArchiveInputStream;->loc:J

    .line 66
    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/utils/BoundedArchiveInputStream;->singleByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    and-int/lit16 v1, v1, 0xff

    monitor-exit p0

    return v1

    .line 52
    .end local v0    # "read":I
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method protected abstract read(JLjava/nio/ByteBuffer;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public declared-synchronized read([BII)I
    .locals 8
    .param p1, "b"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 71
    :try_start_0
    iget-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/utils/BoundedArchiveInputStream;->loc:J

    iget-wide v2, p0, Lorg/readium/r2/shared/util/zip/compress/utils/BoundedArchiveInputStream;->end:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 72
    monitor-exit p0

    const/4 v0, -0x1

    return v0

    .line 74
    :cond_0
    int-to-long v0, p3

    :try_start_1
    iget-wide v2, p0, Lorg/readium/r2/shared/util/zip/compress/utils/BoundedArchiveInputStream;->end:J

    iget-wide v4, p0, Lorg/readium/r2/shared/util/zip/compress/utils/BoundedArchiveInputStream;->loc:J

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .local v0, "maxLen":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 76
    monitor-exit p0

    const/4 v2, 0x0

    return v2

    .line 78
    :cond_1
    if-ltz p2, :cond_3

    :try_start_2
    array-length v2, p1

    if-gt p2, v2, :cond_3

    array-length v2, p1

    sub-int/2addr v2, p2

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_3

    .line 82
    long-to-int v2, v0

    invoke-static {p1, p2, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 83
    .local v2, "buf":Ljava/nio/ByteBuffer;
    iget-wide v3, p0, Lorg/readium/r2/shared/util/zip/compress/utils/BoundedArchiveInputStream;->loc:J

    invoke-virtual {p0, v3, v4, v2}, Lorg/readium/r2/shared/util/zip/compress/utils/BoundedArchiveInputStream;->read(JLjava/nio/ByteBuffer;)I

    move-result v3

    .line 84
    .local v3, "ret":I
    if-lez v3, :cond_2

    .line 85
    iget-wide v4, p0, Lorg/readium/r2/shared/util/zip/compress/utils/BoundedArchiveInputStream;->loc:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lorg/readium/r2/shared/util/zip/compress/utils/BoundedArchiveInputStream;->loc:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .end local p0    # "this":Lorg/readium/r2/shared/util/zip/compress/utils/BoundedArchiveInputStream;
    :cond_2
    monitor-exit p0

    return v3

    .line 79
    .end local v2    # "buf":Ljava/nio/ByteBuffer;
    .end local v3    # "ret":I
    :cond_3
    :try_start_3
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "offset or len are out of bounds"

    invoke-direct {v2, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 70
    .end local v0    # "maxLen":J
    .end local p1    # "b":[B
    .end local p2    # "off":I
    .end local p3    # "len":I
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
