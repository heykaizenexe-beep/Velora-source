.class public Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;
.super Ljava/lang/Object;
.source "ZipFile.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;,
        Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$StoredStatisticsStream;,
        Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$NameAndComment;
    }
.end annotation


# static fields
.field static final BYTE_SHIFT:I = 0x8

.field private static final CFD_DISK_OFFSET:I = 0x6

.field private static final CFD_LENGTH_OFFSET:I = 0xc

.field private static final CFD_LOCATOR_RELATIVE_OFFSET:I = 0x8

.field private static final CFH_LEN:I = 0x2a

.field private static final CFH_SIG:J

.field private static final HASH_SIZE:I = 0x1fd

.field private static final LFH_OFFSET_FOR_FILENAME_LENGTH:J = 0x1aL

.field private static final MAX_EOCD_SIZE:I = 0x10015

.field static final MIN_EOCD_SIZE:I = 0x16

.field static final NIBLET_MASK:I = 0xf

.field private static final ONE_ZERO_BYTE:[B

.field private static final POS_0:I = 0x0

.field private static final POS_1:I = 0x1

.field private static final POS_2:I = 0x2

.field private static final POS_3:I = 0x3

.field private static final ZIP64_EOCDL_LENGTH:I = 0x14

.field private static final ZIP64_EOCDL_LOCATOR_OFFSET:I = 0x8

.field private static final ZIP64_EOCD_CFD_DISK_OFFSET:I = 0x14

.field private static final ZIP64_EOCD_CFD_LOCATOR_OFFSET:I = 0x30

.field private static final ZIP64_EOCD_CFD_LOCATOR_RELATIVE_OFFSET:I = 0x18

.field private static final offsetComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final archive:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

.field private final archiveName:Ljava/lang/String;

.field private centralDirectoryStartDiskNumber:J

.field private centralDirectoryStartOffset:J

.field private centralDirectoryStartRelativeOffset:J

.field private final cfhBbuf:Ljava/nio/ByteBuffer;

.field private final cfhBuf:[B

.field private volatile closed:Z

.field private final dwordBbuf:Ljava/nio/ByteBuffer;

.field private final dwordBuf:[B

.field private final encoding:Ljava/lang/String;

.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;",
            ">;"
        }
    .end annotation
.end field

.field private firstLocalFileHeaderOffset:J

.field private final isSplitZipArchive:Z

.field private final nameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private final shortBbuf:Ljava/nio/ByteBuffer;

.field private final shortBuf:[B

.field private final useUnicodeExtraFields:Z

.field private final wordBbuf:Ljava/nio/ByteBuffer;

.field private final wordBuf:[B

.field private final zipEncoding:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEncoding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 150
    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->ONE_ZERO_BYTE:[B

    .line 174
    sget-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->CFH_SIG:[B

    .line 175
    invoke-static {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->getValue([B)J

    move-result-wide v0

    sput-wide v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->CFH_SIG:J

    .line 417
    new-instance v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->offsetComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;)V
    .locals 3
    .param p1, "channel"    # Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 438
    const-string v0, "UTF8"

    const/4 v1, 0x1

    const-string v2, "unknown archive"

    invoke-direct {p0, p1, v2, v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;-><init>(Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 439
    return-void
.end method

.method public constructor <init>(Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;Ljava/lang/String;)V
    .locals 2
    .param p1, "channel"    # Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;
    .param p2, "encoding"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 454
    const-string v0, "unknown archive"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, p2, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;-><init>(Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 455
    return-void
.end method

.method public constructor <init>(Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .param p1, "channel"    # Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;
    .param p2, "archiveName"    # Ljava/lang/String;
    .param p3, "encoding"    # Ljava/lang/String;
    .param p4, "useUnicodeExtraFields"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 479
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .end local p1    # "channel":Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;
    .end local p2    # "archiveName":Ljava/lang/String;
    .end local p3    # "encoding":Ljava/lang/String;
    .end local p4    # "useUnicodeExtraFields":Z
    .local v1, "channel":Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;
    .local v2, "archiveName":Ljava/lang/String;
    .local v3, "encoding":Ljava/lang/String;
    .local v4, "useUnicodeExtraFields":Z
    invoke-direct/range {v0 .. v6}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;-><init>(Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 480
    return-void
.end method

.method public constructor <init>(Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7
    .param p1, "channel"    # Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;
    .param p2, "archiveName"    # Ljava/lang/String;
    .param p3, "encoding"    # Ljava/lang/String;
    .param p4, "useUnicodeExtraFields"    # Z
    .param p5, "ignoreLocalFileHeader"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 509
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    .end local p1    # "channel":Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;
    .end local p2    # "archiveName":Ljava/lang/String;
    .end local p3    # "encoding":Ljava/lang/String;
    .end local p4    # "useUnicodeExtraFields":Z
    .end local p5    # "ignoreLocalFileHeader":Z
    .local v1, "channel":Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;
    .local v2, "archiveName":Ljava/lang/String;
    .local v3, "encoding":Ljava/lang/String;
    .local v4, "useUnicodeExtraFields":Z
    .local v6, "ignoreLocalFileHeader":Z
    invoke-direct/range {v0 .. v6}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;-><init>(Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 510
    return-void
.end method

.method private constructor <init>(Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 5
    .param p1, "channel"    # Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;
    .param p2, "archiveName"    # Ljava/lang/String;
    .param p3, "encoding"    # Ljava/lang/String;
    .param p4, "useUnicodeExtraFields"    # Z
    .param p5, "closeOnError"    # Z
    .param p6, "ignoreLocalFileHeader"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->entries:Ljava/util/List;

    .line 344
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x1fd

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->nameMap:Ljava/util/Map;

    .line 379
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->closed:Z

    .line 387
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->dwordBuf:[B

    .line 389
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->wordBuf:[B

    .line 391
    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->cfhBuf:[B

    .line 393
    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->shortBuf:[B

    .line 395
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->dwordBuf:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->dwordBbuf:Ljava/nio/ByteBuffer;

    .line 397
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->wordBuf:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    .line 399
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->cfhBuf:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->cfhBbuf:Ljava/nio/ByteBuffer;

    .line 401
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->shortBuf:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->shortBbuf:Ljava/nio/ByteBuffer;

    .line 516
    instance-of v0, p1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;

    iput-boolean v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->isSplitZipArchive:Z

    .line 518
    iput-object p2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->archiveName:Ljava/lang/String;

    .line 519
    iput-object p3, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->encoding:Ljava/lang/String;

    .line 520
    invoke-static {p3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEncodingHelper;->getZipEncoding(Ljava/lang/String;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEncoding;

    move-result-object v0

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->zipEncoding:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEncoding;

    .line 521
    iput-boolean p4, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->useUnicodeExtraFields:Z

    .line 522
    iput-object p1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->archive:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    .line 523
    const/4 v0, 0x0

    .line 525
    .local v0, "success":Z
    nop

    .line 526
    :try_start_0
    invoke-direct {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->populateFromCentralDirectory()Ljava/util/Map;

    move-result-object v1

    .line 527
    .local v1, "entriesWithoutUTF8Flag":Ljava/util/Map;, "Ljava/util/Map<Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$NameAndComment;>;"
    if-nez p6, :cond_0

    .line 528
    invoke-direct {p0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->resolveLocalFileHeaderData(Ljava/util/Map;)V

    .line 530
    :cond_0
    invoke-direct {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->fillNameMap()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 531
    const/4 v0, 0x1

    .line 535
    .end local v1    # "entriesWithoutUTF8Flag":Ljava/util/Map;, "Ljava/util/Map<Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$NameAndComment;>;"
    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->closed:Z

    .line 536
    if-nez v0, :cond_1

    if-eqz p5, :cond_1

    .line 537
    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->archive:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    invoke-static {v1}, Lorg/readium/r2/shared/util/zip/compress/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 540
    :cond_1
    return-void

    .line 535
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 532
    :catch_0
    move-exception v1

    .line 533
    .local v1, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error on ZipFile "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "success":Z
    .end local p1    # "channel":Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;
    .end local p2    # "archiveName":Ljava/lang/String;
    .end local p3    # "encoding":Ljava/lang/String;
    .end local p4    # "useUnicodeExtraFields":Z
    .end local p5    # "closeOnError":Z
    .end local p6    # "ignoreLocalFileHeader":Z
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 535
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v0    # "success":Z
    .restart local p1    # "channel":Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;
    .restart local p2    # "archiveName":Ljava/lang/String;
    .restart local p3    # "encoding":Ljava/lang/String;
    .restart local p4    # "useUnicodeExtraFields":Z
    .restart local p5    # "closeOnError":Z
    .restart local p6    # "ignoreLocalFileHeader":Z
    :goto_0
    xor-int/lit8 v2, v0, 0x1

    iput-boolean v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->closed:Z

    .line 536
    if-nez v0, :cond_2

    if-eqz p5, :cond_2

    .line 537
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->archive:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    invoke-static {v2}, Lorg/readium/r2/shared/util/zip/compress/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 539
    :cond_2
    throw v1
.end method

.method public constructor <init>(Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;Z)V
    .locals 7
    .param p1, "channel"    # Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;
    .param p2, "ignoreLocalFileHeader"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 459
    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v2, "unknown archive"

    const-string v3, "UTF8"

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    .end local p1    # "channel":Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;
    .end local p2    # "ignoreLocalFileHeader":Z
    .local v1, "channel":Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;
    .local v6, "ignoreLocalFileHeader":Z
    invoke-direct/range {v0 .. v6}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;-><init>(Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 460
    return-void
.end method

.method public static closeQuietly(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;)V
    .locals 0
    .param p0, "zipfile"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;

    .line 333
    invoke-static {p0}, Lorg/readium/r2/shared/util/zip/compress/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 334
    return-void
.end method

.method private createBoundedInputStream(JJ)Lorg/readium/r2/shared/util/zip/compress/utils/BoundedArchiveInputStream;
    .locals 7
    .param p1, "start"    # J
    .param p3, "remaining"    # J

    .line 594
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_0

    add-long v0, p1, p3

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    .line 598
    new-instance v1, Lorg/readium/r2/shared/util/zip/compress/utils/BoundedSeekableByteChannelInputStream;

    iget-object v6, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->archive:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    move-wide v2, p1

    move-wide v4, p3

    .end local p1    # "start":J
    .end local p3    # "remaining":J
    .local v2, "start":J
    .local v4, "remaining":J
    invoke-direct/range {v1 .. v6}, Lorg/readium/r2/shared/util/zip/compress/utils/BoundedSeekableByteChannelInputStream;-><init>(JJLorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;)V

    return-object v1

    .line 594
    .end local v2    # "start":J
    .end local v4    # "remaining":J
    .restart local p1    # "start":J
    .restart local p3    # "remaining":J
    :cond_0
    move-wide v2, p1

    move-wide v4, p3

    .line 595
    .end local p1    # "start":J
    .end local p3    # "remaining":J
    .restart local v2    # "start":J
    .restart local v4    # "remaining":J
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Corrupted archive, stream boundaries are out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private fillNameMap()V
    .locals 5

    .line 602
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    .line 605
    .local v1, "ze":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;
    invoke-virtual {v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v2

    .line 606
    .local v2, "name":Ljava/lang/String;
    iget-object v3, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->nameMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 607
    iget-object v3, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->nameMap:Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    :cond_0
    iget-object v3, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->nameMap:Ljava/util/Map;

    .line 610
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    .line 611
    .local v3, "entriesOfThatName":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;>;"
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 612
    .end local v1    # "ze":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;
    .end local v2    # "name":Ljava/lang/String;
    .end local v3    # "entriesOfThatName":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;>;"
    goto :goto_0

    .line 613
    :cond_1
    return-void
.end method

.method private getDataOffset(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)J
    .locals 4
    .param p1, "ze"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 646
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getDataOffset()J

    move-result-wide v0

    .line 647
    .local v0, "s":J
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 648
    invoke-direct {p0, p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->setDataOffset(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)[I

    .line 649
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getDataOffset()J

    move-result-wide v2

    return-wide v2

    .line 651
    :cond_0
    return-wide v0
.end method

.method static synthetic lambda$static$0(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)I
    .locals 5
    .param p0, "e1"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;
    .param p1, "e2"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    .line 419
    nop

    .line 420
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getDiskNumberStart()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getDiskNumberStart()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    .line 421
    .local v0, "diskNumberStartComparison":I
    if-eqz v0, :cond_0

    .line 422
    return v0

    .line 424
    :cond_0
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getLocalHeaderOffset()J

    move-result-wide v1

    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getLocalHeaderOffset()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    move-result v1

    return v1
.end method

.method private populateFromCentralDirectory()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;",
            "Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$NameAndComment;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 909
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 912
    .local v0, "noUTF8Flag":Ljava/util/HashMap;, "Ljava/util/HashMap<Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$NameAndComment;>;"
    invoke-direct {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->positionAtCentralDirectory()V

    .line 913
    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->archive:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    invoke-interface {v1}, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;->position()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->centralDirectoryStartOffset:J

    .line 915
    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 916
    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->archive:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    invoke-static {v1, v2}, Lorg/readium/r2/shared/util/zip/compress/utils/IOUtils;->readFully(Lorg/readium/r2/shared/util/zip/jvm/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 917
    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->wordBuf:[B

    invoke-static {v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->getValue([B)J

    move-result-wide v1

    .line 919
    .local v1, "sig":J
    sget-wide v3, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->CFH_SIG:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->startsWithLocalFileHeader()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 920
    :cond_0
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Central directory is empty, can\'t expand corrupt archive."

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 924
    :cond_1
    :goto_0
    sget-wide v3, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->CFH_SIG:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    .line 925
    invoke-direct {p0, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->readCentralDirectoryEntry(Ljava/util/Map;)V

    .line 926
    iget-object v3, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 927
    iget-object v3, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->archive:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    iget-object v4, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    invoke-static {v3, v4}, Lorg/readium/r2/shared/util/zip/compress/utils/IOUtils;->readFully(Lorg/readium/r2/shared/util/zip/jvm/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 928
    iget-object v3, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->wordBuf:[B

    invoke-static {v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->getValue([B)J

    move-result-wide v1

    goto :goto_0

    .line 930
    :cond_2
    return-object v0
.end method

.method private positionAtCentralDirectory()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 941
    invoke-direct {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->positionAtEndOfCentralDirectoryRecord()V

    .line 942
    const/4 v0, 0x0

    .line 943
    .local v0, "found":Z
    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->archive:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    .line 944
    invoke-interface {v1}, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;->position()J

    move-result-wide v1

    const-wide/16 v3, 0x14

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 945
    .local v1, "searchedForZip64EOCD":Z
    :goto_0
    if-eqz v1, :cond_1

    .line 946
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->archive:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    iget-object v5, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->archive:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    invoke-interface {v5}, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;->position()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-interface {v2, v5, v6}, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;->position(J)Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    .line 947
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 948
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->archive:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    iget-object v3, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    invoke-static {v2, v3}, Lorg/readium/r2/shared/util/zip/compress/utils/IOUtils;->readFully(Lorg/readium/r2/shared/util/zip/jvm/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 949
    sget-object v2, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->ZIP64_EOCD_LOC_SIG:[B

    iget-object v3, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->wordBuf:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    .line 952
    :cond_1
    if-nez v0, :cond_3

    .line 954
    if-eqz v1, :cond_2

    .line 955
    const/16 v2, 0x10

    invoke-direct {p0, v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->skipBytes(I)V

    .line 957
    :cond_2
    invoke-direct {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->positionAtCentralDirectory32()V

    goto :goto_1

    .line 959
    :cond_3
    invoke-direct {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->positionAtCentralDirectory64()V

    .line 961
    :goto_1
    return-void
.end method

.method private positionAtCentralDirectory32()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 972
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->archive:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    invoke-interface {v0}, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;->position()J

    move-result-wide v0

    .line 973
    .local v0, "endOfCentralDirectoryRecordOffset":J
    iget-boolean v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->isSplitZipArchive:Z

    if-eqz v2, :cond_0

    .line 974
    const/4 v2, 0x6

    invoke-direct {p0, v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->skipBytes(I)V

    .line 975
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->shortBbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 976
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->archive:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    iget-object v3, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->shortBbuf:Ljava/nio/ByteBuffer;

    invoke-static {v2, v3}, Lorg/readium/r2/shared/util/zip/compress/utils/IOUtils;->readFully(Lorg/readium/r2/shared/util/zip/jvm/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 977
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->shortBuf:[B

    invoke-static {v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;->getValue([B)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->centralDirectoryStartDiskNumber:J

    .line 979
    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->skipBytes(I)V

    .line 981
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 982
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->archive:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    iget-object v3, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    invoke-static {v2, v3}, Lorg/readium/r2/shared/util/zip/compress/utils/IOUtils;->readFully(Lorg/readium/r2/shared/util/zip/jvm/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 983
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->wordBuf:[B

    invoke-static {v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->getValue([B)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->centralDirectoryStartRelativeOffset:J

    .line 984
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->archive:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    check-cast v2, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;

    iget-wide v3, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->centralDirectoryStartDiskNumber:J

    iget-wide v5, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->centralDirectoryStartRelativeOffset:J

    .line 985
    invoke-virtual {v2, v3, v4, v5, v6}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;->position(JJ)Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    goto :goto_0

    .line 987
    :cond_0
    const/16 v2, 0xc

    invoke-direct {p0, v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->skipBytes(I)V

    .line 988
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 989
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->archive:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    iget-object v3, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    invoke-static {v2, v3}, Lorg/readium/r2/shared/util/zip/compress/utils/IOUtils;->readFully(Lorg/readium/r2/shared/util/zip/jvm/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 990
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->wordBuf:[B

    invoke-static {v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->getValue([B)J

    move-result-wide v2

    .line 992
    .local v2, "centralDirectoryLength":J
    iget-object v4, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 993
    iget-object v4, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->archive:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    iget-object v5, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    invoke-static {v4, v5}, Lorg/readium/r2/shared/util/zip/compress/utils/IOUtils;->readFully(Lorg/readium/r2/shared/util/zip/jvm/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 994
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->centralDirectoryStartDiskNumber:J

    .line 995
    iget-object v6, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->wordBuf:[B

    invoke-static {v6}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->getValue([B)J

    move-result-wide v6

    iput-wide v6, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->centralDirectoryStartRelativeOffset:J

    .line 997
    sub-long v6, v0, v2

    iget-wide v8, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->centralDirectoryStartRelativeOffset:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Long;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->firstLocalFileHeaderOffset:J

    .line 1000
    iget-object v4, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->archive:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    iget-wide v5, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->centralDirectoryStartRelativeOffset:J

    iget-wide v7, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->firstLocalFileHeaderOffset:J

    add-long/2addr v5, v7

    invoke-interface {v4, v5, v6}, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;->position(J)Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    .line 1002
    .end local v2    # "centralDirectoryLength":J
    :goto_0
    return-void
.end method

.method private positionAtCentralDirectory64()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1015
    iget-boolean v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->isSplitZipArchive:Z

    if-eqz v0, :cond_0

    .line 1016
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1017
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->archive:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lorg/readium/r2/shared/util/zip/compress/utils/IOUtils;->readFully(Lorg/readium/r2/shared/util/zip/jvm/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 1018
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->wordBuf:[B

    invoke-static {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->getValue([B)J

    move-result-wide v0

    .line 1020
    .local v0, "diskNumberOfEOCD":J
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->dwordBbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1021
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->archive:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    iget-object v3, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->dwordBbuf:Ljava/nio/ByteBuffer;

    invoke-static {v2, v3}, Lorg/readium/r2/shared/util/zip/compress/utils/IOUtils;->readFully(Lorg/readium/r2/shared/util/zip/jvm/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 1022
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->dwordBuf:[B

    invoke-static {v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;->getLongValue([B)J

    move-result-wide v2

    .line 1023
    .local v2, "relativeOffsetOfEOCD":J
    iget-object v4, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->archive:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    check-cast v4, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;

    .line 1024
    invoke-virtual {v4, v0, v1, v2, v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;->position(JJ)Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    .line 1025
    .end local v0    # "diskNumberOfEOCD":J
    .end local v2    # "relativeOffsetOfEOCD":J
    goto :goto_0

    .line 1026
    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->skipBytes(I)V

    .line 1028
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->dwordBbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1029
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->archive:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->dwordBbuf:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lorg/readium/r2/shared/util/zip/compress/utils/IOUtils;->readFully(Lorg/readium/r2/shared/util/zip/jvm/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 1030
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->archive:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->dwordBuf:[B

    invoke-static {v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;->getLongValue([B)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;->position(J)Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    .line 1033
    :goto_0
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1034
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->archive:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lorg/readium/r2/shared/util/zip/compress/utils/IOUtils;->readFully(Lorg/readium/r2/shared/util/zip/jvm/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 1035
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->wordBuf:[B

    sget-object v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->ZIP64_EOCD_SIG:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1040
    iget-boolean v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->isSplitZipArchive:Z

    if-eqz v0, :cond_1

    .line 1041
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->skipBytes(I)V

    .line 1043
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1044
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->archive:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lorg/readium/r2/shared/util/zip/compress/utils/IOUtils;->readFully(Lorg/readium/r2/shared/util/zip/jvm/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 1045
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->wordBuf:[B

    invoke-static {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->getValue([B)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->centralDirectoryStartDiskNumber:J

    .line 1047
    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->skipBytes(I)V

    .line 1049
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->dwordBbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1050
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->archive:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->dwordBbuf:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lorg/readium/r2/shared/util/zip/compress/utils/IOUtils;->readFully(Lorg/readium/r2/shared/util/zip/jvm/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 1051
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->dwordBuf:[B

    invoke-static {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;->getLongValue([B)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->centralDirectoryStartRelativeOffset:J

    .line 1052
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->archive:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    check-cast v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;

    iget-wide v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->centralDirectoryStartDiskNumber:J

    iget-wide v3, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->centralDirectoryStartRelativeOffset:J

    .line 1053
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;->position(JJ)Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    goto :goto_1

    .line 1055
    :cond_1
    const/16 v0, 0x2c

    invoke-direct {p0, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->skipBytes(I)V

    .line 1057
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->dwordBbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1058
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->archive:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->dwordBbuf:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lorg/readium/r2/shared/util/zip/compress/utils/IOUtils;->readFully(Lorg/readium/r2/shared/util/zip/jvm/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 1059
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->centralDirectoryStartDiskNumber:J

    .line 1060
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->dwordBuf:[B

    invoke-static {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;->getLongValue([B)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->centralDirectoryStartRelativeOffset:J

    .line 1061
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->archive:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    iget-wide v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->centralDirectoryStartRelativeOffset:J

    invoke-interface {v0, v1, v2}, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;->position(J)Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    .line 1063
    :goto_1
    return-void

    .line 1036
    :cond_2
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Archive\'s ZIP64 end of central directory locator is corrupt."

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private positionAtEndOfCentralDirectoryRecord()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1071
    const-wide/32 v3, 0x10015

    sget-object v5, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->EOCD_SIG:[B

    const-wide/16 v1, 0x16

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->tryToLocateSignature(JJ[B)Z

    move-result v1

    .line 1073
    .local v1, "found":Z
    if-eqz v1, :cond_0

    .line 1076
    return-void

    .line 1074
    :cond_0
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v2, "Archive is not a ZIP archive"

    invoke-direct {v0, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readCentralDirectoryEntry(Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;",
            "Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$NameAndComment;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1090
    .local p1, "noUTF8Flag":Ljava/util/Map;, "Ljava/util/Map<Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$NameAndComment;>;"
    move-object/from16 v1, p0

    iget-object v0, v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->cfhBbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1091
    iget-object v0, v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->archive:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    iget-object v2, v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->cfhBbuf:Ljava/nio/ByteBuffer;

    invoke-static {v0, v2}, Lorg/readium/r2/shared/util/zip/compress/utils/IOUtils;->readFully(Lorg/readium/r2/shared/util/zip/jvm/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 1092
    const/4 v0, 0x0

    .line 1093
    .local v0, "off":I
    new-instance v2, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;

    invoke-direct {v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;-><init>()V

    .line 1095
    .local v2, "ze":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;
    iget-object v3, v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->cfhBuf:[B

    invoke-static {v3, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result v3

    .line 1096
    .local v3, "versionMadeBy":I
    add-int/lit8 v0, v0, 0x2

    .line 1097
    invoke-virtual {v2, v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;->setVersionMadeBy(I)V

    .line 1098
    shr-int/lit8 v4, v3, 0x8

    and-int/lit8 v4, v4, 0xf

    invoke-virtual {v2, v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;->setPlatform(I)V

    .line 1100
    iget-object v4, v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->cfhBuf:[B

    invoke-static {v4, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;->setVersionRequired(I)V

    .line 1101
    add-int/lit8 v0, v0, 0x2

    .line 1103
    iget-object v4, v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->cfhBuf:[B

    invoke-static {v4, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/GeneralPurposeBit;->parse([BI)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/GeneralPurposeBit;

    move-result-object v4

    .line 1104
    .local v4, "gpFlag":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/GeneralPurposeBit;
    invoke-virtual {v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/GeneralPurposeBit;->usesUTF8ForNames()Z

    move-result v5

    .line 1106
    .local v5, "hasUTF8Flag":Z
    if-eqz v5, :cond_0

    sget-object v6, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEncodingHelper;->UTF8_ZIP_ENCODING:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEncoding;

    goto :goto_0

    :cond_0
    iget-object v6, v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->zipEncoding:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEncoding;

    .line 1107
    .local v6, "entryEncoding":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEncoding;
    :goto_0
    if-eqz v5, :cond_1

    .line 1108
    sget-object v7, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry$NameSource;->NAME_WITH_EFS_FLAG:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry$NameSource;

    invoke-virtual {v2, v7}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;->setNameSource(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry$NameSource;)V

    .line 1110
    :cond_1
    invoke-virtual {v2, v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;->setGeneralPurposeBit(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/GeneralPurposeBit;)V

    .line 1111
    iget-object v7, v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->cfhBuf:[B

    invoke-static {v7, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result v7

    invoke-virtual {v2, v7}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;->setRawFlag(I)V

    .line 1113
    add-int/lit8 v0, v0, 0x2

    .line 1116
    iget-object v7, v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->cfhBuf:[B

    invoke-static {v7, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result v7

    invoke-virtual {v2, v7}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;->setMethod(I)V

    .line 1117
    add-int/lit8 v0, v0, 0x2

    .line 1119
    iget-object v7, v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->cfhBuf:[B

    invoke-static {v7, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->getValue([BI)J

    move-result-wide v7

    invoke-static {v7, v8}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipUtil;->dosToJavaTime(J)J

    move-result-wide v7

    .line 1120
    .local v7, "time":J
    invoke-virtual {v2, v7, v8}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;->setTime(J)V

    .line 1121
    add-int/lit8 v0, v0, 0x4

    .line 1123
    iget-object v9, v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->cfhBuf:[B

    invoke-static {v9, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->getValue([BI)J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;->setCrc(J)V

    .line 1124
    add-int/lit8 v0, v0, 0x4

    .line 1126
    iget-object v9, v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->cfhBuf:[B

    invoke-static {v9, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->getValue([BI)J

    move-result-wide v9

    .line 1127
    .local v9, "size":J
    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-ltz v13, :cond_a

    .line 1130
    invoke-virtual {v2, v9, v10}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;->setCompressedSize(J)V

    .line 1131
    add-int/lit8 v0, v0, 0x4

    .line 1133
    iget-object v13, v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->cfhBuf:[B

    invoke-static {v13, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->getValue([BI)J

    move-result-wide v9

    .line 1134
    cmp-long v11, v9, v11

    if-ltz v11, :cond_9

    .line 1137
    invoke-virtual {v2, v9, v10}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;->setSize(J)V

    .line 1138
    add-int/lit8 v0, v0, 0x4

    .line 1140
    iget-object v11, v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->cfhBuf:[B

    invoke-static {v11, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result v11

    .line 1141
    .local v11, "fileNameLen":I
    add-int/lit8 v0, v0, 0x2

    .line 1142
    if-ltz v11, :cond_8

    .line 1146
    iget-object v12, v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->cfhBuf:[B

    invoke-static {v12, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result v12

    .line 1147
    .local v12, "extraLen":I
    add-int/lit8 v0, v0, 0x2

    .line 1148
    if-ltz v12, :cond_7

    .line 1152
    iget-object v13, v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->cfhBuf:[B

    invoke-static {v13, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result v13

    .line 1153
    .local v13, "commentLen":I
    add-int/lit8 v0, v0, 0x2

    .line 1154
    if-ltz v13, :cond_6

    .line 1158
    iget-object v14, v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->cfhBuf:[B

    invoke-static {v14, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result v14

    int-to-long v14, v14

    invoke-virtual {v2, v14, v15}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;->setDiskNumberStart(J)V

    .line 1159
    add-int/lit8 v0, v0, 0x2

    .line 1161
    iget-object v14, v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->cfhBuf:[B

    invoke-static {v14, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result v14

    invoke-virtual {v2, v14}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;->setInternalAttributes(I)V

    .line 1162
    add-int/lit8 v0, v0, 0x2

    .line 1164
    iget-object v14, v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->cfhBuf:[B

    invoke-static {v14, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->getValue([BI)J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;->setExternalAttributes(J)V

    .line 1165
    add-int/lit8 v14, v0, 0x4

    .line 1167
    .end local v0    # "off":I
    .local v14, "off":I
    iget-object v0, v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->archive:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    invoke-static {v0, v11}, Lorg/readium/r2/shared/util/zip/compress/utils/IOUtils;->readRange(Lorg/readium/r2/shared/util/zip/jvm/ReadableByteChannel;I)[B

    move-result-object v15

    .line 1168
    .local v15, "fileName":[B
    array-length v0, v15

    if-lt v0, v11, :cond_5

    .line 1171
    invoke-interface {v6, v15}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEncoding;->decode([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v15}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;->setName(Ljava/lang/String;[B)V

    .line 1174
    iget-object v0, v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->cfhBuf:[B

    invoke-static {v0, v14}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->getValue([BI)J

    move-result-wide v16

    move/from16 v18, v3

    move-object/from16 v19, v4

    .end local v3    # "versionMadeBy":I
    .end local v4    # "gpFlag":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/GeneralPurposeBit;
    .local v18, "versionMadeBy":I
    .local v19, "gpFlag":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/GeneralPurposeBit;
    iget-wide v3, v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->firstLocalFileHeaderOffset:J

    add-long v3, v16, v3

    invoke-virtual {v2, v3, v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;->setLocalHeaderOffset(J)V

    .line 1176
    iget-object v0, v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->entries:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1178
    iget-object v0, v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->archive:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    invoke-static {v0, v12}, Lorg/readium/r2/shared/util/zip/compress/utils/IOUtils;->readRange(Lorg/readium/r2/shared/util/zip/jvm/ReadableByteChannel;I)[B

    move-result-object v3

    .line 1179
    .local v3, "cdExtraData":[B
    array-length v0, v3

    if-lt v0, v12, :cond_4

    .line 1183
    :try_start_0
    invoke-virtual {v2, v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;->setCentralDirectoryExtra([B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1188
    nop

    .line 1190
    invoke-direct {v1, v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->setSizesAndOffsetFromZip64Extra(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)V

    .line 1191
    invoke-direct {v1, v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->sanityCheckLFHOffset(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)V

    .line 1193
    iget-object v0, v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->archive:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    invoke-static {v0, v13}, Lorg/readium/r2/shared/util/zip/compress/utils/IOUtils;->readRange(Lorg/readium/r2/shared/util/zip/jvm/ReadableByteChannel;I)[B

    move-result-object v0

    .line 1194
    .local v0, "comment":[B
    array-length v4, v0

    if-lt v4, v13, :cond_3

    .line 1197
    invoke-interface {v6, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEncoding;->decode([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;->setComment(Ljava/lang/String;)V

    .line 1199
    if-nez v5, :cond_2

    iget-boolean v4, v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->useUnicodeExtraFields:Z

    if-eqz v4, :cond_2

    .line 1200
    new-instance v4, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$NameAndComment;

    const/4 v1, 0x0

    invoke-direct {v4, v15, v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$NameAndComment;-><init>([B[BLorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile-IA;)V

    move-object/from16 v1, p1

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1199
    :cond_2
    move-object/from16 v1, p1

    .line 1203
    :goto_1
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;->setStreamContiguous(Z)V

    .line 1204
    return-void

    .line 1195
    :cond_3
    move-object/from16 v1, p1

    new-instance v4, Ljava/io/EOFException;

    invoke-direct {v4}, Ljava/io/EOFException;-><init>()V

    throw v4

    .line 1184
    .end local v0    # "comment":[B
    :catch_0
    move-exception v0

    move-object/from16 v1, p1

    .line 1185
    .local v0, "ex":Ljava/lang/RuntimeException;
    new-instance v4, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v2

    .end local v2    # "ze":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;
    .local v16, "ze":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;
    const-string v2, "Invalid extra data in entry "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 1186
    .local v4, "z":Ljava/util/zip/ZipException;
    invoke-virtual {v4, v0}, Ljava/util/zip/ZipException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1187
    throw v4

    .line 1180
    .end local v0    # "ex":Ljava/lang/RuntimeException;
    .end local v4    # "z":Ljava/util/zip/ZipException;
    .end local v16    # "ze":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;
    .restart local v2    # "ze":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 1169
    .end local v18    # "versionMadeBy":I
    .end local v19    # "gpFlag":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/GeneralPurposeBit;
    .local v3, "versionMadeBy":I
    .local v4, "gpFlag":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/GeneralPurposeBit;
    :cond_5
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 1155
    .end local v14    # "off":I
    .end local v15    # "fileName":[B
    .local v0, "off":I
    :cond_6
    move-object/from16 v16, v2

    .end local v2    # "ze":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;
    .restart local v16    # "ze":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;
    new-instance v1, Ljava/io/IOException;

    const-string v2, "broken archive, entry with negative commentLen"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1149
    .end local v13    # "commentLen":I
    .end local v16    # "ze":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;
    .restart local v2    # "ze":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;
    :cond_7
    move-object/from16 v16, v2

    .end local v2    # "ze":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;
    .restart local v16    # "ze":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;
    new-instance v1, Ljava/io/IOException;

    const-string v2, "broken archive, entry with negative extraLen"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1143
    .end local v12    # "extraLen":I
    .end local v16    # "ze":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;
    .restart local v2    # "ze":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;
    :cond_8
    move-object/from16 v16, v2

    .end local v2    # "ze":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;
    .restart local v16    # "ze":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;
    new-instance v1, Ljava/io/IOException;

    const-string v2, "broken archive, entry with negative fileNameLen"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1135
    .end local v11    # "fileNameLen":I
    .end local v16    # "ze":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;
    .restart local v2    # "ze":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;
    :cond_9
    move-object/from16 v16, v2

    .end local v2    # "ze":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;
    .restart local v16    # "ze":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;
    new-instance v1, Ljava/io/IOException;

    const-string v2, "broken archive, entry with negative size"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1128
    .end local v16    # "ze":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;
    .restart local v2    # "ze":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;
    :cond_a
    move-object/from16 v16, v2

    .end local v2    # "ze":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;
    .restart local v16    # "ze":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;
    new-instance v1, Ljava/io/IOException;

    const-string v2, "broken archive, entry with negative compressed size"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private resolveLocalFileHeaderData(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;",
            "Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$NameAndComment;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1216
    .local p1, "entriesWithoutUTF8Flag":Ljava/util/Map;, "Ljava/util/Map<Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$NameAndComment;>;"
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    .line 1219
    .local v1, "zipArchiveEntry":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;
    move-object v2, v1

    check-cast v2, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;

    .line 1220
    .local v2, "ze":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;
    invoke-direct {p0, v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->setDataOffset(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)[I

    move-result-object v3

    .line 1221
    .local v3, "lens":[I
    const/4 v4, 0x0

    aget v4, v3, v4

    .line 1222
    .local v4, "fileNameLen":I
    const/4 v5, 0x1

    aget v5, v3, v5

    .line 1223
    .local v5, "extraFieldLen":I
    invoke-direct {p0, v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->skipBytes(I)V

    .line 1224
    iget-object v6, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->archive:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    invoke-static {v6, v5}, Lorg/readium/r2/shared/util/zip/compress/utils/IOUtils;->readRange(Lorg/readium/r2/shared/util/zip/jvm/ReadableByteChannel;I)[B

    move-result-object v6

    .line 1225
    .local v6, "localExtraData":[B
    array-length v7, v6

    if-lt v7, v5, :cond_1

    .line 1229
    :try_start_0
    invoke-virtual {v2, v6}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;->setExtra([B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1234
    nop

    .line 1236
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1237
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$NameAndComment;

    .line 1238
    .local v7, "nc":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$NameAndComment;
    invoke-static {v7}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$NameAndComment;->-$$Nest$fgetname(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$NameAndComment;)[B

    move-result-object v8

    invoke-static {v7}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$NameAndComment;->-$$Nest$fgetcomment(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$NameAndComment;)[B

    move-result-object v9

    invoke-static {v2, v8, v9}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipUtil;->setNameAndCommentFromExtraFields(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;[B[B)V

    .line 1241
    .end local v1    # "zipArchiveEntry":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;
    .end local v2    # "ze":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;
    .end local v3    # "lens":[I
    .end local v4    # "fileNameLen":I
    .end local v5    # "extraFieldLen":I
    .end local v6    # "localExtraData":[B
    .end local v7    # "nc":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$NameAndComment;
    :cond_0
    goto :goto_0

    .line 1230
    .restart local v1    # "zipArchiveEntry":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;
    .restart local v2    # "ze":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;
    .restart local v3    # "lens":[I
    .restart local v4    # "fileNameLen":I
    .restart local v5    # "extraFieldLen":I
    .restart local v6    # "localExtraData":[B
    :catch_0
    move-exception v0

    .line 1231
    .local v0, "ex":Ljava/lang/RuntimeException;
    new-instance v7, Ljava/util/zip/ZipException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Invalid extra data in entry "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 1232
    .local v7, "z":Ljava/util/zip/ZipException;
    invoke-virtual {v7, v0}, Ljava/util/zip/ZipException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1233
    throw v7

    .line 1226
    .end local v0    # "ex":Ljava/lang/RuntimeException;
    .end local v7    # "z":Ljava/util/zip/ZipException;
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 1242
    .end local v1    # "zipArchiveEntry":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;
    .end local v2    # "ze":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;
    .end local v3    # "lens":[I
    .end local v4    # "fileNameLen":I
    .end local v5    # "extraFieldLen":I
    .end local v6    # "localExtraData":[B
    :cond_2
    return-void
.end method

.method private sanityCheckLFHOffset(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)V
    .locals 7
    .param p1, "ze"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1245
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getDiskNumberStart()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_6

    .line 1248
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getLocalHeaderOffset()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    .line 1251
    iget-boolean v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->isSplitZipArchive:Z

    const-string v1, " starts after central directory"

    const-string v2, "local file header for "

    if-eqz v0, :cond_2

    .line 1252
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getDiskNumberStart()J

    move-result-wide v3

    iget-wide v5, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->centralDirectoryStartDiskNumber:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    .line 1255
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getDiskNumberStart()J

    move-result-wide v3

    iget-wide v5, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->centralDirectoryStartDiskNumber:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    .line 1256
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getLocalHeaderOffset()J

    move-result-wide v3

    iget-wide v5, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->centralDirectoryStartRelativeOffset:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_0

    goto :goto_0

    .line 1257
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1253
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " starts on a later disk than central directory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1259
    :cond_2
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getLocalHeaderOffset()J

    move-result-wide v3

    iget-wide v5, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->centralDirectoryStartOffset:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_4

    .line 1262
    :cond_3
    :goto_0
    return-void

    .line 1260
    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1249
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "broken archive, entry with negative local file header offset"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1246
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "broken archive, entry with negative disk number"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private setDataOffset(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)[I
    .locals 10
    .param p1, "ze"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1265
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getLocalHeaderOffset()J

    move-result-wide v0

    .line 1266
    .local v0, "offset":J
    iget-boolean v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->isSplitZipArchive:Z

    .line 1272
    iget-object v3, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->archive:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    .line 1266
    const-wide/16 v4, 0x1a

    if-eqz v2, :cond_0

    .line 1267
    check-cast v3, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;

    .line 1268
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getDiskNumberStart()J

    move-result-wide v6

    add-long v8, v0, v4

    invoke-virtual {v3, v6, v7, v8, v9}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;->position(JJ)Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    .line 1270
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->archive:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    invoke-interface {v2}, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;->position()J

    move-result-wide v2

    sub-long v0, v2, v4

    goto :goto_0

    .line 1272
    :cond_0
    add-long v6, v0, v4

    invoke-interface {v3, v6, v7}, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;->position(J)Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    .line 1274
    :goto_0
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1275
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->archive:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    iget-object v3, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    invoke-static {v2, v3}, Lorg/readium/r2/shared/util/zip/compress/utils/IOUtils;->readFully(Lorg/readium/r2/shared/util/zip/jvm/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 1276
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1277
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->shortBuf:[B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1278
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->shortBuf:[B

    invoke-static {v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;->getValue([B)I

    move-result v2

    .line 1279
    .local v2, "fileNameLen":I
    iget-object v3, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    iget-object v6, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->shortBuf:[B

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1280
    iget-object v3, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->shortBuf:[B

    invoke-static {v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;->getValue([B)I

    move-result v3

    .line 1281
    .local v3, "extraFieldLen":I
    add-long/2addr v4, v0

    const-wide/16 v6, 0x2

    add-long/2addr v4, v6

    add-long/2addr v4, v6

    int-to-long v6, v2

    add-long/2addr v4, v6

    int-to-long v6, v3

    add-long/2addr v4, v6

    invoke-virtual {p1, v4, v5}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->setDataOffset(J)V

    .line 1283
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getDataOffset()J

    move-result-wide v4

    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getCompressedSize()J

    move-result-wide v6

    add-long/2addr v4, v6

    iget-wide v6, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->centralDirectoryStartOffset:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    .line 1286
    filled-new-array {v2, v3}, [I

    move-result-object v4

    return-object v4

    .line 1284
    :cond_1
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "data for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " overlaps with central directory."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private setSizesAndOffsetFromZip64Extra(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)V
    .locals 12
    .param p1, "ze"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1303
    sget-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->HEADER_ID:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;

    .line 1304
    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getExtraField(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    .line 1305
    .local v0, "extra":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1306
    :cond_0
    new-instance v1, Ljava/util/zip/ZipException;

    const-string v2, "archive contains unparseable zip64 extra field"

    invoke-direct {v1, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1308
    :cond_1
    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;

    .line 1310
    .local v1, "z64":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;
    if-eqz v1, :cond_d

    .line 1311
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v6

    .line 1312
    .local v2, "hasUncompressedSize":Z
    :goto_1
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getCompressedSize()J

    move-result-wide v7

    cmp-long v7, v7, v4

    if-nez v7, :cond_3

    move v7, v3

    goto :goto_2

    :cond_3
    move v7, v6

    .line 1313
    .local v7, "hasCompressedSize":Z
    :goto_2
    nop

    .line 1314
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getLocalHeaderOffset()J

    move-result-wide v8

    cmp-long v4, v8, v4

    if-nez v4, :cond_4

    move v4, v3

    goto :goto_3

    :cond_4
    move v4, v6

    .line 1315
    .local v4, "hasRelativeHeaderOffset":Z
    :goto_3
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getDiskNumberStart()J

    move-result-wide v8

    const-wide/32 v10, 0xffff

    cmp-long v5, v8, v10

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    move v3, v6

    .line 1316
    .local v3, "hasDiskStart":Z
    :goto_4
    invoke-virtual {v1, v2, v7, v4, v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->reparseCentralDirectoryData(ZZZZ)V

    .line 1321
    const-wide/16 v5, 0x0

    if-eqz v2, :cond_7

    .line 1322
    invoke-virtual {v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->getSize()Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;

    move-result-object v8

    invoke-virtual {v8}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;->getLongValue()J

    move-result-wide v8

    .line 1323
    .local v8, "size":J
    cmp-long v10, v8, v5

    if-ltz v10, :cond_6

    .line 1326
    invoke-virtual {p1, v8, v9}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->setSize(J)V

    .end local v8    # "size":J
    goto :goto_5

    .line 1324
    .restart local v8    # "size":J
    :cond_6
    new-instance v5, Ljava/io/IOException;

    const-string v6, "broken archive, entry with negative size"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1327
    .end local v8    # "size":J
    :cond_7
    if-eqz v7, :cond_8

    .line 1328
    new-instance v8, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;

    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;-><init>(J)V

    invoke-virtual {v1, v8}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->setSize(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;)V

    goto :goto_6

    .line 1327
    :cond_8
    :goto_5
    nop

    .line 1331
    :goto_6
    if-eqz v7, :cond_a

    .line 1332
    invoke-virtual {v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->getCompressedSize()Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;

    move-result-object v8

    invoke-virtual {v8}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;->getLongValue()J

    move-result-wide v8

    .line 1333
    .restart local v8    # "size":J
    cmp-long v5, v8, v5

    if-ltz v5, :cond_9

    .line 1336
    invoke-virtual {p1, v8, v9}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->setCompressedSize(J)V

    .end local v8    # "size":J
    goto :goto_7

    .line 1334
    .restart local v8    # "size":J
    :cond_9
    new-instance v5, Ljava/io/IOException;

    const-string v6, "broken archive, entry with negative compressed size"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1337
    .end local v8    # "size":J
    :cond_a
    if-eqz v2, :cond_b

    .line 1338
    new-instance v5, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;

    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getCompressedSize()J

    move-result-wide v8

    invoke-direct {v5, v8, v9}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;-><init>(J)V

    invoke-virtual {v1, v5}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->setCompressedSize(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;)V

    goto :goto_8

    .line 1337
    :cond_b
    :goto_7
    nop

    .line 1341
    :goto_8
    if-eqz v4, :cond_c

    .line 1342
    invoke-virtual {v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->getRelativeHeaderOffset()Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;

    move-result-object v5

    invoke-virtual {v5}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;->getLongValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->setLocalHeaderOffset(J)V

    .line 1345
    :cond_c
    if-eqz v3, :cond_d

    .line 1346
    invoke-virtual {v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->getDiskStartNumber()Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;

    move-result-object v5

    invoke-virtual {v5}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->getValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->setDiskNumberStart(J)V

    .line 1349
    .end local v2    # "hasUncompressedSize":Z
    .end local v3    # "hasDiskStart":Z
    .end local v4    # "hasRelativeHeaderOffset":Z
    .end local v7    # "hasCompressedSize":Z
    :cond_d
    return-void
.end method

.method private skipBytes(I)V
    .locals 6
    .param p1, "count"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1356
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->archive:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    invoke-interface {v0}, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;->position()J

    move-result-wide v0

    .line 1357
    .local v0, "currentPosition":J
    int-to-long v2, p1

    add-long/2addr v2, v0

    .line 1358
    .local v2, "newPosition":J
    iget-object v4, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->archive:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    invoke-interface {v4}, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;->size()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    .line 1361
    iget-object v4, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->archive:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    invoke-interface {v4, v2, v3}, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;->position(J)Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    .line 1362
    return-void

    .line 1359
    :cond_0
    new-instance v4, Ljava/io/EOFException;

    invoke-direct {v4}, Ljava/io/EOFException;-><init>()V

    throw v4
.end method

.method private startsWithLocalFileHeader()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1369
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->archive:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    iget-wide v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->firstLocalFileHeaderOffset:J

    invoke-interface {v0, v1, v2}, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;->position(J)Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    .line 1370
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1371
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->archive:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lorg/readium/r2/shared/util/zip/compress/utils/IOUtils;->readFully(Lorg/readium/r2/shared/util/zip/jvm/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 1372
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->wordBuf:[B

    sget-object v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->LFH_SIG:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method private tryToLocateSignature(JJ[B)Z
    .locals 7
    .param p1, "minDistanceFromEnd"    # J
    .param p3, "maxDistanceFromEnd"    # J
    .param p5, "sig"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1383
    const/4 v0, 0x0

    .line 1384
    .local v0, "found":Z
    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->archive:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    invoke-interface {v1}, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;->size()J

    move-result-wide v1

    sub-long/2addr v1, p1

    .line 1385
    .local v1, "off":J
    iget-object v3, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->archive:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    .line 1386
    invoke-interface {v3}, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;->size()J

    move-result-wide v3

    sub-long/2addr v3, p3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 1387
    .local v3, "stopSearching":J
    cmp-long v5, v1, v5

    if-ltz v5, :cond_1

    .line 1388
    :goto_0
    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    .line 1389
    iget-object v5, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->archive:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    invoke-interface {v5, v1, v2}, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;->position(J)Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    .line 1391
    :try_start_0
    iget-object v5, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1392
    iget-object v5, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->archive:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    iget-object v6, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    invoke-static {v5, v6}, Lorg/readium/r2/shared/util/zip/compress/utils/IOUtils;->readFully(Lorg/readium/r2/shared/util/zip/jvm/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 1393
    iget-object v5, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1396
    nop

    .line 1397
    iget-object v5, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    .line 1398
    .local v5, "curr":I
    const/4 v6, 0x0

    aget-byte v6, p5, v6

    if-ne v5, v6, :cond_0

    .line 1399
    iget-object v6, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    .line 1400
    const/4 v6, 0x1

    aget-byte v6, p5, v6

    if-ne v5, v6, :cond_0

    .line 1401
    iget-object v6, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    .line 1402
    const/4 v6, 0x2

    aget-byte v6, p5, v6

    if-ne v5, v6, :cond_0

    .line 1403
    iget-object v6, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    .line 1404
    const/4 v6, 0x3

    aget-byte v6, p5, v6

    if-ne v5, v6, :cond_0

    .line 1405
    const/4 v0, 0x1

    .line 1406
    goto :goto_1

    .line 1388
    .end local v5    # "curr":I
    :cond_0
    const-wide/16 v5, 0x1

    sub-long/2addr v1, v5

    goto :goto_0

    .line 1394
    :catch_0
    move-exception v5

    .line 1395
    .local v5, "ex":Ljava/io/EOFException;
    nop

    .line 1413
    .end local v5    # "ex":Ljava/io/EOFException;
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 1414
    iget-object v5, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->archive:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    invoke-interface {v5, v1, v2}, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;->position(J)Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    .line 1416
    :cond_2
    return v0
.end method


# virtual methods
.method public canReadEntryData(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)Z
    .locals 1
    .param p1, "ze"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    .line 552
    invoke-static {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipUtil;->canHandleEntryData(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)Z

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 564
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->closed:Z

    .line 566
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->archive:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    invoke-interface {v0}, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;->close()V

    .line 567
    return-void
.end method

.method public copyRawEntries(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntryPredicate;)V
    .locals 3
    .param p1, "target"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;
    .param p2, "predicate"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntryPredicate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 580
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->getEntriesInPhysicalOrder()Ljava/util/Enumeration;

    move-result-object v0

    .line 581
    .local v0, "src":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 582
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    .line 583
    .local v1, "entry":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;
    invoke-interface {p2, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntryPredicate;->test(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 584
    invoke-virtual {p0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->getRawInputStream(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->addRawArchiveEntry(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;Ljava/io/InputStream;)V

    .line 586
    .end local v1    # "entry":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;
    :cond_0
    goto :goto_0

    .line 587
    :cond_1
    return-void
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 623
    :try_start_0
    iget-boolean v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->closed:Z

    if-nez v0, :cond_0

    .line 624
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cleaning up unclosed ZipFile for archive "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->archiveName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 626
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 629
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 630
    nop

    .line 631
    return-void

    .line 629
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 630
    throw v0
.end method

.method public getContentBeforeFirstLocalFileHeader()Ljava/io/InputStream;
    .locals 4

    .line 641
    iget-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->firstLocalFileHeaderOffset:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 642
    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->firstLocalFileHeaderOffset:J

    invoke-direct {p0, v2, v3, v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->createBoundedInputStream(JJ)Lorg/readium/r2/shared/util/zip/compress/utils/BoundedArchiveInputStream;

    move-result-object v0

    .line 641
    :goto_0
    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 660
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->encoding:Ljava/lang/String;

    return-object v0
.end method

.method public getEntries(Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Iterable<",
            "Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;",
            ">;"
        }
    .end annotation

    .line 685
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->nameMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 686
    .local v0, "entriesOfThatName":Ljava/util/List;, "Ljava/util/List<Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;>;"
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 687
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 686
    :goto_0
    return-object v1
.end method

.method public getEntries()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;",
            ">;"
        }
    .end annotation

    .line 672
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->entries:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getEntriesInPhysicalOrder(Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Iterable<",
            "Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;",
            ">;"
        }
    .end annotation

    .line 716
    sget-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->EMPTY_ARRAY:[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    .line 717
    .local v0, "entriesOfThatName":[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;
    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->nameMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 718
    .local v1, "linkedList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;>;"
    if-eqz v1, :cond_0

    .line 719
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, [Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    .line 720
    sget-object v2, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->offsetComparator:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 722
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method public getEntriesInPhysicalOrder()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;",
            ">;"
        }
    .end annotation

    .line 701
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->entries:Ljava/util/List;

    sget-object v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->EMPTY_ARRAY:[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    .line 702
    .local v0, "allEntries":[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;
    sget-object v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->offsetComparator:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 703
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v1

    return-object v1
.end method

.method public getEntry(Ljava/lang/String;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 738
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->nameMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 739
    .local v0, "entriesOfThatName":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;>;"
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getFirstLocalFileHeaderOffset()J
    .locals 2

    .line 749
    iget-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->firstLocalFileHeaderOffset:J

    return-wide v0
.end method

.method public getInputStream(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)Ljava/io/InputStream;
    .locals 6
    .param p1, "ze"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 762
    instance-of v0, p1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;

    if-nez v0, :cond_0

    .line 763
    const/4 v0, 0x0

    return-object v0

    .line 766
    :cond_0
    invoke-static {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipUtil;->checkRequestedFeatures(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)V

    .line 771
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p0, p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->getRawInputStream(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 772
    .local v0, "is":Ljava/io/InputStream;
    sget-object v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$2;->$SwitchMap$org$readium$r2$shared$util$zip$compress$archivers$zip$ZipMethod:[I

    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result v2

    invoke-static {v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->getMethodByCode(I)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    move-result-object v2

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 811
    new-instance v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException;

    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result v2

    invoke-static {v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->getMethodByCode(I)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException;-><init>(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)V

    throw v1

    .line 776
    :pswitch_0
    new-instance v1, Ljava/util/zip/Inflater;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 782
    .local v1, "inflater":Ljava/util/zip/Inflater;
    new-instance v2, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$1;

    new-instance v3, Ljava/io/SequenceInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    sget-object v5, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->ONE_ZERO_BYTE:[B

    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v0, v4}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    invoke-direct {v2, p0, v3, v1, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$1;-><init>(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;Ljava/io/InputStream;Ljava/util/zip/Inflater;Ljava/util/zip/Inflater;)V

    return-object v2

    .line 774
    .end local v1    # "inflater":Ljava/util/zip/Inflater;
    :pswitch_1
    new-instance v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$StoredStatisticsStream;

    invoke-direct {v1, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$StoredStatisticsStream;-><init>(Ljava/io/InputStream;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getRawInputStream(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)Ljava/io/InputStream;
    .locals 6
    .param p1, "ze"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 832
    instance-of v0, p1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 833
    return-object v1

    .line 836
    :cond_0
    invoke-direct {p0, p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->getDataOffset(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)J

    move-result-wide v2

    .line 837
    .local v2, "start":J
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 838
    return-object v1

    .line 840
    :cond_1
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getCompressedSize()J

    move-result-wide v0

    invoke-direct {p0, v2, v3, v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->createBoundedInputStream(JJ)Lorg/readium/r2/shared/util/zip/compress/utils/BoundedArchiveInputStream;

    move-result-object v0

    return-object v0
.end method

.method public getRawInputStream(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;J)Ljava/io/InputStream;
    .locals 6
    .param p1, "ze"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;
    .param p2, "fromIndex"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 856
    instance-of v0, p1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 857
    return-object v1

    .line 860
    :cond_0
    invoke-direct {p0, p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->getDataOffset(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)J

    move-result-wide v2

    .line 861
    .local v2, "start":J
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 862
    return-object v1

    .line 865
    :cond_1
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result v0

    invoke-static {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->getMethodByCode(I)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    move-result-object v0

    sget-object v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->STORED:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    if-ne v0, v1, :cond_3

    .line 869
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-gez v0, :cond_2

    .line 873
    add-long v0, v2, p2

    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v4

    sub-long/2addr v4, p2

    invoke-direct {p0, v0, v1, v4, v5}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->createBoundedInputStream(JJ)Lorg/readium/r2/shared/util/zip/compress/utils/BoundedArchiveInputStream;

    move-result-object v0

    return-object v0

    .line 870
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fromIndex out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 866
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot begin a stream at a specific index in compressed entries."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUnixSymlink(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)Ljava/lang/String;
    .locals 3
    .param p1, "entry"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 888
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->isUnixSymlink()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 889
    invoke-virtual {p0, p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->getInputStream(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)Ljava/io/InputStream;

    move-result-object v0

    .line 890
    .local v0, "in":Ljava/io/InputStream;
    :try_start_0
    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->zipEncoding:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEncoding;

    invoke-static {v0}, Lorg/readium/r2/shared/util/zip/compress/utils/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEncoding;->decode([B)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 891
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 890
    :cond_0
    return-object v1

    .line 889
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1

    .line 893
    .end local v0    # "in":Ljava/io/InputStream;
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
