.class public Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldUtils;
.super Ljava/lang/Object;
.source "ExtraFieldUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;
    }
.end annotation


# static fields
.field static final EMPTY_ZIP_EXTRA_FIELD_ARRAY:[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

.field private static final IMPLEMENTATIONS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final WORD:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 132
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldUtils;->IMPLEMENTATIONS:Ljava/util/Map;

    .line 135
    const/4 v0, 0x0

    new-array v0, v0, [Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    sput-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldUtils;->EMPTY_ZIP_EXTRA_FIELD_ARRAY:[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createExtraField(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    .locals 2
    .param p0, "headerId"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 147
    invoke-static {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldUtils;->createExtraFieldNoDefault(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    .line 148
    .local v0, "field":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    if-eqz v0, :cond_0

    .line 149
    return-object v0

    .line 151
    :cond_0
    new-instance v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnrecognizedExtraField;

    invoke-direct {v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnrecognizedExtraField;-><init>()V

    .line 152
    .local v1, "u":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnrecognizedExtraField;
    invoke-virtual {v1, p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnrecognizedExtraField;->setHeaderId(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;)V

    .line 153
    return-object v1
.end method

.method public static createExtraFieldNoDefault(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    .locals 2
    .param p0, "headerId"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 167
    sget-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldUtils;->IMPLEMENTATIONS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 168
    .local v0, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    return-object v1

    .line 171
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static fillExtraField(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;[BIIZ)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    .locals 4
    .param p0, "ze"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    .param p1, "data"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .param p4, "local"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 194
    if-eqz p4, :cond_0

    .line 195
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;->parseFromLocalFileData([BII)V

    goto :goto_0

    .line 197
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;->parseFromCentralDirectoryData([BII)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :goto_0
    return-object p0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    .local v0, "aiobe":Ljava/lang/ArrayIndexOutOfBoundsException;
    new-instance v1, Ljava/util/zip/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse corrupt ZIP extra field of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 202
    invoke-interface {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;->getHeaderId()Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;

    move-result-object v3

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/zip/ZipException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/util/zip/ZipException;

    throw v1
.end method

.method public static mergeCentralDirectoryData([Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;)[B
    .locals 11
    .param p0, "data"    # [Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    .line 212
    array-length v0, p0

    .line 213
    .local v0, "dataLength":I
    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    aget-object v2, p0, v2

    instance-of v2, v2, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnparseableExtraFieldData;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 216
    .local v2, "lastIsUnparseableHolder":Z
    :goto_0
    if-eqz v2, :cond_1

    add-int/lit8 v3, v0, -0x1

    goto :goto_1

    :cond_1
    move v3, v0

    .line 218
    .local v3, "regularExtraFieldCount":I
    :goto_1
    mul-int/lit8 v4, v3, 0x4

    .line 219
    .local v4, "sum":I
    array-length v5, p0

    move v6, v1

    :goto_2
    if-ge v6, v5, :cond_2

    aget-object v7, p0, v6

    .line 220
    .local v7, "element":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    invoke-interface {v7}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;->getCentralDirectoryLength()Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;

    move-result-object v8

    invoke-virtual {v8}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;->getValue()I

    move-result v8

    add-int/2addr v4, v8

    .line 219
    .end local v7    # "element":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 222
    :cond_2
    new-array v5, v4, [B

    .line 223
    .local v5, "result":[B
    const/4 v6, 0x0

    .line 224
    .local v6, "start":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_3
    if-ge v7, v3, :cond_4

    .line 225
    aget-object v8, p0, v7

    invoke-interface {v8}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;->getHeaderId()Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;

    move-result-object v8

    invoke-virtual {v8}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;->getBytes()[B

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v8, v1, v5, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    aget-object v8, p0, v7

    invoke-interface {v8}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;->getCentralDirectoryLength()Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;

    move-result-object v8

    invoke-virtual {v8}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;->getBytes()[B

    move-result-object v8

    add-int/lit8 v10, v6, 0x2

    invoke-static {v8, v1, v5, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    add-int/lit8 v6, v6, 0x4

    .line 230
    aget-object v8, p0, v7

    invoke-interface {v8}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;->getCentralDirectoryData()[B

    move-result-object v8

    .line 231
    .local v8, "central":[B
    if-eqz v8, :cond_3

    .line 232
    array-length v9, v8

    invoke-static {v8, v1, v5, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    array-length v9, v8

    add-int/2addr v6, v9

    .line 224
    .end local v8    # "central":[B
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 236
    .end local v7    # "i":I
    :cond_4
    if-eqz v2, :cond_5

    .line 237
    add-int/lit8 v7, v0, -0x1

    aget-object v7, p0, v7

    invoke-interface {v7}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;->getCentralDirectoryData()[B

    move-result-object v7

    .line 238
    .local v7, "central":[B
    if-eqz v7, :cond_5

    .line 239
    array-length v8, v7

    invoke-static {v7, v1, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    .end local v7    # "central":[B
    :cond_5
    return-object v5
.end method

.method public static mergeLocalFileDataData([Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;)[B
    .locals 11
    .param p0, "data"    # [Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    .line 251
    array-length v0, p0

    .line 252
    .local v0, "dataLength":I
    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    aget-object v2, p0, v2

    instance-of v2, v2, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnparseableExtraFieldData;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 255
    .local v2, "lastIsUnparseableHolder":Z
    :goto_0
    if-eqz v2, :cond_1

    add-int/lit8 v3, v0, -0x1

    goto :goto_1

    :cond_1
    move v3, v0

    .line 257
    .local v3, "regularExtraFieldCount":I
    :goto_1
    mul-int/lit8 v4, v3, 0x4

    .line 258
    .local v4, "sum":I
    array-length v5, p0

    move v6, v1

    :goto_2
    if-ge v6, v5, :cond_2

    aget-object v7, p0, v6

    .line 259
    .local v7, "element":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    invoke-interface {v7}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;->getLocalFileDataLength()Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;

    move-result-object v8

    invoke-virtual {v8}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;->getValue()I

    move-result v8

    add-int/2addr v4, v8

    .line 258
    .end local v7    # "element":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 262
    :cond_2
    new-array v5, v4, [B

    .line 263
    .local v5, "result":[B
    const/4 v6, 0x0

    .line 264
    .local v6, "start":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_3
    if-ge v7, v3, :cond_4

    .line 265
    aget-object v8, p0, v7

    invoke-interface {v8}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;->getHeaderId()Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;

    move-result-object v8

    invoke-virtual {v8}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;->getBytes()[B

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v8, v1, v5, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    aget-object v8, p0, v7

    invoke-interface {v8}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;->getLocalFileDataLength()Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;

    move-result-object v8

    invoke-virtual {v8}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;->getBytes()[B

    move-result-object v8

    add-int/lit8 v10, v6, 0x2

    invoke-static {v8, v1, v5, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 269
    add-int/lit8 v6, v6, 0x4

    .line 270
    aget-object v8, p0, v7

    invoke-interface {v8}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;->getLocalFileDataData()[B

    move-result-object v8

    .line 271
    .local v8, "local":[B
    if-eqz v8, :cond_3

    .line 272
    array-length v9, v8

    invoke-static {v8, v1, v5, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273
    array-length v9, v8

    add-int/2addr v6, v9

    .line 264
    .end local v8    # "local":[B
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 276
    .end local v7    # "i":I
    :cond_4
    if-eqz v2, :cond_5

    .line 277
    add-int/lit8 v7, v0, -0x1

    aget-object v7, p0, v7

    invoke-interface {v7}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;->getLocalFileDataData()[B

    move-result-object v7

    .line 278
    .local v7, "local":[B
    if-eqz v7, :cond_5

    .line 279
    array-length v8, v7

    invoke-static {v7, v1, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    .end local v7    # "local":[B
    :cond_5
    return-object v5
.end method

.method public static parse([B)[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    .locals 2
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 294
    const/4 v0, 0x1

    sget-object v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;->THROW:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;

    invoke-static {p0, v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldUtils;->parse([BZLorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;)[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    return-object v0
.end method

.method public static parse([BZ)[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "local"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 308
    sget-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;->THROW:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;

    invoke-static {p0, p1, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldUtils;->parse([BZLorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;)[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    return-object v0
.end method

.method public static parse([BZLorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldParsingBehavior;)[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    .locals 11
    .param p0, "data"    # [B
    .param p1, "local"    # Z
    .param p2, "parsingBehavior"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldParsingBehavior;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 326
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    .line 327
    .local v7, "v":Ljava/util/List;, "Ljava/util/List<Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;>;"
    const/4 v0, 0x0

    .line 328
    .local v0, "start":I
    array-length v8, p0

    move v3, v0

    .line 330
    .end local v0    # "start":I
    .local v3, "start":I
    .local v8, "dataLength":I
    :goto_0
    add-int/lit8 v0, v8, -0x4

    if-gt v3, v0, :cond_1

    .line 331
    new-instance v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;

    invoke-direct {v0, p0, v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;-><init>([BI)V

    move-object v9, v0

    .line 332
    .local v9, "headerId":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;
    new-instance v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;

    add-int/lit8 v1, v3, 0x2

    invoke-direct {v0, p0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;-><init>([BI)V

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;->getValue()I

    move-result v5

    .line 333
    .local v5, "length":I
    add-int/lit8 v0, v3, 0x4

    add-int/2addr v0, v5

    if-le v0, v8, :cond_0

    .line 334
    sub-int v4, v8, v3

    move-object v2, p0

    move-object v1, p2

    move v6, v5

    move v5, p1

    .end local v5    # "length":I
    .local v6, "length":I
    invoke-interface/range {v1 .. v6}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldParsingBehavior;->onUnparseableExtraField([BIIZI)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    .line 336
    move v10, v3

    move v5, v6

    .end local v3    # "start":I
    .end local v6    # "length":I
    .local v0, "field":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    .restart local v5    # "length":I
    .local v10, "start":I
    if-eqz v0, :cond_2

    .line 337
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 345
    .end local v0    # "field":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    .end local v10    # "start":I
    .restart local v3    # "start":I
    :cond_0
    move v10, v3

    .end local v3    # "start":I
    .restart local v10    # "start":I
    :try_start_0
    invoke-interface {p2, v9}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldParsingBehavior;->createExtraField(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    const-string v2, "createExtraField must not return null"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    .line 347
    .local v2, "ze":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    add-int/lit8 v4, v10, 0x4

    move-object v3, p0

    move v6, p1

    move-object v1, p2

    invoke-interface/range {v1 .. v6}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldParsingBehavior;->fill(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;[BIIZ)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    const-string v1, "fill must not return null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    add-int/lit8 v0, v5, 0x4

    add-int v3, v10, v0

    .line 352
    .end local v2    # "ze":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    .end local v10    # "start":I
    .restart local v3    # "start":I
    nop

    .line 353
    .end local v5    # "length":I
    .end local v9    # "headerId":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;
    goto :goto_0

    .line 350
    .end local v3    # "start":I
    .restart local v5    # "length":I
    .restart local v9    # "headerId":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;
    .restart local v10    # "start":I
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 351
    .local v0, "ie":Ljava/lang/ReflectiveOperationException;
    :goto_1
    new-instance v1, Ljava/util/zip/ZipException;

    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/zip/ZipException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/util/zip/ZipException;

    throw v1

    .line 330
    .end local v0    # "ie":Ljava/lang/ReflectiveOperationException;
    .end local v5    # "length":I
    .end local v9    # "headerId":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;
    .end local v10    # "start":I
    .restart local v3    # "start":I
    :cond_1
    move v10, v3

    .line 355
    .end local v3    # "start":I
    .restart local v10    # "start":I
    :cond_2
    :goto_2
    sget-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldUtils;->EMPTY_ZIP_EXTRA_FIELD_ARRAY:[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    return-object v0
.end method

.method public static parse([BZLorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;)[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "local"    # Z
    .param p2, "onUnparseableData"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 374
    new-instance v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldUtils$1;

    invoke-direct {v0, p2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldUtils$1;-><init>(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;)V

    invoke-static {p0, p1, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldUtils;->parse([BZLorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldParsingBehavior;)[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    return-object v0
.end method

.method public static register(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 404
    .local p0, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    .line 405
    .local v0, "ze":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    sget-object v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldUtils;->IMPLEMENTATIONS:Ljava/util/Map;

    invoke-interface {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;->getHeaderId()Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    nop

    .line 413
    .end local v0    # "ze":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    return-void

    .line 410
    :catch_0
    move-exception v0

    .line 411
    .local v0, "ie":Ljava/lang/IllegalAccessException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'s no-arg constructor is not public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 408
    .end local v0    # "ie":Ljava/lang/IllegalAccessException;
    :catch_1
    move-exception v0

    .line 409
    .local v0, "ie":Ljava/lang/InstantiationException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not a concrete class"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 406
    .end local v0    # "ie":Ljava/lang/InstantiationException;
    :catch_2
    move-exception v0

    .line 407
    .local v0, "cc":Ljava/lang/ClassCastException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " doesn\'t implement ZipExtraField"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
