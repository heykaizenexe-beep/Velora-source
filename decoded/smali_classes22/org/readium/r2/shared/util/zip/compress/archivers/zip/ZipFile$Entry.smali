.class Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;
.super Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;
.source "ZipFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Entry"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;-><init>()V

    .line 93
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "other"    # Ljava/lang/Object;

    .line 97
    invoke-super {p0, p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 99
    move-object v0, p1

    check-cast v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;

    .line 100
    .local v0, "otherEntry":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;->getLocalHeaderOffset()J

    move-result-wide v2

    .line 101
    invoke-virtual {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;->getLocalHeaderOffset()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 102
    invoke-super {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getDataOffset()J

    move-result-wide v2

    .line 103
    invoke-virtual {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;->getDataOffset()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 104
    invoke-super {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getDiskNumberStart()J

    move-result-wide v2

    .line 105
    invoke-virtual {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;->getDiskNumberStart()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 100
    :goto_0
    return v1

    .line 107
    .end local v0    # "otherEntry":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 112
    invoke-super {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 113
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;->getLocalHeaderOffset()J

    move-result-wide v1

    long-to-int v1, v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;->getLocalHeaderOffset()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    .line 112
    return v0
.end method
