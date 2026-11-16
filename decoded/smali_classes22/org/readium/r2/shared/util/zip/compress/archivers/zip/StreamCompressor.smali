.class public abstract Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;
.super Ljava/lang/Object;
.source "StreamCompressor.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor$DataOutputCompressor;,
        Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor$ScatterGatherBackingStoreCompressor;,
        Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor$OutputStreamCompressor;,
        Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor$SeekableByteChannelCompressor;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x1000

.field private static final DEFLATER_BLOCK_SIZE:I = 0x2000


# instance fields
.field private final crc:Ljava/util/zip/CRC32;

.field private final def:Ljava/util/zip/Deflater;

.field private final outputBuffer:[B

.field private final readerBuf:[B

.field private sourcePayloadLength:J

.field private totalWrittenToOutputStream:J

.field private writtenToOutputStreamForLastEntry:J


# direct methods
.method constructor <init>(Ljava/util/zip/Deflater;)V
    .locals 2
    .param p1, "deflater"    # Ljava/util/zip/Deflater;

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->crc:Ljava/util/zip/CRC32;

    .line 192
    const/16 v0, 0x1000

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->outputBuffer:[B

    .line 194
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->readerBuf:[B

    .line 197
    iput-object p1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->def:Ljava/util/zip/Deflater;

    .line 198
    return-void
.end method

.method public static create(ILorg/readium/r2/shared/util/zip/compress/parallel/ScatterGatherBackingStore;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;
    .locals 2
    .param p0, "compressionLevel"    # I
    .param p1, "bs"    # Lorg/readium/r2/shared/util/zip/compress/parallel/ScatterGatherBackingStore;

    .line 136
    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 137
    .local v0, "deflater":Ljava/util/zip/Deflater;
    new-instance v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor$ScatterGatherBackingStoreCompressor;

    invoke-direct {v1, v0, p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor$ScatterGatherBackingStoreCompressor;-><init>(Ljava/util/zip/Deflater;Lorg/readium/r2/shared/util/zip/compress/parallel/ScatterGatherBackingStore;)V

    return-object v1
.end method

.method static create(Ljava/io/DataOutput;Ljava/util/zip/Deflater;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;
    .locals 1
    .param p0, "os"    # Ljava/io/DataOutput;
    .param p1, "deflater"    # Ljava/util/zip/Deflater;

    .line 126
    new-instance v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor$DataOutputCompressor;

    invoke-direct {v0, p1, p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor$DataOutputCompressor;-><init>(Ljava/util/zip/Deflater;Ljava/io/DataOutput;)V

    return-object v0
.end method

.method static create(Ljava/io/OutputStream;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;
    .locals 3
    .param p0, "os"    # Ljava/io/OutputStream;

    .line 146
    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    invoke-static {p0, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->create(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;

    move-result-object v0

    return-object v0
.end method

.method static create(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;
    .locals 1
    .param p0, "os"    # Ljava/io/OutputStream;
    .param p1, "deflater"    # Ljava/util/zip/Deflater;

    .line 157
    new-instance v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor$OutputStreamCompressor;

    invoke-direct {v0, p1, p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor$OutputStreamCompressor;-><init>(Ljava/util/zip/Deflater;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public static create(Lorg/readium/r2/shared/util/zip/compress/parallel/ScatterGatherBackingStore;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;
    .locals 1
    .param p0, "bs"    # Lorg/readium/r2/shared/util/zip/compress/parallel/ScatterGatherBackingStore;

    .line 167
    const/4 v0, -0x1

    invoke-static {v0, p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->create(ILorg/readium/r2/shared/util/zip/compress/parallel/ScatterGatherBackingStore;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;

    move-result-object v0

    return-object v0
.end method

.method static create(Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;Ljava/util/zip/Deflater;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;
    .locals 1
    .param p0, "os"    # Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;
    .param p1, "deflater"    # Ljava/util/zip/Deflater;

    .line 179
    new-instance v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor$SeekableByteChannelCompressor;

    invoke-direct {v0, p1, p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor$SeekableByteChannelCompressor;-><init>(Ljava/util/zip/Deflater;Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;)V

    return-object v0
.end method

.method private deflateUntilInputIsNeeded()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    nop

    :goto_0
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->def:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->deflate()V

    goto :goto_0

    .line 238
    :cond_0
    return-void
.end method

.method private writeDeflated([BII)V
    .locals 5
    .param p1, "b"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 325
    if-lez p3, :cond_2

    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->def:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 326
    const/16 v0, 0x2000

    if-gt p3, v0, :cond_0

    .line 327
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->def:Ljava/util/zip/Deflater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 328
    invoke-direct {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->deflateUntilInputIsNeeded()V

    goto :goto_1

    .line 330
    :cond_0
    div-int/lit16 v1, p3, 0x2000

    .line 331
    .local v1, "fullblocks":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 332
    iget-object v3, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->def:Ljava/util/zip/Deflater;

    mul-int/lit16 v4, v2, 0x2000

    add-int/2addr v4, p2

    invoke-virtual {v3, p1, v4, v0}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 334
    invoke-direct {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->deflateUntilInputIsNeeded()V

    .line 331
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 336
    .end local v2    # "i":I
    :cond_1
    mul-int/lit16 v0, v1, 0x2000

    .line 337
    .local v0, "done":I
    if-ge v0, p3, :cond_2

    .line 338
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->def:Ljava/util/zip/Deflater;

    add-int v3, p2, v0

    sub-int v4, p3, v0

    invoke-virtual {v2, p1, v3, v4}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 339
    invoke-direct {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->deflateUntilInputIsNeeded()V

    .line 343
    .end local v0    # "done":I
    .end local v1    # "fullblocks":I
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->def:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 204
    return-void
.end method

.method deflate()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->def:Ljava/util/zip/Deflater;

    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->outputBuffer:[B

    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->outputBuffer:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v0

    .line 208
    .local v0, "len":I
    if-lez v0, :cond_0

    .line 209
    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->outputBuffer:[B

    invoke-virtual {p0, v1, v3, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->writeCounted([BII)V

    .line 211
    :cond_0
    return-void
.end method

.method public deflate(Ljava/io/InputStream;I)V
    .locals 3
    .param p1, "source"    # Ljava/io/InputStream;
    .param p2, "method"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 223
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->reset()V

    .line 226
    :goto_0
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->readerBuf:[B

    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->readerBuf:[B

    array-length v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    move v1, v0

    .local v1, "length":I
    if-ltz v0, :cond_0

    .line 227
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->readerBuf:[B

    invoke-virtual {p0, v0, v2, v1, p2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->write([BIII)J

    goto :goto_0

    .line 229
    :cond_0
    const/16 v0, 0x8

    if-ne p2, v0, :cond_1

    .line 230
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->flushDeflater()V

    .line 232
    :cond_1
    return-void
.end method

.method flushDeflater()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->def:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 242
    :goto_0
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->def:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->deflate()V

    goto :goto_0

    .line 245
    :cond_0
    return-void
.end method

.method public getBytesRead()J
    .locals 2

    .line 253
    iget-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->sourcePayloadLength:J

    return-wide v0
.end method

.method public getBytesWrittenForLastEntry()J
    .locals 2

    .line 262
    iget-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->writtenToOutputStreamForLastEntry:J

    return-wide v0
.end method

.method public getCrc32()J
    .locals 2

    .line 272
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalBytesWritten()J
    .locals 2

    .line 281
    iget-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->totalWrittenToOutputStream:J

    return-wide v0
.end method

.method reset()V
    .locals 2

    .line 285
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 286
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->def:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 287
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->sourcePayloadLength:J

    .line 288
    iput-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->writtenToOutputStreamForLastEntry:J

    .line 289
    return-void
.end method

.method write([BIII)J
    .locals 6
    .param p1, "b"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "method"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 302
    iget-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->writtenToOutputStreamForLastEntry:J

    .line 303
    .local v0, "current":J
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v2, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 304
    const/16 v2, 0x8

    if-ne p4, v2, :cond_0

    .line 305
    invoke-direct {p0, p1, p2, p3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->writeDeflated([BII)V

    goto :goto_0

    .line 307
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->writeCounted([BII)V

    .line 309
    :goto_0
    iget-wide v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->sourcePayloadLength:J

    int-to-long v4, p3

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->sourcePayloadLength:J

    .line 310
    iget-wide v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->writtenToOutputStreamForLastEntry:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public writeCounted([B)V
    .locals 2
    .param p1, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 314
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->writeCounted([BII)V

    .line 315
    return-void
.end method

.method public writeCounted([BII)V
    .locals 4
    .param p1, "data"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 318
    invoke-virtual {p0, p1, p2, p3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->writeOut([BII)V

    .line 319
    iget-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->writtenToOutputStreamForLastEntry:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->writtenToOutputStreamForLastEntry:J

    .line 320
    iget-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->totalWrittenToOutputStream:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->totalWrittenToOutputStream:J

    .line 321
    return-void
.end method

.method protected abstract writeOut([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
