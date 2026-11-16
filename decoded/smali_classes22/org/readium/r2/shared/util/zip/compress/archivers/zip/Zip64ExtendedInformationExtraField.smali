.class public Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;
.super Ljava/lang/Object;
.source "Zip64ExtendedInformationExtraField.java"

# interfaces
.implements Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;


# static fields
.field static final HEADER_ID:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;

.field private static final LFH_MUST_HAVE_BOTH_SIZES_MSG:Ljava/lang/String; = "Zip64 extended information must contain both size values in the local file header."


# instance fields
.field private compressedSize:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;

.field private diskStart:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;

.field private rawCentralDirectoryData:[B

.field private relativeHeaderOffset:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;

.field private size:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    new-instance v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;-><init>(I)V

    sput-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->HEADER_ID:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;)V
    .locals 1
    .param p1, "size"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;
    .param p2, "compressedSize"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;

    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;-><init>(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;)V

    .line 87
    return-void
.end method

.method public constructor <init>(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;)V
    .locals 0
    .param p1, "size"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;
    .param p2, "compressedSize"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;
    .param p3, "relativeHeaderOffset"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;
    .param p4, "diskStart"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->size:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;

    .line 104
    iput-object p2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->compressedSize:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;

    .line 105
    iput-object p3, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->relativeHeaderOffset:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;

    .line 106
    iput-object p4, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->diskStart:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;

    .line 107
    return-void
.end method

