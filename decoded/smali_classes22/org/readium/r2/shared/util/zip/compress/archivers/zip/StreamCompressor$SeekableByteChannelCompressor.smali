.class final Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor$SeekableByteChannelCompressor;
.super Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;
.source "StreamCompressor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SeekableByteChannelCompressor"
.end annotation


# instance fields
.field private final channel:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;


# direct methods
.method public constructor <init>(Ljava/util/zip/Deflater;Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;)V
    .locals 0
    .param p1, "deflater"    # Ljava/util/zip/Deflater;
    .param p2, "channel"    # Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    .line 98
    invoke-direct {p0, p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;-><init>(Ljava/util/zip/Deflater;)V

    .line 99
    iput-object p2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor$SeekableByteChannelCompressor;->channel:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    .line 100
    return-void
.end method


# virtual methods
.method protected writeOut([BII)V
    .locals 2
    .param p1, "data"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor$SeekableByteChannelCompressor;->channel:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 106
    return-void
.end method
