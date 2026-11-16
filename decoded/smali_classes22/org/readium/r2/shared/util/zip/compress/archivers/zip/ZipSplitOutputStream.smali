.class Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;
.super Ljava/io/OutputStream;
.source "ZipSplitOutputStream.java"


# static fields
.field private static final ZIP_SEGMENT_MAX_SIZE:J = 0xffffffffL

.field private static final ZIP_SEGMENT_MIN_SIZE:J = 0x10000L


# instance fields
.field private currentSplitSegmentBytesWritten:J

.field private currentSplitSegmentIndex:I

.field private finished:Z

.field private outputStream:Ljava/io/OutputStream;

.field private final singleByte:[B

.field private final splitSize:J

.field private zipFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 3
    .param p1, "zipFile"    # Ljava/io/File;
    .param p2, "splitSize"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->currentSplitSegmentIndex:I

    .line 44
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->currentSplitSegmentBytesWritten:J

    .line 45
    iput-boolean v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->finished:Z

    .line 46
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->singleByte:[B

    .line 68
    const-wide/32 v0, 0x10000

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 72
    iput-object p1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->zipFile:Ljava/io/File;

    .line 73
    iput-wide p2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->splitSize:J

    .line 75
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->outputStream:Ljava/io/OutputStream;

    .line 77
    invoke-direct {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->writeZipSplitSignature()V

    .line 78
    return-void

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "zip split segment size should between 64K and 4,294,967,295"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private createNewSplitSegmentFile(Ljava/lang/Integer;)Ljava/io/File;
    .locals 7
    .param p1, "zipSplitSegmentSuffixIndex"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    if-nez p1, :cond_0

    iget v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->currentSplitSegmentIndex:I

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 229
    .local v0, "newZipSplitSegmentSuffixIndex":I
    :goto_0
    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->zipFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/readium/r2/shared/util/zip/compress/utils/FileNameUtils;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 230
    .local v1, "baseName":Ljava/lang/String;
    const-string v2, ".z"

    .line 231
    .local v2, "extension":Ljava/lang/String;
    const/16 v3, 0x9

    if-gt v0, v3, :cond_1

    .line 232
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 234
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 237
    :goto_1
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->zipFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .local v3, "newFile":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 242
    return-object v3

    .line 240
    :cond_2
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "split zip segment "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " already exists"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private finish()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    iget-boolean v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->finished:Z

    if-nez v0, :cond_1

    .line 159
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->zipFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/readium/r2/shared/util/zip/compress/utils/FileNameUtils;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    .local v0, "zipFileBaseName":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->zipFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 161
    .local v1, "lastZipSplitSegmentFile":Ljava/io/File;
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 162
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->zipFile:Ljava/io/File;

    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 165
    const/4 v2, 0x1

    iput-boolean v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->finished:Z

    .line 166
    return-void

    .line 163
    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to rename "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->zipFile:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 156
    .end local v0    # "zipFileBaseName":Ljava/lang/String;
    .end local v1    # "lastZipSplitSegmentFile":Ljava/io/File;
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "This archive has already been finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private openNewSplitSegment()Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    iget v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->currentSplitSegmentIndex:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 177
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->createNewSplitSegmentFile(Ljava/lang/Integer;)Ljava/io/File;

    move-result-object v0

    .line 179
    .local v0, "newFile":Ljava/io/File;
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->zipFile:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to rename "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->zipFile:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 184
    .end local v0    # "newFile":Ljava/io/File;
    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->createNewSplitSegmentFile(Ljava/lang/Integer;)Ljava/io/File;

    move-result-object v0

    .line 186
    .restart local v0    # "newFile":Ljava/io/File;
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 187
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->outputStream:Ljava/io/OutputStream;

    .line 188
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->currentSplitSegmentBytesWritten:J

    .line 189
    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->zipFile:Ljava/io/File;

    .line 190
    iget v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->currentSplitSegmentIndex:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->currentSplitSegmentIndex:I

    .line 192
    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->outputStream:Ljava/io/OutputStream;

    return-object v1
.end method

.method private writeZipSplitSignature()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->outputStream:Ljava/io/OutputStream;

    sget-object v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->DD_SIG:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 202
    iget-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->currentSplitSegmentBytesWritten:J

    sget-object v2, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->DD_SIG:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->currentSplitSegmentBytesWritten:J

    .line 203
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

    .line 144
    iget-boolean v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->finished:Z

    if-nez v0, :cond_0

    .line 145
    invoke-direct {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->finish()V

    .line 147
    :cond_0
    return-void
.end method

.method public getCurrentSplitSegmentBytesWritten()J
    .locals 2

    .line 250
    iget-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->currentSplitSegmentBytesWritten:J

    return-wide v0
.end method

.method public getCurrentSplitSegmentIndex()I
    .locals 1

    .line 246
    iget v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->currentSplitSegmentIndex:I

    return v0
.end method

.method public prepareToWriteUnsplittableContent(J)V
    .locals 4
    .param p1, "unsplittableContentSize"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    iget-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->splitSize:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 96
    iget-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->splitSize:J

    iget-wide v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->currentSplitSegmentBytesWritten:J

    sub-long/2addr v0, v2

    .line 97
    .local v0, "bytesRemainingInThisSegment":J
    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    .line 98
    invoke-direct {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->openNewSplitSegment()Ljava/io/OutputStream;

    .line 100
    :cond_0
    return-void

    .line 93
    .end local v0    # "bytesRemainingInThisSegment":J
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The unsplittable content size is bigger than the split segment size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write(I)V
    .locals 3
    .param p1, "i"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->singleByte:[B

    and-int/lit16 v1, p1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 105
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->singleByte:[B

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->write([B)V

    .line 106
    return-void
.end method

.method public write([B)V
    .locals 2
    .param p1, "b"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->write([BII)V

    .line 111
    return-void
.end method

.method public write([BII)V
    .locals 4
    .param p1, "b"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    if-gtz p3, :cond_0

    .line 125
    return-void

    .line 128
    :cond_0
    iget-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->currentSplitSegmentBytesWritten:J

    iget-wide v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->splitSize:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 129
    invoke-direct {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->openNewSplitSegment()Ljava/io/OutputStream;

    .line 130
    invoke-virtual {p0, p1, p2, p3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->write([BII)V

    goto :goto_0

    .line 131
    :cond_1
    iget-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->currentSplitSegmentBytesWritten:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iget-wide v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->splitSize:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 132
    iget-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->splitSize:J

    long-to-int v0, v0

    iget-wide v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->currentSplitSegmentBytesWritten:J

    long-to-int v1, v1

    sub-int/2addr v0, v1

    .line 133
    .local v0, "bytesToWriteForThisSegment":I
    invoke-virtual {p0, p1, p2, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->write([BII)V

    .line 134
    invoke-direct {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->openNewSplitSegment()Ljava/io/OutputStream;

    .line 135
    add-int v1, p2, v0

    sub-int v2, p3, v0

    invoke-virtual {p0, p1, v1, v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->write([BII)V

    .line 136
    .end local v0    # "bytesToWriteForThisSegment":I
    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 138
    iget-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->currentSplitSegmentBytesWritten:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->currentSplitSegmentBytesWritten:J

    .line 140
    :goto_0
    return-void
.end method
