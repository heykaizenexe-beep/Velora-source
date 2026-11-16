.class Lorg/readium/r2/shared/util/zip/compress/archivers/zip/InflaterInputStreamWithStatistics;
.super Ljava/util/zip/InflaterInputStream;
.source "InflaterInputStreamWithStatistics.java"

# interfaces
.implements Lorg/readium/r2/shared/util/zip/compress/utils/InputStreamStatistics;
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field private compressedCount:J

.field private uncompressedCount:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .param p1, "in"    # Ljava/io/InputStream;

    .line 45
    invoke-direct {p0, p1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V
    .locals 0
    .param p1, "in"    # Ljava/io/InputStream;
    .param p2, "inf"    # Ljava/util/zip/Inflater;

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V
    .locals 0
    .param p1, "in"    # Ljava/io/InputStream;
    .param p2, "inf"    # Ljava/util/zip/Inflater;
    .param p3, "size"    # I

    .line 53
    invoke-direct {p0, p1, p2, p3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V

    .line 54
    return-void
.end method


# virtual methods
.method protected fill()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-super {p0}, Ljava/util/zip/InflaterInputStream;->fill()V

    .line 59
    iget-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/InflaterInputStreamWithStatistics;->compressedCount:J

    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/InflaterInputStreamWithStatistics;->inf:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/InflaterInputStreamWithStatistics;->compressedCount:J

    .line 60
    return-void
.end method

.method public getCompressedCount()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/InflaterInputStreamWithStatistics;->compressedCount:J

    return-wide v0
.end method

.method public getUncompressedCount()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/InflaterInputStreamWithStatistics;->uncompressedCount:J

    return-wide v0
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-super {p0}, Ljava/util/zip/InflaterInputStream;->read()I

    move-result v0

    .line 75
    .local v0, "b":I
    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 76
    iget-wide v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/InflaterInputStreamWithStatistics;->uncompressedCount:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/InflaterInputStreamWithStatistics;->uncompressedCount:J

    .line 78
    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 5
    .param p1, "b"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/InflaterInputStream;->read([BII)I

    move-result v0

    .line 84
    .local v0, "bytes":I
    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 85
    iget-wide v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/InflaterInputStreamWithStatistics;->uncompressedCount:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/InflaterInputStreamWithStatistics;->uncompressedCount:J

    .line 87
    :cond_0
    return v0
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
