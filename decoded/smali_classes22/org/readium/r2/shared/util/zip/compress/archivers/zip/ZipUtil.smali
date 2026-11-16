.class public abstract Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipUtil;
.super Ljava/lang/Object;
.source "ZipUtil.java"


# static fields
.field private static final DOS_TIME_MIN:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    const-wide/16 v0, 0x2100

    invoke-static {v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->getBytes(J)[B

    move-result-object v0

    sput-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipUtil;->DOS_TIME_MIN:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adjustToLong(I)J
    .locals 4
    .param p0, "i"    # I

    .line 52
    if-gez p0, :cond_0

    .line 53
    const-wide v0, 0x100000000L

    int-to-long v2, p0

    add-long/2addr v2, v0

    return-wide v2

    .line 55
    :cond_0
    int-to-long v0, p0

    return-wide v0
.end method

.method static bigToLong(Ljava/math/BigInteger;)J
    .locals 3
    .param p0, "big"    # Ljava/math/BigInteger;

    .line 66
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x3f

    if-gt v0, v1, :cond_0

    .line 67
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The BigInteger cannot fit inside a 64 bit java long: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static canHandleEntryData(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)Z
    .locals 1
    .param p0, "entry"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    .line 76
    invoke-static {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipUtil;->supportsEncryptionOf(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipUtil;->supportsMethodOf(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static checkRequestedFeatures(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)V
    .locals 3
    .param p0, "ze"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException;
        }
    .end annotation

    .line 85
    invoke-static {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipUtil;->supportsEncryptionOf(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    invoke-static {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipUtil;->supportsMethodOf(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result v0

    invoke-static {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->getMethodByCode(I)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    move-result-object v0

    .line 92
    .local v0, "m":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;
    if-nez v0, :cond_0

    .line 93
    new-instance v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException;

    sget-object v2, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException$Feature;->METHOD:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException$Feature;

    invoke-direct {v1, v2, p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException;-><init>(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException$Feature;Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)V

    throw v1

    .line 97
    :cond_0
    new-instance v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException;

    invoke-direct {v1, v0, p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException;-><init>(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)V

    throw v1

    .line 99
    .end local v0    # "m":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;
    :cond_1
    return-void

    .line 86
    :cond_2
    new-instance v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException;

    sget-object v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException$Feature;->ENCRYPTION:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException$Feature;

    invoke-direct {v0, v1, p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException;-><init>(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException$Feature;Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)V

    throw v0
.end method

.method static copy([B[BI)V
    .locals 2
    .param p0, "from"    # [B
    .param p1, "to"    # [B
    .param p2, "offset"    # I

    .line 114
    if-eqz p0, :cond_0

    .line 115
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    :cond_0
    return-void
.end method

.method static copy([B)[B
    .locals 1
    .param p0, "from"    # [B

    .line 107
    if-eqz p0, :cond_0

    .line 108
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0

    .line 110
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static dosToJavaTime(J)J
    .locals 7
    .param p0, "dosTime"    # J

    .line 126
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 128
    .local v0, "cal":Ljava/util/Calendar;
    const/16 v1, 0x19

    shr-long v1, p0, v1

    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    long-to-int v1, v1

    add-int/lit16 v1, v1, 0x7bc

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 129
    const/16 v1, 0x15

    shr-long v3, p0, v1

    const-wide/16 v5, 0xf

    and-long/2addr v3, v5

    long-to-int v1, v3

    sub-int/2addr v1, v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 130
    const/16 v1, 0x10

    shr-long v3, p0, v1

    long-to-int v1, v3

    and-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 131
    const/16 v1, 0xb

    shr-long v4, p0, v1

    long-to-int v4, v4

    and-int/lit8 v4, v4, 0x1f

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 132
    shr-long v3, p0, v3

    long-to-int v1, v3

    and-int/lit8 v1, v1, 0x3f

    const/16 v3, 0xc

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 133
    shl-long v1, p0, v2

    long-to-int v1, v1

    and-int/lit8 v1, v1, 0x3e

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 134
    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 136
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    return-wide v1
.end method

.method public static fromDosTime(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;)Ljava/util/Date;
    .locals 5
    .param p0, "zipDosTime"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;

    .line 146
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->getValue()J

    move-result-wide v0

    .line 147
    .local v0, "dosTime":J
    new-instance v2, Ljava/util/Date;

    invoke-static {v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipUtil;->dosToJavaTime(J)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    return-object v2
.end method

.method private static getUnicodeStringIfOriginalMatches(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/AbstractUnicodeExtraField;[B)Ljava/lang/String;
    .locals 5
    .param p0, "f"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/AbstractUnicodeExtraField;
    .param p1, "orig"    # [B

    .line 160
    if-eqz p0, :cond_0

    .line 161
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 162
    .local v0, "crc32":Ljava/util/zip/CRC32;
    invoke-virtual {v0, p1}, Ljava/util/zip/CRC32;->update([B)V

    .line 163
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    .line 165
    .local v1, "origCRC32":J
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/AbstractUnicodeExtraField;->getNameCRC32()J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    .line 167
    :try_start_0
    sget-object v3, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEncodingHelper;->UTF8_ZIP_ENCODING:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEncoding;

    .line 168
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/AbstractUnicodeExtraField;->getUnicodeName()[B

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEncoding;->decode([B)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    return-object v3

    .line 169
    :catch_0
    move-exception v3

    .line 176
    .end local v0    # "crc32":Ljava/util/zip/CRC32;
    .end local v1    # "origCRC32":J
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static longToBig(J)Ljava/math/BigInteger;
    .locals 4
    .param p0, "l"    # J

    .line 191
    const-wide/32 v0, -0x80000000

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    .line 194
    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-gez v2, :cond_0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    .line 197
    long-to-int v0, p0

    invoke-static {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipUtil;->adjustToLong(I)J

    move-result-wide p0

    .line 199
    :cond_0
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 192
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative longs < -2^31 not permitted: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static reverse([B)[B
    .locals 4
    .param p0, "array"    # [B

    .line 214
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    .line 215
    .local v0, "z":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_0

    .line 216
    aget-byte v2, p0, v1

    .line 217
    .local v2, "x":B
    sub-int v3, v0, v1

    aget-byte v3, p0, v3

    aput-byte v3, p0, v1

    .line 218
    sub-int v3, v0, v1

    aput-byte v2, p0, v3

    .line 215
    .end local v2    # "x":B
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 220
    .end local v1    # "i":I
    :cond_0
    return-object p0
.end method

.method static setNameAndCommentFromExtraFields(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;[B[B)V
    .locals 7
    .param p0, "ze"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;
    .param p1, "originalNameBytes"    # [B
    .param p2, "commentBytes"    # [B

    .line 231
    sget-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnicodePathExtraField;->UPATH_ID:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getExtraField(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    .line 232
    .local v0, "nameCandidate":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    instance-of v1, v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnicodePathExtraField;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 233
    move-object v1, v0

    check-cast v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnicodePathExtraField;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 234
    .local v1, "name":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnicodePathExtraField;
    :goto_0
    invoke-static {v1, p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipUtil;->getUnicodeStringIfOriginalMatches(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/AbstractUnicodeExtraField;[B)Ljava/lang/String;

    move-result-object v3

    .line 236
    .local v3, "newName":Ljava/lang/String;
    if-eqz v3, :cond_1

    .line 237
    invoke-virtual {p0, v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->setName(Ljava/lang/String;)V

    .line 238
    sget-object v4, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry$NameSource;->UNICODE_EXTRA_FIELD:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry$NameSource;

    invoke-virtual {p0, v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->setNameSource(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry$NameSource;)V

    .line 241
    :cond_1
    if-eqz p2, :cond_3

    array-length v4, p2

    if-lez v4, :cond_3

    .line 242
    sget-object v4, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnicodeCommentExtraField;->UCOM_ID:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;

    invoke-virtual {p0, v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getExtraField(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    move-result-object v4

    .line 243
    .local v4, "cmtCandidate":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    instance-of v5, v4, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnicodeCommentExtraField;

    if-eqz v5, :cond_2

    .line 244
    move-object v2, v4

    check-cast v2, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnicodeCommentExtraField;

    goto :goto_1

    :cond_2
    nop

    .line 245
    .local v2, "cmt":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnicodeCommentExtraField;
    :goto_1
    nop

    .line 246
    invoke-static {v2, p2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipUtil;->getUnicodeStringIfOriginalMatches(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/AbstractUnicodeExtraField;[B)Ljava/lang/String;

    move-result-object v5

    .line 247
    .local v5, "newComment":Ljava/lang/String;
    if-eqz v5, :cond_3

    .line 248
    invoke-virtual {p0, v5}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->setComment(Ljava/lang/String;)V

    .line 249
    sget-object v6, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry$CommentSource;->UNICODE_EXTRA_FIELD:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry$CommentSource;

    invoke-virtual {p0, v6}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->setCommentSource(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry$CommentSource;)V

    .line 252
    .end local v2    # "cmt":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnicodeCommentExtraField;
    .end local v4    # "cmtCandidate":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    .end local v5    # "newComment":Ljava/lang/String;
    :cond_3
    return-void
.end method

.method public static signedByteToUnsignedInt(B)I
    .locals 1
    .param p0, "b"    # B

    .line 263
    if-ltz p0, :cond_0

    .line 264
    return p0

    .line 266
    :cond_0
    add-int/lit16 v0, p0, 0x100

    return v0
.end method

.method private static supportsEncryptionOf(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)Z
    .locals 1
    .param p0, "entry"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    .line 276
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getGeneralPurposeBit()Lorg/readium/r2/shared/util/zip/compress/archivers/zip/GeneralPurposeBit;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/GeneralPurposeBit;->usesEncryption()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static supportsMethodOf(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)Z
    .locals 2
    .param p0, "entry"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    .line 286
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result v0

    sget-object v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->UNSHRINKING:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->getCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 288
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result v0

    sget-object v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->IMPLODING:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->getCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 289
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 290
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result v0

    sget-object v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->ENHANCED_DEFLATED:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->getCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 291
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result v0

    sget-object v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->BZIP2:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->getCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 286
    :goto_1
    return v0
.end method

.method public static toDosTime(Ljava/util/Date;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;
    .locals 3
    .param p0, "time"    # Ljava/util/Date;

    .line 319
    new-instance v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipUtil;->toDosTime(J)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;-><init>([B)V

    return-object v0
.end method

.method public static toDosTime(J[BI)V
    .locals 1
    .param p0, "t"    # J
    .param p2, "buf"    # [B
    .param p3, "offset"    # I

    .line 346
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipUtil;->toDosTime(Ljava/util/Calendar;J[BI)V

    .line 347
    return-void
.end method

.method static toDosTime(Ljava/util/Calendar;J[BI)V
    .locals 7
    .param p0, "c"    # Ljava/util/Calendar;
    .param p1, "t"    # J
    .param p3, "buf"    # [B
    .param p4, "offset"    # I

    .line 295
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 297
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 298
    .local v1, "year":I
    const/16 v2, 0x7bc

    if-ge v1, v2, :cond_0

    .line 299
    sget-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipUtil;->DOS_TIME_MIN:[B

    invoke-static {v0, p3, p4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipUtil;->copy([B[BI)V

    .line 300
    return-void

    .line 302
    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 303
    .local v2, "month":I
    add-int/lit16 v3, v1, -0x7bc

    shl-int/lit8 v3, v3, 0x19

    shl-int/lit8 v4, v2, 0x15

    or-int/2addr v3, v4

    .line 305
    const/4 v4, 0x5

    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v3, v5

    .line 306
    const/16 v5, 0xb

    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    shl-int/lit8 v5, v6, 0xb

    or-int/2addr v3, v5

    .line 307
    const/16 v5, 0xc

    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    shl-int/lit8 v4, v5, 0x5

    or-int/2addr v3, v4

    .line 308
    const/16 v4, 0xd

    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    shr-int/lit8 v0, v4, 0x1

    or-int/2addr v0, v3

    int-to-long v3, v0

    .line 309
    .local v3, "value":J
    invoke-static {v3, v4, p3, p4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->putLong(J[BI)V

    .line 310
    return-void
.end method

.method public static toDosTime(J)[B
    .locals 2
    .param p0, "t"    # J

    .line 330
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 331
    .local v0, "result":[B
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipUtil;->toDosTime(J[BI)V

    .line 332
    return-object v0
.end method

.method public static unsignedIntToSignedByte(I)B
    .locals 3
    .param p0, "i"    # I

    .line 358
    const/16 v0, 0xff

    if-gt p0, v0, :cond_1

    if-ltz p0, :cond_1

    .line 361
    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    .line 362
    int-to-byte v0, p0

    return v0

    .line 364
    :cond_0
    add-int/lit16 v0, p0, -0x100

    int-to-byte v0, v0

    return v0

    .line 359
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can only convert non-negative integers between [0,255] to byte: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