.method private addSizes([B)I
    .locals 4
    .param p1, "data"    # [B

    .line 110
    const/4 v0, 0x0

    .line 111
    .local v0, "off":I
    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->size:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    .line 112
    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->size:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    add-int/lit8 v0, v0, 0x8

    .line 115
    :cond_0
    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->compressedSize:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;

    if-eqz v1, :cond_1

    .line 116
    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->compressedSize:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    add-int/lit8 v0, v0, 0x8

    .line 119
    :cond_1
    return v0
.end method


# virtual methods
.method public getCentralDirectoryData()[B
    .locals 5

    .line 124
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->getCentralDirectoryLength()Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;->getValue()I

    move-result v0

    new-array v0, v0, [B

    .line 125
    .local v0, "data":[B
    invoke-direct {p0, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->addSizes([B)I

    move-result v1

    .line 126
    .local v1, "off":I
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->relativeHeaderOffset:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 127
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->relativeHeaderOffset:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;->getBytes()[B

    move-result-object v2

    const/16 v4, 0x8

    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    add-int/lit8 v1, v1, 0x8

    .line 130
    :cond_0
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->diskStart:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;

    if-eqz v2, :cond_1

    .line 131
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->diskStart:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->getBytes()[B

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    add-int/lit8 v1, v1, 0x4

    .line 134
    :cond_1
    return-object v0
.end method

.method public getCentralDirectoryLength()Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;
    .locals 5

    .line 139
    new-instance v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;

    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->size:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 140
    :goto_0
    iget-object v4, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->compressedSize:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    add-int/2addr v1, v4

    .line 141
    iget-object v4, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->relativeHeaderOffset:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    add-int/2addr v1, v2

    .line 142
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->diskStart:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    :cond_3
    add-int/2addr v1, v3

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;-><init>(I)V

    .line 139
    return-object v0
.end method

.method public getCompressedSize()Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;
    .locals 1

    .line 150
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->compressedSize:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;

    return-object v0
.end method

.method public getDiskStartNumber()Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;
    .locals 1

    .line 158
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->diskStart:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;

    return-object v0
.end method

.method public getHeaderId()Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;
    .locals 1

    .line 163
    sget-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->HEADER_ID:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;

    return-object v0
.end method

.method public getLocalFileDataData()[B
    .locals 2

    .line 168
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->size:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->compressedSize:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    sget-object v0, Lorg/readium/r2/shared/util/zip/compress/utils/ByteUtils;->EMPTY_BYTE_ARRAY:[B

    return-object v0

    .line 169
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->size:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->compressedSize:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;

    if-eqz v0, :cond_2

    .line 172
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 173
    .local v0, "data":[B
    invoke-direct {p0, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->addSizes([B)I

    .line 174
    return-object v0

    .line 170
    .end local v0    # "data":[B
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zip64 extended information must contain both size values in the local file header."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLocalFileDataLength()Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;
    .locals 2

    .line 181
    new-instance v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;

    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->size:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;-><init>(I)V

    return-object v0
.end method

.method public getRelativeHeaderOffset()Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;
    .locals 1

    .line 189
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->relativeHeaderOffset:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;

    return-object v0
.end method

.method public getSize()Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;
    .locals 1

    .line 197
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->size:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;

    return-object v0
.end method

.method public parseFromCentralDirectoryData([BII)V
    .locals 3
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 205
    new-array v0, p3, [B

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->rawCentralDirectoryData:[B

    .line 206
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->rawCentralDirectoryData:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    const/16 v0, 0x1c

    if-lt p3, v0, :cond_0

    .line 215
    invoke-virtual {p0, p1, p2, p3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->parseFromLocalFileData([BII)V

    goto :goto_0

    .line 216
    :cond_0
    const/16 v0, 0x18

    if-ne p3, v0, :cond_1

    .line 217
    new-instance v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;

    invoke-direct {v0, p1, p2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;-><init>([BI)V

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->size:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;

    .line 218
    add-int/lit8 p2, p2, 0x8

    .line 219
    new-instance v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;

    invoke-direct {v0, p1, p2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;-><init>([BI)V

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->compressedSize:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;

    .line 220
    add-int/lit8 p2, p2, 0x8

    .line 221
    new-instance v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;

    invoke-direct {v0, p1, p2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;-><init>([BI)V

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->relativeHeaderOffset:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;

    goto :goto_0

    .line 222
    :cond_1
    rem-int/lit8 v0, p3, 0x8

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 223
    new-instance v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;

    add-int v2, p2, p3

    sub-int/2addr v2, v1

    invoke-direct {v0, p1, v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;-><init>([BI)V

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->diskStart:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;

    .line 225
    :cond_2
    :goto_0
    return-void
.end method

.method public parseFromLocalFileData([BII)V
    .locals 2
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 230
    if-nez p3, :cond_0

    .line 235
    return-void

    .line 237
    :cond_0
    const/16 v0, 0x10

    if-lt p3, v0, :cond_3

    .line 240
    new-instance v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;

    invoke-direct {v0, p1, p2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;-><init>([BI)V

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->size:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;

    .line 241
    const/16 v0, 0x8

    add-int/2addr p2, v0

    .line 242
    new-instance v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;

    invoke-direct {v1, p1, p2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;-><init>([BI)V

    iput-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->compressedSize:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;

    .line 243
    add-int/2addr p2, v0

    .line 244
    add-int/lit8 v1, p3, -0x10

    .line 245
    .local v1, "remaining":I
    if-lt v1, v0, :cond_1

    .line 246
    new-instance v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;

    invoke-direct {v0, p1, p2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;-><init>([BI)V

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->relativeHeaderOffset:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;

    .line 247
    add-int/lit8 p2, p2, 0x8

    .line 248
    add-int/lit8 v1, v1, -0x8

    .line 250
    :cond_1
    const/4 v0, 0x4

    if-lt v1, v0, :cond_2

    .line 251
    new-instance v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;

    invoke-direct {v0, p1, p2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;-><init>([BI)V

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->diskStart:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;

    .line 252
    add-int/lit8 p2, p2, 0x4

    .line 253
    add-int/lit8 v1, v1, -0x4

    .line 255
    :cond_2
    return-void

    .line 238
    .end local v1    # "remaining":I
    :cond_3
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Zip64 extended information must contain both size values in the local file header."

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reparseCentralDirectoryData(ZZZZ)V
    .locals 4
    .param p1, "hasUncompressedSize"    # Z
    .param p2, "hasCompressedSize"    # Z
    .param p3, "hasRelativeHeaderOffset"    # Z
    .param p4, "hasDiskStart"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->rawCentralDirectoryData:[B

    if-eqz v0, :cond_8

    .line 278
    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 279
    :goto_0
    if-eqz p2, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v2, v3

    .line 280
    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    add-int/2addr v2, v1

    .line 281
    if-eqz p4, :cond_3

    const/4 v0, 0x4

    :cond_3
    add-int/2addr v2, v0

    .line 282
    .local v2, "expectedLength":I
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->rawCentralDirectoryData:[B

    array-length v0, v0

    if-lt v0, v2, :cond_7

    .line 290
    const/4 v0, 0x0

    .line 291
    .local v0, "offset":I
    if-eqz p1, :cond_4

    .line 292
    new-instance v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;

    iget-object v3, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->rawCentralDirectoryData:[B

    invoke-direct {v1, v3, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;-><init>([BI)V

    iput-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->size:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;

    .line 293
    add-int/lit8 v0, v0, 0x8

    .line 295
    :cond_4
    if-eqz p2, :cond_5

    .line 296
    new-instance v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;

    iget-object v3, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->rawCentralDirectoryData:[B

    invoke-direct {v1, v3, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;-><init>([BI)V

    iput-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->compressedSize:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;

    .line 298
    add-int/lit8 v0, v0, 0x8

    .line 300
    :cond_5
    if-eqz p3, :cond_6

    .line 301
    new-instance v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;

    iget-object v3, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->rawCentralDirectoryData:[B

    invoke-direct {v1, v3, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;-><init>([BI)V

    iput-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->relativeHeaderOffset:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;

    .line 303
    add-int/lit8 v0, v0, 0x8

    .line 305
    :cond_6
    if-eqz p4, :cond_8

    .line 306
    .end local v0    # "offset":I
    new-instance v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;

    iget-object v3, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->rawCentralDirectoryData:[B

    invoke-direct {v1, v3, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;-><init>([BI)V

    iput-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->diskStart:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;

    .line 307
    goto :goto_3

    .line 283
    :cond_7
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Central directory zip64 extended information extra field\'s length doesn\'t match central directory data.  Expected length "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " but is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->rawCentralDirectoryData:[B

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    .end local v2    # "expectedLength":I
    :cond_8
    :goto_3
    return-void
.end method

.method public setCompressedSize(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;)V
    .locals 0
    .param p1, "compressedSize"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;

    .line 317
    iput-object p1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->compressedSize:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;

    .line 318
    return-void
.end method

.method public setDiskStartNumber(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;)V
    .locals 0
    .param p1, "ds"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;

    .line 325
    iput-object p1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->diskStart:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;

    .line 326
    return-void
.end method

.method public setRelativeHeaderOffset(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;)V
    .locals 0
    .param p1, "rho"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;

    .line 333
    iput-object p1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->relativeHeaderOffset:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;

    .line 334
    return-void
.end method

.method public setSize(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;)V
    .locals 0
    .param p1, "size"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;

    .line 341
    iput-object p1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->size:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;

    .line 342
    return-void
.end method
