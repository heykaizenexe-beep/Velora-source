.class public final Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;
.super Ljava/lang/Object;
.source "ZipShort.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final ZERO:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;-><init>(I)V

    sput-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;->ZERO:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "value"    # I

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput p1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;->value:I

    .line 111
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "bytes"    # [B

    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;-><init>([BI)V

    .line 94
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1
    .param p1, "bytes"    # [B
    .param p2, "offset"    # I

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {p1, p2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result v0

    iput v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;->value:I

    .line 103
    return-void
.end method

.method public static getBytes(I)[B
    .locals 2
    .param p0, "value"    # I

    .line 50
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 51
    .local v0, "result":[B
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;->putShort(I[BI)V

    .line 52
    return-object v0
.end method

.method public static getValue([B)I
    .locals 1
    .param p0, "bytes"    # [B

    .line 61
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result v0

    return v0
.end method

.method public static getValue([BI)I
    .locals 2
    .param p0, "bytes"    # [B
    .param p1, "offset"    # I

    .line 71
    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lorg/readium/r2/shared/util/zip/compress/utils/ByteUtils;->fromLittleEndian([BII)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public static putShort(I[BI)V
    .locals 3
    .param p0, "value"    # I
    .param p1, "buf"    # [B
    .param p2, "offset"    # I

    .line 83
    int-to-long v0, p0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, p2, v2}, Lorg/readium/r2/shared/util/zip/compress/utils/ByteUtils;->toLittleEndian([BJII)V

    .line 84
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 116
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 117
    :catch_0
    move-exception v0

    .line 119
    .local v0, "cnfe":Ljava/lang/CloneNotSupportedException;
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .line 130
    instance-of v0, p1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 131
    return v1

    .line 133
    :cond_0
    iget v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;->value:I

    move-object v2, p1

    check-cast v2, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;->getValue()I

    move-result v2

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getBytes()[B
    .locals 5

    .line 141
    const/4 v0, 0x2

    new-array v1, v0, [B

    .line 142
    .local v1, "result":[B
    iget v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;->value:I

    int-to-long v2, v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lorg/readium/r2/shared/util/zip/compress/utils/ByteUtils;->toLittleEndian([BJII)V

    .line 143
    return-object v1
.end method

.method public getValue()I
    .locals 1

    .line 151
    iget v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 160
    iget v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZipShort value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
