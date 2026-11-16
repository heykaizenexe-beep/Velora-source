.class public abstract Lorg/readium/r2/shared/util/zip/compress/archivers/ArchiveInputStream;
.super Ljava/io/InputStream;
.source "ArchiveInputStream.java"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# static fields
.field private static final BYTE_MASK:I = 0xff


# instance fields
.field private bytesRead:J

.field private final single:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 44
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/ArchiveInputStream;->single:[B

    return-void
.end method


# virtual methods
.method public canReadEntryData(Lorg/readium/r2/shared/util/zip/compress/archivers/ArchiveEntry;)Z
    .locals 1
    .param p1, "archiveEntry"    # Lorg/readium/r2/shared/util/zip/compress/archivers/ArchiveEntry;

    .line 63
    const/4 v0, 0x1

    return v0
.end method

.method protected count(I)V
    .locals 2
    .param p1, "read"    # I

    .line 82
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/ArchiveInputStream;->count(J)V

    .line 83
    return-void
.end method

.method protected count(J)V
    .locals 2
    .param p1, "read"    # J

    .line 93
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 94
    iget-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/ArchiveInputStream;->bytesRead:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/ArchiveInputStream;->bytesRead:J

    .line 96
    :cond_0
    return-void
.end method

.method public getBytesRead()J
    .locals 2

    .line 104
    iget-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/ArchiveInputStream;->bytesRead:J

    return-wide v0
.end method

.method public getCount()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 115
    iget-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/ArchiveInputStream;->bytesRead:J

    long-to-int v0, v0

    return v0
.end method

.method public abstract getNextEntry()Lorg/readium/r2/shared/util/zip/compress/archivers/ArchiveEntry;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected pushedBackBytes(J)V
    .locals 2
    .param p1, "pushedBack"    # J

    .line 134
    iget-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/ArchiveInputStream;->bytesRead:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/ArchiveInputStream;->bytesRead:J

    .line 135
    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/ArchiveInputStream;->single:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/ArchiveInputStream;->read([BII)I

    move-result v0

    .line 153
    .local v0, "num":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/ArchiveInputStream;->single:[B

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    :goto_0
    return v1
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
