.class public Lorg/readium/r2/shared/util/zip/compress/utils/BoundedSeekableByteChannelInputStream;
.super Lorg/readium/r2/shared/util/zip/compress/utils/BoundedArchiveInputStream;
.source "BoundedSeekableByteChannelInputStream.java"


# instance fields
.field private final channel:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;


# direct methods
.method public constructor <init>(JJLorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;)V
    .locals 0
    .param p1, "start"    # J
    .param p3, "remaining"    # J
    .param p5, "channel"    # Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/readium/r2/shared/util/zip/compress/utils/BoundedArchiveInputStream;-><init>(JJ)V

    .line 46
    iput-object p5, p0, Lorg/readium/r2/shared/util/zip/compress/utils/BoundedSeekableByteChannelInputStream;->channel:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    .line 47
    return-void
.end method


# virtual methods
.method protected read(JLjava/nio/ByteBuffer;)I
    .locals 2
    .param p1, "pos"    # J
    .param p3, "buf"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/utils/BoundedSeekableByteChannelInputStream;->channel:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/utils/BoundedSeekableByteChannelInputStream;->channel:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    invoke-interface {v1, p1, p2}, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;->position(J)Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    .line 54
    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/utils/BoundedSeekableByteChannelInputStream;->channel:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    invoke-interface {v1, p3}, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 55
    .local v1, "read":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 57
    return v1

    .line 55
    .end local v1    # "read":I
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
