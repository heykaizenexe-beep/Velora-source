.class public abstract Lorg/readium/r2/shared/util/zip/compress/archivers/zip/AbstractUnicodeExtraField;
.super Ljava/lang/Object;
.source "AbstractUnicodeExtraField.java"

# interfaces
.implements Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;


# instance fields
.field private data:[B

.field private nameCRC32:J

.field private unicodeName:[B


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;[B)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "bytes"    # [B

    .line 53
    const/4 v0, 0x0

    array-length v1, p2

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/AbstractUnicodeExtraField;-><init>(Ljava/lang/String;[BII)V

    .line 54
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;[BII)V
    .locals 3
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "bytes"    # [B
    .param p3, "off"    # I
    .param p4, "len"    # I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 70
    .local v0, "crc32":Ljava/util/zip/CRC32;
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/zip/CRC32;->update([BII)V

    .line 71
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/AbstractUnicodeExtraField;->nameCRC32:J

    .line 73
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iput-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/AbstractUnicodeExtraField;->unicodeName:[B

    .line 74
    return-void
.end method

.method private assembleData()V
    .locals 6

    .line 77
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/AbstractUnicodeExtraField;->unicodeName:[B

    if-nez v0, :cond_0

    .line 78
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/AbstractUnicodeExtraField;->unicodeName:[B

    array-length v0, v0

    const/4 v1, 0x5

    add-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/AbstractUnicodeExtraField;->data:[B

    .line 83
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/AbstractUnicodeExtraField;->data:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-byte v3, v0, v2

    .line 84
    iget-wide v4, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/AbstractUnicodeExtraField;->nameCRC32:J

    invoke-static {v4, v5}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->getBytes(J)[B

    move-result-object v0

    iget-object v4, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/AbstractUnicodeExtraField;->data:[B

    const/4 v5, 0x4

    invoke-static {v0, v2, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/AbstractUnicodeExtraField;->unicodeName:[B

    iget-object v3, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/AbstractUnicodeExtraField;->data:[B

    iget-object v4, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/AbstractUnicodeExtraField;->unicodeName:[B

    array-length v4, v4

    invoke-static {v0, v2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    return-void
.end method


# virtual methods
.method public getCentralDirectoryData()[B
    .locals 4

    .line 90
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/AbstractUnicodeExtraField;->data:[B

    if-nez v0, :cond_0

    .line 91
    invoke-direct {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/AbstractUnicodeExtraField;->assembleData()V

    .line 93
    :cond_0
    const/4 v0, 0x0

    .line 94
    .local v0, "b":[B
    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/AbstractUnicodeExtraField;->data:[B

    if-eqz v1, :cond_1

    .line 95
    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/AbstractUnicodeExtraField;->data:[B

    array-length v1, v1

    new-array v0, v1, [B

    .line 96
    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/AbstractUnicodeExtraField;->data:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    :cond_1
    return-object v0
.end method

.method public getCentralDirectoryLength()Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;
    .locals 2

    .line 103
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/AbstractUnicodeExtraField;->data:[B

    if-nez v0, :cond_0

    .line 104
    invoke-direct {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/AbstractUnicodeExtraField;->assembleData()V

    .line 106
    :cond_0
    new-instance v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;

    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/AbstractUnicodeExtraField;->data:[B

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/AbstractUnicodeExtraField;->data:[B

    array-length v1, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;-><init>(I)V

    return-object v0
.end method

.method public getLocalFileDataData()[B
    .locals 1

    .line 111
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/AbstractUnicodeExtraField;->getCentralDirectoryData()[B

    move-result-object v0

    return-object v0
.end method

.method public getLocalFileDataLength()Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;
    .locals 1

    .line 116
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/AbstractUnicodeExtraField;->getCentralDirectoryLength()Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;

    move-result-object v0

    return-object v0
.end method

.method public getNameCRC32()J
    .locals 2

    .line 124
    iget-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/AbstractUnicodeExtraField;->nameCRC32:J

    return-wide v0
.end method

.method public getUnicodeName()[B
    .locals 4

    .line 131
    const/4 v0, 0x0

    .line 132
    .local v0, "b":[B
    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/AbstractUnicodeExtraField;->unicodeName:[B

    if-eqz v1, :cond_0

    .line 133
    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/AbstractUnicodeExtraField;->unicodeName:[B

    array-length v1, v1

    new-array v0, v1, [B

    .line 134
    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/AbstractUnicodeExtraField;->unicodeName:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    :cond_0
    return-object v0
.end method

.method public parseFromCentralDirectoryData([BII)V
    .locals 0
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 147
    invoke-virtual {p0, p1, p2, p3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/AbstractUnicodeExtraField;->parseFromLocalFileData([BII)V

    .line 148
    return-void
.end method

.method public parseFromLocalFileData([BII)V
    .locals 5
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 154
    const/4 v0, 0x5

    if-lt p3, v0, :cond_1

    .line 158
    aget-byte v0, p1, p2

    .line 160
    .local v0, "version":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 165
    add-int/lit8 v1, p2, 0x1

    invoke-static {p1, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->getValue([BI)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/AbstractUnicodeExtraField;->nameCRC32:J

    .line 166
    add-int/lit8 v1, p3, -0x5

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/AbstractUnicodeExtraField;->unicodeName:[B

    .line 167
    add-int/lit8 v1, p2, 0x5

    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/AbstractUnicodeExtraField;->unicodeName:[B

    add-int/lit8 v3, p3, -0x5

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/AbstractUnicodeExtraField;->data:[B

    .line 169
    return-void

    .line 161
    :cond_0
    new-instance v1, Ljava/util/zip/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported version ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] for UniCode path extra data."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 155
    .end local v0    # "version":I
    :cond_1
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "UniCode path extra data must have at least 5 bytes."

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setNameCRC32(J)V
    .locals 1
    .param p1, "nameCRC32"    # J

    .line 176
    iput-wide p1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/AbstractUnicodeExtraField;->nameCRC32:J

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/AbstractUnicodeExtraField;->data:[B

    .line 178
    return-void
.end method

.method public setUnicodeName([B)V
    .locals 4
    .param p1, "unicodeName"    # [B

    .line 184
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 185
    array-length v1, p1

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/AbstractUnicodeExtraField;->unicodeName:[B

    .line 186
    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/AbstractUnicodeExtraField;->unicodeName:[B

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 189
    :cond_0
    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/AbstractUnicodeExtraField;->unicodeName:[B

    .line 191
    :goto_0
    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/AbstractUnicodeExtraField;->data:[B

    .line 192
    return-void
.end method
