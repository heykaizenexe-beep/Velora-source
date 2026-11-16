.class public Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream;
.super Ljava/lang/Object;
.source "ScatterZipOutputStream.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream$CompressedEntry;,
        Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream$ZipEntryWriter;
    }
.end annotation


# instance fields
.field private final backingStore:Lorg/readium/r2/shared/util/zip/compress/parallel/ScatterGatherBackingStore;

.field private final isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final items:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream$CompressedEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final streamCompressor:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;

.field private zipEntryWriter:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream$ZipEntryWriter;


# direct methods
.method static bridge synthetic -$$Nest$fgetbackingStore(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream;)Lorg/readium/r2/shared/util/zip/compress/parallel/ScatterGatherBackingStore;
    .locals 0

    iget-object p0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream;->backingStore:Lorg/readium/r2/shared/util/zip/compress/parallel/ScatterGatherBackingStore;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetitems(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream;->items:Ljava/util/Queue;

    return-object p0
.end method

.method public constructor <init>(Lorg/readium/r2/shared/util/zip/compress/parallel/ScatterGatherBackingStore;Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;)V
    .locals 1
    .param p1, "backingStore"    # Lorg/readium/r2/shared/util/zip/compress/parallel/ScatterGatherBackingStore;
    .param p2, "streamCompressor"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream;->items:Ljava/util/Queue;

    .line 111
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    iput-object p1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream;->backingStore:Lorg/readium/r2/shared/util/zip/compress/parallel/ScatterGatherBackingStore;

    .line 118
    iput-object p2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream;->streamCompressor:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;

    .line 119
    return-void
.end method


# virtual methods
.method public addArchiveEntry(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntryRequest;)V
    .locals 9
    .param p1, "zipArchiveEntryRequest"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntryRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntryRequest;->getPayloadStream()Ljava/io/InputStream;

    move-result-object v1

    .line 129
    .local v1, "payloadStream":Ljava/io/InputStream;
    :try_start_0
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream;->streamCompressor:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;

    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntryRequest;->getMethod()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->deflate(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 131
    .end local v1    # "payloadStream":Ljava/io/InputStream;
    :cond_0
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream;->items:Ljava/util/Queue;

    new-instance v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream$CompressedEntry;

    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream;->streamCompressor:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->getCrc32()J

    move-result-wide v3

    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream;->streamCompressor:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;

    .line 132
    invoke-virtual {v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->getBytesWrittenForLastEntry()J

    move-result-wide v5

    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream;->streamCompressor:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->getBytesRead()J

    move-result-wide v7

    move-object v2, p1

    .end local p1    # "zipArchiveEntryRequest":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntryRequest;
    .local v2, "zipArchiveEntryRequest":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntryRequest;
    invoke-direct/range {v1 .. v8}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream$CompressedEntry;-><init>(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntryRequest;JJJ)V

    .line 131
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 133
    return-void

    .line 128
    .end local v2    # "zipArchiveEntryRequest":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntryRequest;
    .restart local v1    # "payloadStream":Ljava/io/InputStream;
    .restart local p1    # "zipArchiveEntryRequest":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntryRequest;
    :catchall_0
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    .end local p1    # "zipArchiveEntryRequest":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntryRequest;
    .restart local v2    # "zipArchiveEntryRequest":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntryRequest;
    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    return-void

    .line 145
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream;->zipEntryWriter:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream$ZipEntryWriter;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream;->zipEntryWriter:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream$ZipEntryWriter;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream$ZipEntryWriter;->close()V

    .line 148
    :cond_1
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream;->backingStore:Lorg/readium/r2/shared/util/zip/compress/parallel/ScatterGatherBackingStore;

    invoke-interface {v0}, Lorg/readium/r2/shared/util/zip/compress/parallel/ScatterGatherBackingStore;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream;->streamCompressor:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->close()V

    .line 151
    nop

    .line 152
    return-void

    .line 150
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream;->streamCompressor:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->close()V

    .line 151
    throw v0
.end method

.method public writeTo(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;)V
    .locals 6
    .param p1, "target"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream;->backingStore:Lorg/readium/r2/shared/util/zip/compress/parallel/ScatterGatherBackingStore;

    invoke-interface {v0}, Lorg/readium/r2/shared/util/zip/compress/parallel/ScatterGatherBackingStore;->closeForWriting()V

    .line 163
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream;->backingStore:Lorg/readium/r2/shared/util/zip/compress/parallel/ScatterGatherBackingStore;

    invoke-interface {v0}, Lorg/readium/r2/shared/util/zip/compress/parallel/ScatterGatherBackingStore;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 164
    .local v0, "data":Ljava/io/InputStream;
    :try_start_0
    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream;->items:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream$CompressedEntry;

    .line 165
    .local v2, "compressedEntry":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream$CompressedEntry;
    new-instance v3, Lorg/readium/r2/shared/util/zip/compress/utils/BoundedInputStream;

    iget-wide v4, v2, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream$CompressedEntry;->compressedSize:J

    invoke-direct {v3, v0, v4, v5}, Lorg/readium/r2/shared/util/zip/compress/utils/BoundedInputStream;-><init>(Ljava/io/InputStream;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 167
    .local v3, "rawStream":Lorg/readium/r2/shared/util/zip/compress/utils/BoundedInputStream;
    :try_start_1
    invoke-virtual {v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream$CompressedEntry;->transferToArchiveEntry()Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->addRawArchiveEntry(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :try_start_2
    invoke-virtual {v3}, Lorg/readium/r2/shared/util/zip/compress/utils/BoundedInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 169
    .end local v2    # "compressedEntry":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream$CompressedEntry;
    .end local v3    # "rawStream":Lorg/readium/r2/shared/util/zip/compress/utils/BoundedInputStream;
    goto :goto_0

    .line 165
    .restart local v2    # "compressedEntry":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream$CompressedEntry;
    .restart local v3    # "rawStream":Lorg/readium/r2/shared/util/zip/compress/utils/BoundedInputStream;
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, Lorg/readium/r2/shared/util/zip/compress/utils/BoundedInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "data":Ljava/io/InputStream;
    .end local p1    # "target":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170
    .end local v2    # "compressedEntry":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream$CompressedEntry;
    .end local v3    # "rawStream":Lorg/readium/r2/shared/util/zip/compress/utils/BoundedInputStream;
    .restart local v0    # "data":Ljava/io/InputStream;
    .restart local p1    # "target":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 171
    .end local v0    # "data":Ljava/io/InputStream;
    :cond_1
    return-void

    .line 163
    .restart local v0    # "data":Ljava/io/InputStream;
    :catchall_2
    move-exception v1

    if-eqz v0, :cond_2

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1
.end method

.method public zipEntryWriter()Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream$ZipEntryWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream;->zipEntryWriter:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream$ZipEntryWriter;

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream$ZipEntryWriter;

    invoke-direct {v0, p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream$ZipEntryWriter;-><init>(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream;)V

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream;->zipEntryWriter:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream$ZipEntryWriter;

    .line 182
    :cond_0
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream;->zipEntryWriter:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream$ZipEntryWriter;

    return-object v0
.end method
