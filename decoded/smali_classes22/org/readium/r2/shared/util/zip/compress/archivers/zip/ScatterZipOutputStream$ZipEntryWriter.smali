.class public Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream$ZipEntryWriter;
.super Ljava/lang/Object;
.source "ScatterZipOutputStream.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZipEntryWriter"
.end annotation


# instance fields
.field private final itemsIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream$CompressedEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final itemsIteratorData:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream;)V
    .locals 1
    .param p1, "scatter"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream;->-$$Nest$fgetbackingStore(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream;)Lorg/readium/r2/shared/util/zip/compress/parallel/ScatterGatherBackingStore;

    move-result-object v0

    invoke-interface {v0}, Lorg/readium/r2/shared/util/zip/compress/parallel/ScatterGatherBackingStore;->closeForWriting()V

    .line 86
    invoke-static {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream;->-$$Nest$fgetitems(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream$ZipEntryWriter;->itemsIterator:Ljava/util/Iterator;

    .line 87
    invoke-static {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream;->-$$Nest$fgetbackingStore(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream;)Lorg/readium/r2/shared/util/zip/compress/parallel/ScatterGatherBackingStore;

    move-result-object v0

    invoke-interface {v0}, Lorg/readium/r2/shared/util/zip/compress/parallel/ScatterGatherBackingStore;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream$ZipEntryWriter;->itemsIteratorData:Ljava/io/InputStream;

    .line 88
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

    .line 92
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream$ZipEntryWriter;->itemsIteratorData:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream$ZipEntryWriter;->itemsIteratorData:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 95
    :cond_0
    return-void
.end method

.method public writeNextZipEntry(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;)V
    .locals 5
    .param p1, "target"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream$ZipEntryWriter;->itemsIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream$CompressedEntry;

    .line 99
    .local v0, "compressedEntry":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream$CompressedEntry;
    new-instance v1, Lorg/readium/r2/shared/util/zip/compress/utils/BoundedInputStream;

    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream$ZipEntryWriter;->itemsIteratorData:Ljava/io/InputStream;

    iget-wide v3, v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream$CompressedEntry;->compressedSize:J

    invoke-direct {v1, v2, v3, v4}, Lorg/readium/r2/shared/util/zip/compress/utils/BoundedInputStream;-><init>(Ljava/io/InputStream;J)V

    .line 100
    .local v1, "rawStream":Lorg/readium/r2/shared/util/zip/compress/utils/BoundedInputStream;
    :try_start_0
    invoke-virtual {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ScatterZipOutputStream$CompressedEntry;->transferToArchiveEntry()Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->addRawArchiveEntry(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-virtual {v1}, Lorg/readium/r2/shared/util/zip/compress/utils/BoundedInputStream;->close()V

    .line 102
    .end local v1    # "rawStream":Lorg/readium/r2/shared/util/zip/compress/utils/BoundedInputStream;
    return-void

    .line 99
    .restart local v1    # "rawStream":Lorg/readium/r2/shared/util/zip/compress/utils/BoundedInputStream;
    :catchall_0
    move-exception v2

    :try_start_1
    invoke-virtual {v1}, Lorg/readium/r2/shared/util/zip/compress/utils/BoundedInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
.end method
