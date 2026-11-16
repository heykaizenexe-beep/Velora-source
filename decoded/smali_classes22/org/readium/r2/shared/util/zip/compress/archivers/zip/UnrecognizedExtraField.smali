.class public Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnrecognizedExtraField;
.super Ljava/lang/Object;
.source "UnrecognizedExtraField.java"

# interfaces
.implements Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;


# instance fields
.field private centralData:[B

.field private headerId:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;

.field private localData:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCentralDirectoryData()[B
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnrecognizedExtraField;->centralData:[B

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnrecognizedExtraField;->centralData:[B

    invoke-static {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipUtil;->copy([B)[B

    move-result-object v0

    return-object v0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnrecognizedExtraField;->getLocalFileDataData()[B

    move-result-object v0

    return-object v0
.end method

.method public getCentralDirectoryLength()Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;
    .locals 2

    .line 75
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnrecognizedExtraField;->centralData:[B

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;

    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnrecognizedExtraField;->centralData:[B

    array-length v1, v1

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;-><init>(I)V

    return-object v0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnrecognizedExtraField;->getLocalFileDataLength()Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderId()Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;
    .locals 1

    .line 87
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnrecognizedExtraField;->headerId:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;

    return-object v0
.end method

.method public getLocalFileDataData()[B
    .locals 1

    .line 96
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnrecognizedExtraField;->localData:[B

    invoke-static {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipUtil;->copy([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getLocalFileDataLength()Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;
    .locals 2

    .line 105
    new-instance v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;

    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnrecognizedExtraField;->localData:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnrecognizedExtraField;->localData:[B

    array-length v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;-><init>(I)V

    return-object v0
.end method

.method public parseFromCentralDirectoryData([BII)V
    .locals 2
    .param p1, "data"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .line 117
    add-int v0, p2, p3

    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 118
    .local v0, "tmp":[B
    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnrecognizedExtraField;->setCentralDirectoryData([B)V

    .line 119
    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnrecognizedExtraField;->localData:[B

    if-nez v1, :cond_0

    .line 120
    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnrecognizedExtraField;->setLocalFileDataData([B)V

    .line 122
    :cond_0
    return-void
.end method

.method public parseFromLocalFileData([BII)V
    .locals 1
    .param p1, "data"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .line 132
    add-int v0, p2, p3

    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnrecognizedExtraField;->setLocalFileDataData([B)V

    .line 133
    return-void
.end method

.method public setCentralDirectoryData([B)V
    .locals 1
    .param p1, "data"    # [B

    .line 140
    invoke-static {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipUtil;->copy([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnrecognizedExtraField;->centralData:[B

    .line 141
    return-void
.end method

.method public setHeaderId(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;)V
    .locals 0
    .param p1, "headerId"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;

    .line 148
    iput-object p1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnrecognizedExtraField;->headerId:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;

    .line 149
    return-void
.end method

.method public setLocalFileDataData([B)V
    .locals 1
    .param p1, "data"    # [B

    .line 157
    invoke-static {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipUtil;->copy([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnrecognizedExtraField;->localData:[B

    .line 158
    return-void
.end method
