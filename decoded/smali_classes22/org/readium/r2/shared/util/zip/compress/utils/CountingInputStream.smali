.class public Lorg/readium/r2/shared/util/zip/compress/utils/CountingInputStream;
.super Ljava/io/FilterInputStream;
.source "CountingInputStream.java"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field private bytesRead:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .param p1, "in"    # Ljava/io/InputStream;

    .line 34
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 35
    return-void
.end method


# virtual methods
.method protected final count(J)V
    .locals 2
    .param p1, "read"    # J

    .line 44
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 45
    iget-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/utils/CountingInputStream;->bytesRead:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/utils/CountingInputStream;->bytesRead:J

    .line 47
    :cond_0
    return-void
.end method

.method public getBytesRead()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/utils/CountingInputStream;->bytesRead:J

    return-wide v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/utils/CountingInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 60
    .local v0, "r":I
    if-ltz v0, :cond_0

    .line 61
    const-wide/16 v1, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/readium/r2/shared/util/zip/compress/utils/CountingInputStream;->count(J)V

    .line 63
    :cond_0
    return v0
.end method

.method public read([B)I
    .locals 2
    .param p1, "b"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/readium/r2/shared/util/zip/compress/utils/CountingInputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 3
    .param p1, "b"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    if-nez p3, :cond_0

    .line 74
    const/4 v0, 0x0

    return v0

    .line 76
    :cond_0
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/utils/CountingInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 77
    .local v0, "r":I
    if-ltz v0, :cond_1

    .line 78
    int-to-long v1, v0

    invoke-virtual {p0, v1, v2}, Lorg/readium/r2/shared/util/zip/compress/utils/CountingInputStream;->count(J)V

    .line 80
    :cond_1
    return v0
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
