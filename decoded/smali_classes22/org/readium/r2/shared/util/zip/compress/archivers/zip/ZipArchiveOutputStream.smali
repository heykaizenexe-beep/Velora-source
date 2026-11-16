.class public Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;
.super Lorg/readium/r2/shared/util/zip/compress/archivers/ArchiveOutputStream;
.source "ZipArchiveOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$UnicodeExtraFieldPolicy;,
        Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;,
        Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$EntryMetaData;
    }
.end annotation


# static fields
.field static final BUFFER_SIZE:I = 0x200

.field private static final CFH_COMMENT_LENGTH_OFFSET:I = 0x20

.field private static final CFH_COMPRESSED_SIZE_OFFSET:I = 0x14

.field private static final CFH_CRC_OFFSET:I = 0x10

.field private static final CFH_DISK_NUMBER_OFFSET:I = 0x22

.field private static final CFH_EXTERNAL_ATTRIBUTES_OFFSET:I = 0x26

.field private static final CFH_EXTRA_LENGTH_OFFSET:I = 0x1e

.field private static final CFH_FILENAME_LENGTH_OFFSET:I = 0x1c

.field private static final CFH_FILENAME_OFFSET:I = 0x2e

.field private static final CFH_GPB_OFFSET:I = 0x8

.field private static final CFH_INTERNAL_ATTRIBUTES_OFFSET:I = 0x24

.field private static final CFH_LFH_OFFSET:I = 0x2a

.field private static final CFH_METHOD_OFFSET:I = 0xa

.field private static final CFH_ORIGINAL_SIZE_OFFSET:I = 0x18

.field static final CFH_SIG:[B

.field private static final CFH_SIG_OFFSET:I = 0x0

.field private static final CFH_TIME_OFFSET:I = 0xc

.field private static final CFH_VERSION_MADE_BY_OFFSET:I = 0x4

.field private static final CFH_VERSION_NEEDED_OFFSET:I = 0x6

.field static final DD_SIG:[B

.field public static final DEFAULT_COMPRESSION:I = -0x1

.field static final DEFAULT_ENCODING:Ljava/lang/String; = "UTF8"

.field public static final DEFLATED:I = 0x8

.field public static final EFS_FLAG:I = 0x800
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final EOCD_SIG:[B

.field private static final LFH_COMPRESSED_SIZE_OFFSET:I = 0x12

.field private static final LFH_CRC_OFFSET:I = 0xe

.field private static final LFH_EXTRA_LENGTH_OFFSET:I = 0x1c

.field private static final LFH_FILENAME_LENGTH_OFFSET:I = 0x1a

.field private static final LFH_FILENAME_OFFSET:I = 0x1e

.field private static final LFH_GPB_OFFSET:I = 0x6

.field private static final LFH_METHOD_OFFSET:I = 0x8

.field private static final LFH_ORIGINAL_SIZE_OFFSET:I = 0x16

.field static final LFH_SIG:[B

.field private static final LFH_SIG_OFFSET:I = 0x0

.field private static final LFH_TIME_OFFSET:I = 0xa

.field private static final LFH_VERSION_NEEDED_OFFSET:I = 0x4

.field private static final LZERO:[B

.field private static final ONE:[B

.field public static final STORED:I

.field private static final ZERO:[B

.field static final ZIP64_EOCD_LOC_SIG:[B

.field static final ZIP64_EOCD_SIG:[B


# instance fields
.field private final calendarInstance:Ljava/util/Calendar;

.field private cdDiskNumberStart:J

.field private cdLength:J

.field private cdOffset:J

.field private final channel:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

.field private comment:Ljava/lang/String;

.field private final copyBuffer:[B

.field private createUnicodeExtraFields:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$UnicodeExtraFieldPolicy;

.field protected final def:Ljava/util/zip/Deflater;

.field private encoding:Ljava/lang/String;

.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;",
            ">;"
        }
    .end annotation
.end field

.field private entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

.field private eocdLength:J

.field private fallbackToUTF8:Z

.field protected finished:Z

.field private hasCompressionLevelChanged:Z

.field private hasUsedZip64:Z

.field private final isSplitZip:Z

.field private level:I

.field private final metaData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;",
            "Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$EntryMetaData;",
            ">;"
        }
    .end annotation
.end field

.field private method:I

.field private final numberOfCDInDiskData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final outputStream:Ljava/io/OutputStream;

.field private final streamCompressor:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;

.field private useUTF8Flag:Z

.field private zip64Mode:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;

.field private zipEncoding:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEncoding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 219
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->ZERO:[B

    .line 224
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->LZERO:[B

    .line 226
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->getBytes(J)[B

    move-result-object v0

    sput-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->ONE:[B

    .line 234
    sget-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->LFH_SIG:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->getBytes()[B

    move-result-object v0

    sput-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->LFH_SIG:[B

    .line 239
    sget-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->DD_SIG:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->getBytes()[B

    move-result-object v0

    sput-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->DD_SIG:[B

    .line 244
    sget-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->CFH_SIG:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->getBytes()[B

    move-result-object v0

    sput-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->CFH_SIG:[B

    .line 249
    const-wide/32 v0, 0x6054b50

    invoke-static {v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->getBytes(J)[B

    move-result-object v0

    sput-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->EOCD_SIG:[B

    .line 254
    const-wide/32 v0, 0x6064b50

    invoke-static {v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->getBytes(J)[B

    move-result-object v0

    sput-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->ZIP64_EOCD_SIG:[B

    .line 259
    const-wide/32 v0, 0x7064b50

    invoke-static {v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->getBytes(J)[B

    move-result-object v0

    sput-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->ZIP64_EOCD_LOC_SIG:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 3
    .param p1, "file"    # Ljava/io/File;
    .param p2, "zipSplitSize"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 427
    invoke-direct {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/ArchiveOutputStream;-><init>()V

    .line 272
    const-string v0, ""

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->comment:Ljava/lang/String;

    .line 277
    const/4 v0, -0x1

    iput v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->level:I

    .line 288
    const/16 v0, 0x8

    iput v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->method:I

    .line 294
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entries:Ljava/util/List;

    .line 321
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->metaData:Ljava/util/Map;

    .line 331
    const-string v0, "UTF8"

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->encoding:Ljava/lang/String;

    .line 339
    nop

    .line 340
    invoke-static {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEncodingHelper;->getZipEncoding(Ljava/lang/String;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEncoding;

    move-result-object v0

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->zipEncoding:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEncoding;

    .line 358
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->useUTF8Flag:Z

    .line 368
    sget-object v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$UnicodeExtraFieldPolicy;->NEVER:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$UnicodeExtraFieldPolicy;

    iput-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->createUnicodeExtraFields:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$UnicodeExtraFieldPolicy;

    .line 377
    sget-object v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;->AsNeeded:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;

    iput-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->zip64Mode:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;

    .line 379
    const v1, 0x8000

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->copyBuffer:[B

    .line 381
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->calendarInstance:Ljava/util/Calendar;

    .line 392
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->numberOfCDInDiskData:Ljava/util/Map;

    .line 428
    new-instance v1, Ljava/util/zip/Deflater;

    iget v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->level:I

    invoke-direct {v1, v2, v0}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->def:Ljava/util/zip/Deflater;

    .line 429
    new-instance v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;

    invoke-direct {v1, p1, p2, p3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;-><init>(Ljava/io/File;J)V

    iput-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->outputStream:Ljava/io/OutputStream;

    .line 430
    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->outputStream:Ljava/io/OutputStream;

    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->def:Ljava/util/zip/Deflater;

    invoke-static {v1, v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->create(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;

    move-result-object v1

    iput-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->streamCompressor:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;

    .line 431
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->channel:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    .line 432
    iput-boolean v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->isSplitZip:Z

    .line 433
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 3
    .param p1, "out"    # Ljava/io/OutputStream;

    .line 398
    invoke-direct {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/ArchiveOutputStream;-><init>()V

    .line 272
    const-string v0, ""

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->comment:Ljava/lang/String;

    .line 277
    const/4 v0, -0x1

    iput v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->level:I

    .line 288
    const/16 v0, 0x8

    iput v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->method:I

    .line 294
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entries:Ljava/util/List;

    .line 321
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->metaData:Ljava/util/Map;

    .line 331
    const-string v0, "UTF8"

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->encoding:Ljava/lang/String;

    .line 339
    nop

    .line 340
    invoke-static {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEncodingHelper;->getZipEncoding(Ljava/lang/String;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEncoding;

    move-result-object v0

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->zipEncoding:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEncoding;

    .line 358
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->useUTF8Flag:Z

    .line 368
    sget-object v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$UnicodeExtraFieldPolicy;->NEVER:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$UnicodeExtraFieldPolicy;

    iput-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->createUnicodeExtraFields:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$UnicodeExtraFieldPolicy;

    .line 377
    sget-object v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;->AsNeeded:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;

    iput-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->zip64Mode:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;

    .line 379
    const v1, 0x8000

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->copyBuffer:[B

    .line 381
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->calendarInstance:Ljava/util/Calendar;

    .line 392
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->numberOfCDInDiskData:Ljava/util/Map;

    .line 399
    iput-object p1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->outputStream:Ljava/io/OutputStream;

    .line 400
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->channel:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    .line 401
    new-instance v1, Ljava/util/zip/Deflater;

    iget v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->level:I

    invoke-direct {v1, v2, v0}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->def:Ljava/util/zip/Deflater;

    .line 402
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->def:Ljava/util/zip/Deflater;

    invoke-static {p1, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->create(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;

    move-result-object v0

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->streamCompressor:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;

    .line 403
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->isSplitZip:Z

    .line 404
    return-void
.end method

.method public constructor <init>(Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;)V
    .locals 3
    .param p1, "channel"    # Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    .line 441
    invoke-direct {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/ArchiveOutputStream;-><init>()V

    .line 272
    const-string v0, ""

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->comment:Ljava/lang/String;

    .line 277
    const/4 v0, -0x1

    iput v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->level:I

    .line 288
    const/16 v0, 0x8

    iput v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->method:I

    .line 294
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entries:Ljava/util/List;

    .line 321
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->metaData:Ljava/util/Map;

    .line 331
    const-string v0, "UTF8"

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->encoding:Ljava/lang/String;

    .line 339
    nop

    .line 340
    invoke-static {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEncodingHelper;->getZipEncoding(Ljava/lang/String;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEncoding;

    move-result-object v0

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->zipEncoding:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEncoding;

    .line 358
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->useUTF8Flag:Z

    .line 368
    sget-object v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$UnicodeExtraFieldPolicy;->NEVER:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$UnicodeExtraFieldPolicy;

    iput-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->createUnicodeExtraFields:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$UnicodeExtraFieldPolicy;

    .line 377
    sget-object v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;->AsNeeded:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;

    iput-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->zip64Mode:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;

    .line 379
    const v1, 0x8000

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->copyBuffer:[B

    .line 381
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->calendarInstance:Ljava/util/Calendar;

    .line 392
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->numberOfCDInDiskData:Ljava/util/Map;

    .line 442
    iput-object p1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->channel:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    .line 443
    new-instance v1, Ljava/util/zip/Deflater;

    iget v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->level:I

    invoke-direct {v1, v2, v0}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->def:Ljava/util/zip/Deflater;

    .line 444
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->def:Ljava/util/zip/Deflater;

    invoke-static {p1, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->create(Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;Ljava/util/zip/Deflater;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;

    move-result-object v0

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->streamCompressor:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;

    .line 445
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->outputStream:Ljava/io/OutputStream;

    .line 446
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->isSplitZip:Z

    .line 447
    return-void
.end method

.method private addUnicodeExtraFields(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;ZLjava/nio/ByteBuffer;)V
    .locals 8
    .param p1, "ze"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;
    .param p2, "encodable"    # Z
    .param p3, "name"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 487
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->createUnicodeExtraFields:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$UnicodeExtraFieldPolicy;

    sget-object v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$UnicodeExtraFieldPolicy;->ALWAYS:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$UnicodeExtraFieldPolicy;

    if-eq v0, v1, :cond_0

    if-nez p2, :cond_1

    .line 489
    :cond_0
    new-instance v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnicodePathExtraField;

    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v1

    .line 490
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 491
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    .line 492
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    .line 493
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnicodePathExtraField;-><init>(Ljava/lang/String;[BII)V

    .line 489
    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->addExtraField(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;)V

    .line 496
    :cond_1
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getComment()Ljava/lang/String;

    move-result-object v0

    .line 497
    .local v0, "comm":Ljava/lang/String;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 499
    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->zipEncoding:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEncoding;

    invoke-interface {v1, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEncoding;->canEncode(Ljava/lang/String;)Z

    move-result v1

    .line 501
    .local v1, "commentEncodable":Z
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->createUnicodeExtraFields:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$UnicodeExtraFieldPolicy;

    sget-object v3, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$UnicodeExtraFieldPolicy;->ALWAYS:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$UnicodeExtraFieldPolicy;

    if-eq v2, v3, :cond_2

    if-nez v1, :cond_3

    .line 503
    :cond_2
    invoke-direct {p0, p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->getEntryEncoding(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEncoding;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEncoding;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 504
    .local v2, "commentB":Ljava/nio/ByteBuffer;
    new-instance v3, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnicodeCommentExtraField;

    .line 505
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 506
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    .line 507
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    .line 508
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-direct {v3, v0, v4, v5, v6}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnicodeCommentExtraField;-><init>(Ljava/lang/String;[BII)V

    .line 504
    invoke-virtual {p1, v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->addExtraField(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;)V

    .line 512
    .end local v1    # "commentEncodable":Z
    .end local v2    # "commentB":Ljava/nio/ByteBuffer;
    :cond_3
    return-void
.end method

.method private checkIfNeedsZip64(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;)Z
    .locals 3
    .param p1, "effectiveMode"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 539
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fgetentry(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->isZip64Required(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;)Z

    move-result v0

    .line 540
    .local v0, "actuallyNeedsZip64":Z
    if-eqz v0, :cond_1

    sget-object v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;->Never:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 541
    :cond_0
    new-instance v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64RequiredException;

    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fgetentry(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v2

    invoke-static {v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64RequiredException;->getEntryTooBigMessage(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64RequiredException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 543
    :cond_1
    :goto_0
    return v0
.end method

.method private closeCopiedEntry(Z)V
    .locals 3
    .param p1, "phased"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 599
    invoke-direct {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->preClose()V

    .line 600
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fgetentry(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v1

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fputbytesRead(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;J)V

    .line 601
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fgetentry(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->getEffectiveZip64Mode(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;

    move-result-object v0

    .line 602
    .local v0, "effectiveMode":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;
    invoke-direct {p0, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->checkIfNeedsZip64(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;)Z

    move-result v1

    .line 603
    .local v1, "actuallyNeedsZip64":Z
    invoke-direct {p0, v1, p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->closeEntry(ZZ)V

    .line 604
    return-void
.end method

.method private closeEntry(ZZ)V
    .locals 1
    .param p1, "actuallyNeedsZip64"    # Z
    .param p2, "phased"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 607
    if-nez p2, :cond_0

    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->channel:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    if-eqz v0, :cond_0

    .line 608
    invoke-direct {p0, p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->rewriteSizesAndCrc(Z)V

    .line 611
    :cond_0
    if-nez p2, :cond_1

    .line 612
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fgetentry(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->writeDataDescriptor(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)V

    .line 614
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    .line 615
    return-void
.end method

.method private copyFromZipInputStream(Ljava/io/InputStream;)V
    .locals 4
    .param p1, "src"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 618
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    if-eqz v0, :cond_1

    .line 621
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fgetentry(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v0

    invoke-static {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipUtil;->checkRequestedFeatures(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)V

    .line 622
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fputhasWritten(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;Z)V

    .line 624
    :goto_0
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->copyBuffer:[B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    move v1, v0

    .local v1, "length":I
    if-ltz v0, :cond_0

    .line 626
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->streamCompressor:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;

    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->copyBuffer:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->writeCounted([BII)V

    .line 627
    invoke-virtual {p0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->count(I)V

    goto :goto_0

    .line 629
    :cond_0
    return-void

    .line 619
    .end local v1    # "length":I
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No current entry"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private createCentralFileHeader(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)[B
    .locals 5
    .param p1, "ze"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 653
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->metaData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$EntryMetaData;

    .line 654
    .local v0, "entryMetaData":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$EntryMetaData;
    invoke-direct {p0, p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->hasZip64Extra(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 655
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getCompressedSize()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    .line 656
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    invoke-static {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$EntryMetaData;->-$$Nest$fgetoffset(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$EntryMetaData;)J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    .line 658
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getDiskNumberStart()J

    move-result-wide v1

    const-wide/32 v3, 0xffff

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->zip64Mode:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;

    sget-object v2, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;->Always:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->zip64Mode:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;

    sget-object v2, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;->AlwaysWithCompatibility:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 662
    .local v1, "needsZip64Extra":Z
    :goto_1
    if-eqz v1, :cond_3

    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->zip64Mode:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;

    sget-object v3, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;->Never:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;

    if-eq v2, v3, :cond_2

    goto :goto_2

    .line 666
    :cond_2
    new-instance v2, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64RequiredException;

    const-string v3, "Archive\'s size exceeds the limit of 4GByte."

    invoke-direct {v2, v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64RequiredException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 671
    :cond_3
    :goto_2
    invoke-static {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$EntryMetaData;->-$$Nest$fgetoffset(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$EntryMetaData;)J

    move-result-wide v2

    invoke-direct {p0, p1, v2, v3, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->handleZip64Extra(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;JZ)V

    .line 673
    invoke-direct {p0, p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->getName(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-direct {p0, p1, v2, v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->createCentralFileHeader(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;Ljava/nio/ByteBuffer;Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$EntryMetaData;Z)[B

    move-result-object v2

    return-object v2
.end method

.method private createCentralFileHeader(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;Ljava/nio/ByteBuffer;Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$EntryMetaData;Z)[B
    .locals 21
    .param p1, "ze"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;
    .param p2, "name"    # Ljava/nio/ByteBuffer;
    .param p3, "entryMetaData"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$EntryMetaData;
    .param p4, "needsZip64Extra"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 686
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->isSplitZip:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 689
    iget-object v1, v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->outputStream:Ljava/io/OutputStream;

    check-cast v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->getCurrentSplitSegmentIndex()I

    move-result v1

    .line 690
    .local v1, "currentSplitSegment":I
    iget-object v3, v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->numberOfCDInDiskData:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 693
    iget-object v4, v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->numberOfCDInDiskData:Ljava/util/Map;

    .line 690
    if-nez v3, :cond_0

    .line 691
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 693
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 694
    .local v3, "originalNumberOfCD":I
    iget-object v4, v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->numberOfCDInDiskData:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .end local v1    # "currentSplitSegment":I
    .end local v3    # "originalNumberOfCD":I
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getCentralDirectoryExtra()[B

    move-result-object v1

    .line 699
    .local v1, "extra":[B
    array-length v3, v1

    .line 702
    .local v3, "extraLength":I
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getComment()Ljava/lang/String;

    move-result-object v4

    .line 703
    .local v4, "comm":Ljava/lang/String;
    if-nez v4, :cond_2

    .line 704
    const-string v4, ""

    .line 707
    :cond_2
    invoke-direct/range {p0 .. p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->getEntryEncoding(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEncoding;

    move-result-object v5

    invoke-interface {v5, v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEncoding;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 708
    .local v5, "commentB":Ljava/nio/ByteBuffer;
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    sub-int/2addr v6, v7

    .line 709
    .local v6, "nameLen":I
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    sub-int/2addr v7, v8

    .line 710
    .local v7, "commentLen":I
    add-int/lit8 v8, v6, 0x2e

    add-int/2addr v8, v3

    add-int/2addr v8, v7

    .line 711
    .local v8, "len":I
    new-array v9, v8, [B

    .line 713
    .local v9, "buf":[B
    sget-object v10, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->CFH_SIG:[B

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-static {v10, v11, v9, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 717
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getPlatform()I

    move-result v10

    const/16 v13, 0x8

    shl-int/2addr v10, v13

    iget-boolean v14, v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->hasUsedZip64:Z

    if-nez v14, :cond_3

    const/16 v14, 0x14

    goto :goto_1

    :cond_3
    const/16 v14, 0x2d

    :goto_1
    or-int/2addr v10, v14

    invoke-static {v10, v9, v12}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;->putShort(I[BI)V

    .line 720
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result v10

    .line 721
    .local v10, "zipMethod":I
    iget-object v12, v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->zipEncoding:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEncoding;

    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v14}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEncoding;->canEncode(Ljava/lang/String;)Z

    move-result v12

    .line 722
    .local v12, "encodable":Z
    invoke-static/range {p3 .. p3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$EntryMetaData;->-$$Nest$fgetusesDataDescriptor(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$EntryMetaData;)Z

    move-result v14

    move/from16 v2, p4

    invoke-direct {v0, v10, v2, v14}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->versionNeededToExtract(IZZ)I

    move-result v14

    const/4 v11, 0x6

    invoke-static {v14, v9, v11}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;->putShort(I[BI)V

    .line 724
    if-nez v12, :cond_4

    iget-boolean v11, v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->fallbackToUTF8:Z

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    invoke-static/range {p3 .. p3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$EntryMetaData;->-$$Nest$fgetusesDataDescriptor(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$EntryMetaData;)Z

    move-result v14

    invoke-direct {v0, v11, v14}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->getGeneralPurposeBits(ZZ)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/GeneralPurposeBit;

    move-result-object v11

    invoke-virtual {v11, v9, v13}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/GeneralPurposeBit;->encode([BI)V

    .line 727
    const/16 v11, 0xa

    invoke-static {v10, v9, v11}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;->putShort(I[BI)V

    .line 731
    iget-object v11, v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->calendarInstance:Ljava/util/Calendar;

    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getTime()J

    move-result-wide v13

    const/16 v15, 0xc

    invoke-static {v11, v13, v14, v9, v15}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipUtil;->toDosTime(Ljava/util/Calendar;J[BI)V

    .line 736
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getCrc()J

    move-result-wide v13

    const/16 v11, 0x10

    invoke-static {v13, v14, v9, v11}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->putLong(J[BI)V

    .line 737
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getCompressedSize()J

    move-result-wide v13

    move-object v11, v4

    move-object v15, v5

    .end local v4    # "comm":Ljava/lang/String;
    .end local v5    # "commentB":Ljava/nio/ByteBuffer;
    .local v11, "comm":Ljava/lang/String;
    .local v15, "commentB":Ljava/nio/ByteBuffer;
    const-wide v4, 0xffffffffL

    cmp-long v13, v13, v4

    const/16 v14, 0x18

    if-gez v13, :cond_7

    .line 738
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v17

    cmp-long v13, v17, v4

    if-gez v13, :cond_6

    iget-object v13, v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->zip64Mode:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;

    move-wide/from16 v17, v4

    sget-object v4, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;->Always:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;

    if-eq v13, v4, :cond_8

    iget-object v4, v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->zip64Mode:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;

    sget-object v5, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;->AlwaysWithCompatibility:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;

    if-ne v4, v5, :cond_5

    goto :goto_3

    .line 744
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getCompressedSize()J

    move-result-wide v4

    const/16 v13, 0x14

    invoke-static {v4, v5, v9, v13}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->putLong(J[BI)V

    .line 745
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v4

    invoke-static {v4, v5, v9, v14}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->putLong(J[BI)V

    goto :goto_4

    .line 738
    :cond_6
    move-wide/from16 v17, v4

    goto :goto_3

    .line 737
    :cond_7
    move-wide/from16 v17, v4

    .line 741
    :cond_8
    :goto_3
    sget-object v4, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->ZIP64_MAGIC:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;

    const/16 v13, 0x14

    invoke-virtual {v4, v9, v13}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->putLong([BI)V

    .line 742
    sget-object v4, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->ZIP64_MAGIC:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;

    invoke-virtual {v4, v9, v14}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->putLong([BI)V

    .line 748
    :goto_4
    const/16 v4, 0x1c

    invoke-static {v6, v9, v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;->putShort(I[BI)V

    .line 751
    const/16 v4, 0x1e

    invoke-static {v3, v9, v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;->putShort(I[BI)V

    .line 753
    const/16 v4, 0x20

    invoke-static {v7, v9, v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;->putShort(I[BI)V

    .line 756
    iget-boolean v4, v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->isSplitZip:Z

    const/16 v5, 0x22

    if-eqz v4, :cond_b

    .line 757
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getDiskNumberStart()J

    move-result-wide v13

    const-wide/32 v19, 0xffff

    cmp-long v4, v13, v19

    if-gez v4, :cond_a

    iget-object v4, v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->zip64Mode:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;

    sget-object v13, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;->Always:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;

    if-ne v4, v13, :cond_9

    goto :goto_5

    .line 760
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getDiskNumberStart()J

    move-result-wide v13

    long-to-int v4, v13

    invoke-static {v4, v9, v5}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;->putShort(I[BI)V

    goto :goto_6

    .line 758
    :cond_a
    :goto_5
    const v4, 0xffff

    invoke-static {v4, v9, v5}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;->putShort(I[BI)V

    goto :goto_6

    .line 763
    :cond_b
    sget-object v4, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->ZERO:[B

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static {v4, v14, v9, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 767
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getInternalAttributes()I

    move-result v4

    const/16 v5, 0x24

    invoke-static {v4, v9, v5}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;->putShort(I[BI)V

    .line 770
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getExternalAttributes()J

    move-result-wide v4

    const/16 v13, 0x26

    invoke-static {v4, v5, v9, v13}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->putLong(J[BI)V

    .line 773
    invoke-static/range {p3 .. p3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$EntryMetaData;->-$$Nest$fgetoffset(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$EntryMetaData;)J

    move-result-wide v4

    cmp-long v4, v4, v17

    const/16 v5, 0x2a

    if-gez v4, :cond_d

    iget-object v4, v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->zip64Mode:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;

    sget-object v13, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;->Always:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;

    if-ne v4, v13, :cond_c

    move v4, v10

    move-object/from16 v16, v11

    move-wide/from16 v10, v17

    goto :goto_7

    .line 776
    :cond_c
    invoke-static/range {p3 .. p3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$EntryMetaData;->-$$Nest$fgetoffset(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$EntryMetaData;)J

    move-result-wide v13

    move v4, v10

    move-object/from16 v16, v11

    move-wide/from16 v10, v17

    .end local v10    # "zipMethod":I
    .end local v11    # "comm":Ljava/lang/String;
    .local v4, "zipMethod":I
    .local v16, "comm":Ljava/lang/String;
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    invoke-static {v10, v11, v9, v5}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->putLong(J[BI)V

    goto :goto_8

    .line 773
    .end local v4    # "zipMethod":I
    .end local v16    # "comm":Ljava/lang/String;
    .restart local v10    # "zipMethod":I
    .restart local v11    # "comm":Ljava/lang/String;
    :cond_d
    move v4, v10

    move-object/from16 v16, v11

    move-wide/from16 v10, v17

    .line 774
    .end local v10    # "zipMethod":I
    .end local v11    # "comm":Ljava/lang/String;
    .restart local v4    # "zipMethod":I
    .restart local v16    # "comm":Ljava/lang/String;
    :goto_7
    invoke-static {v10, v11, v9, v5}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->putLong(J[BI)V

    .line 780
    :goto_8
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v10

    const/16 v11, 0x2e

    invoke-static {v5, v10, v9, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 782
    add-int/lit8 v5, v6, 0x2e

    .line 783
    .local v5, "extraStart":I
    const/4 v14, 0x0

    invoke-static {v1, v14, v9, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 785
    add-int v10, v5, v3

    .line 788
    .local v10, "commentStart":I
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v13

    invoke-static {v11, v13, v9, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 789
    return-object v9
.end method

.method private createLocalFileHeader(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;Ljava/nio/ByteBuffer;ZZJ)[B
    .locals 17
    .param p1, "ze"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;
    .param p2, "name"    # Ljava/nio/ByteBuffer;
    .param p3, "encodable"    # Z
    .param p4, "phased"    # Z
    .param p5, "archiveOffset"    # J

    .line 794
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    sget-object v3, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ResourceAlignmentExtraField;->ID:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;

    invoke-virtual {v1, v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getExtraField(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    move-result-object v3

    .line 795
    .local v3, "oldEx":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    if-eqz v3, :cond_0

    .line 796
    sget-object v4, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ResourceAlignmentExtraField;->ID:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;

    invoke-virtual {v1, v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->removeExtraField(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;)V

    .line 799
    :cond_0
    instance-of v4, v3, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ResourceAlignmentExtraField;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ResourceAlignmentExtraField;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 801
    .local v4, "oldAlignmentEx":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ResourceAlignmentExtraField;
    :goto_0
    invoke-virtual {v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getAlignment()I

    move-result v5

    .line 802
    .local v5, "alignment":I
    if-gtz v5, :cond_2

    if-eqz v4, :cond_2

    .line 803
    invoke-virtual {v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ResourceAlignmentExtraField;->getAlignment()S

    move-result v5

    .line 806
    :cond_2
    const/16 v6, 0x1e

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-gt v5, v7, :cond_4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ResourceAlignmentExtraField;->allowMethodChange()Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    move-wide/from16 v10, p5

    goto :goto_3

    .line 807
    :cond_4
    :goto_1
    nop

    .line 808
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    add-int/2addr v9, v6

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    sub-int/2addr v9, v10

    .line 809
    invoke-virtual {v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getLocalFileDataExtra()[B

    move-result-object v10

    array-length v10, v10

    add-int/2addr v9, v10

    .line 811
    .local v9, "oldLength":I
    move-wide/from16 v10, p5

    neg-long v12, v10

    int-to-long v14, v9

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x4

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x2

    sub-long/2addr v12, v14

    add-int/lit8 v14, v5, -0x1

    int-to-long v14, v14

    and-long/2addr v12, v14

    long-to-int v12, v12

    .line 814
    .local v12, "padding":I
    new-instance v13, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ResourceAlignmentExtraField;

    if-eqz v4, :cond_5

    .line 815
    invoke-virtual {v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ResourceAlignmentExtraField;->allowMethodChange()Z

    move-result v14

    if-eqz v14, :cond_5

    move v14, v7

    goto :goto_2

    :cond_5
    move v14, v8

    :goto_2
    invoke-direct {v13, v5, v14, v12}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ResourceAlignmentExtraField;-><init>(IZI)V

    .line 814
    invoke-virtual {v1, v13}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->addExtraField(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;)V

    .line 818
    .end local v9    # "oldLength":I
    .end local v12    # "padding":I
    :goto_3
    invoke-virtual {v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getLocalFileDataExtra()[B

    move-result-object v9

    .line 819
    .local v9, "extra":[B
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v13

    sub-int/2addr v12, v13

    .line 820
    .local v12, "nameLen":I
    add-int/lit8 v13, v12, 0x1e

    array-length v14, v9

    add-int/2addr v13, v14

    .line 821
    .local v13, "len":I
    new-array v14, v13, [B

    .line 823
    .local v14, "buf":[B
    sget-object v15, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->LFH_SIG:[B

    const/4 v7, 0x4

    invoke-static {v15, v8, v14, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 826
    invoke-virtual {v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result v15

    .line 827
    .local v15, "zipMethod":I
    invoke-direct {v0, v15, v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->usesDataDescriptor(IZ)Z

    move-result v6

    .line 829
    .local v6, "dataDescriptor":Z
    invoke-direct/range {p0 .. p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->hasZip64Extra(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)Z

    move-result v8

    invoke-direct {v0, v15, v8, v6}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->versionNeededToExtract(IZZ)I

    move-result v8

    invoke-static {v8, v14, v7}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;->putShort(I[BI)V

    .line 831
    if-nez p3, :cond_6

    iget-boolean v8, v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->fallbackToUTF8:Z

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    invoke-direct {v0, v8, v6}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->getGeneralPurposeBits(ZZ)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/GeneralPurposeBit;

    move-result-object v8

    .line 832
    .local v8, "generalPurposeBit":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/GeneralPurposeBit;
    const/4 v7, 0x6

    invoke-virtual {v8, v14, v7}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/GeneralPurposeBit;->encode([BI)V

    .line 835
    const/16 v7, 0x8

    invoke-static {v15, v14, v7}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;->putShort(I[BI)V

    .line 837
    iget-object v7, v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->calendarInstance:Ljava/util/Calendar;

    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getTime()J

    move-result-wide v1

    move-object/from16 v16, v3

    .end local v3    # "oldEx":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    .local v16, "oldEx":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    const/16 v3, 0xa

    invoke-static {v7, v1, v2, v14, v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipUtil;->toDosTime(Ljava/util/Calendar;J[BI)V

    .line 840
    const/16 v1, 0xe

    if-nez p4, :cond_8

    const/16 v2, 0x8

    if-eq v15, v2, :cond_7

    iget-object v2, v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->channel:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    if-nez v2, :cond_7

    goto :goto_5

    .line 843
    :cond_7
    sget-object v2, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->LZERO:[B

    const/4 v3, 0x4

    const/4 v7, 0x0

    invoke-static {v2, v7, v14, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    .line 841
    :cond_8
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getCrc()J

    move-result-wide v2

    invoke-static {v2, v3, v14, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->putLong(J[BI)V

    .line 848
    :goto_6
    iget-object v1, v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fgetentry(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->hasZip64Extra(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)Z

    move-result v1

    const/16 v2, 0x16

    const/16 v3, 0x12

    if-eqz v1, :cond_9

    .line 852
    sget-object v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->ZIP64_MAGIC:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;

    invoke-virtual {v1, v14, v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->putLong([BI)V

    .line 853
    sget-object v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->ZIP64_MAGIC:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;

    invoke-virtual {v1, v14, v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->putLong([BI)V

    move-object v1, v4

    move v7, v5

    goto :goto_8

    .line 854
    :cond_9
    if-eqz p4, :cond_a

    .line 855
    move-object v1, v4

    move v7, v5

    .end local v4    # "oldAlignmentEx":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ResourceAlignmentExtraField;
    .end local v5    # "alignment":I
    .local v1, "oldAlignmentEx":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ResourceAlignmentExtraField;
    .local v7, "alignment":I
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getCompressedSize()J

    move-result-wide v4

    invoke-static {v4, v5, v14, v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->putLong(J[BI)V

    .line 856
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v3

    invoke-static {v3, v4, v14, v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->putLong(J[BI)V

    goto :goto_8

    .line 857
    .end local v1    # "oldAlignmentEx":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ResourceAlignmentExtraField;
    .end local v7    # "alignment":I
    .restart local v4    # "oldAlignmentEx":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ResourceAlignmentExtraField;
    .restart local v5    # "alignment":I
    :cond_a
    move-object v1, v4

    move v7, v5

    .end local v4    # "oldAlignmentEx":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ResourceAlignmentExtraField;
    .end local v5    # "alignment":I
    .restart local v1    # "oldAlignmentEx":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ResourceAlignmentExtraField;
    .restart local v7    # "alignment":I
    const/16 v4, 0x8

    if-eq v15, v4, :cond_c

    iget-object v4, v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->channel:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    if-eqz v4, :cond_b

    goto :goto_7

    .line 861
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v4

    invoke-static {v4, v5, v14, v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->putLong(J[BI)V

    .line 862
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v3

    invoke-static {v3, v4, v14, v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->putLong(J[BI)V

    goto :goto_8

    .line 858
    :cond_c
    :goto_7
    sget-object v4, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->LZERO:[B

    const/4 v2, 0x0

    const/4 v5, 0x4

    invoke-static {v4, v2, v14, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 859
    sget-object v3, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->LZERO:[B

    const/16 v4, 0x16

    invoke-static {v3, v2, v14, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 865
    :goto_8
    const/16 v2, 0x1a

    invoke-static {v12, v14, v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;->putShort(I[BI)V

    .line 868
    array-length v2, v9

    const/16 v3, 0x1c

    invoke-static {v2, v14, v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;->putShort(I[BI)V

    .line 871
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    const/16 v4, 0x1e

    invoke-static {v2, v3, v14, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 874
    add-int/lit8 v2, v12, 0x1e

    array-length v3, v9

    const/4 v4, 0x0

    invoke-static {v9, v4, v14, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 876
    return-object v14
.end method

.method private flushDeflater()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 977
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fgetentry(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 978
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->streamCompressor:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->flushDeflater()V

    .line 980
    :cond_0
    return-void
.end method

.method private getEffectiveZip64Mode(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;
    .locals 4
    .param p1, "ze"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    .line 1000
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->zip64Mode:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;

    sget-object v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;->AsNeeded:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->channel:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    if-nez v0, :cond_1

    .line 1002
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 1003
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1006
    :cond_0
    sget-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;->Never:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;

    return-object v0

    .line 1004
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->zip64Mode:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;

    return-object v0
.end method

.method private getEntryEncoding(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEncoding;
    .locals 2
    .param p1, "ze"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    .line 1019
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->zipEncoding:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEncoding;

    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEncoding;->canEncode(Ljava/lang/String;)Z

    move-result v0

    .line 1020
    .local v0, "encodable":Z
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->fallbackToUTF8:Z

    if-eqz v1, :cond_0

    .line 1021
    sget-object v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEncodingHelper;->UTF8_ZIP_ENCODING:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEncoding;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->zipEncoding:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEncoding;

    .line 1020
    :goto_0
    return-object v1
.end method

.method private getGeneralPurposeBits(ZZ)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/GeneralPurposeBit;
    .locals 3
    .param p1, "utfFallback"    # Z
    .param p2, "usesDataDescriptor"    # Z

    .line 1025
    new-instance v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/GeneralPurposeBit;

    invoke-direct {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/GeneralPurposeBit;-><init>()V

    .line 1026
    .local v0, "b":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/GeneralPurposeBit;
    iget-boolean v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->useUTF8Flag:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/GeneralPurposeBit;->useUTF8ForNames(Z)V

    .line 1027
    if-eqz p2, :cond_2

    .line 1028
    invoke-virtual {v0, v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/GeneralPurposeBit;->useDataDescriptor(Z)V

    .line 1030
    :cond_2
    return-object v0
.end method

.method private getName(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1, "ze"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1034
    invoke-direct {p0, p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->getEntryEncoding(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEncoding;

    move-result-object v0

    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEncoding;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private getZip64Extra(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;
    .locals 3
    .param p1, "ze"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    .line 1045
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1046
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    iget-boolean v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->hasUsedZip64:Z

    xor-int/2addr v2, v1

    invoke-static {v0, v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fputcausedUseOfZip64(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;Z)V

    .line 1048
    :cond_0
    iput-boolean v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->hasUsedZip64:Z

    .line 1049
    sget-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->HEADER_ID:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getExtraField(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    .line 1050
    .local v0, "extra":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    instance-of v1, v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;

    if-eqz v1, :cond_1

    .line 1051
    move-object v1, v0

    check-cast v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1052
    .local v1, "z64":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;
    :goto_0
    if-nez v1, :cond_2

    .line 1059
    new-instance v2, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;

    invoke-direct {v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;-><init>()V

    move-object v1, v2

    .line 1063
    :cond_2
    invoke-virtual {p1, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->addAsFirstExtraField(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;)V

    .line 1065
    return-object v1
.end method

.method private handleSizesAndCrc(JJLorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;)Z
    .locals 5
    .param p1, "bytesWritten"    # J
    .param p3, "crc"    # J
    .param p5, "effectiveMode"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1077
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fgetentry(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1082
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fgetentry(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v0

    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fgetbytesRead(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->setSize(J)V

    .line 1083
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fgetentry(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->setCompressedSize(J)V

    .line 1084
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fgetentry(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->setCrc(J)V

    goto/16 :goto_0

    .line 1086
    :cond_0
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->channel:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    .line 1103
    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    .line 1086
    if-nez v0, :cond_3

    .line 1087
    invoke-static {v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fgetentry(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getCrc()J

    move-result-wide v0

    cmp-long v0, v0, p3

    const-string v1, " instead of "

    const-string v2, ": "

    if-nez v0, :cond_2

    .line 1095
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fgetentry(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v3

    cmp-long v0, v3, p1

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 1096
    :cond_1
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad size for entry "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fgetentry(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v4

    .line 1097
    invoke-virtual {v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fgetentry(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v3

    .line 1098
    invoke-virtual {v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1088
    :cond_2
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad CRC checksum for entry "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fgetentry(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v4

    .line 1089
    invoke-virtual {v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fgetentry(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v3

    .line 1090
    invoke-virtual {v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getCrc()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1092
    invoke-static {p3, p4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1103
    :cond_3
    invoke-static {v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fgetentry(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->setSize(J)V

    .line 1104
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fgetentry(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->setCompressedSize(J)V

    .line 1105
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fgetentry(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->setCrc(J)V

    .line 1108
    :goto_0
    invoke-direct {p0, p5}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->checkIfNeedsZip64(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;)Z

    move-result v0

    return v0
.end method

.method private handleZip64Extra(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;JZ)V
    .locals 8
    .param p1, "ze"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;
    .param p2, "lfhOffset"    # J
    .param p4, "needsZip64Extra"    # Z

    .line 1117
    if-eqz p4, :cond_9

    .line 1118
    invoke-direct {p0, p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->getZip64Extra(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;

    move-result-object v0

    .line 1119
    .local v0, "z64":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getCompressedSize()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    .line 1120
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->zip64Mode:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;

    sget-object v2, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;->Always:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->zip64Mode:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;

    sget-object v2, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;->AlwaysWithCompatibility:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 1127
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->setCompressedSize(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;)V

    .line 1128
    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->setSize(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;)V

    goto :goto_1

    .line 1123
    :cond_1
    :goto_0
    new-instance v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;

    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getCompressedSize()J

    move-result-wide v5

    invoke-direct {v1, v5, v6}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->setCompressedSize(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;)V

    .line 1124
    new-instance v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;

    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v5

    invoke-direct {v1, v5, v6}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->setSize(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;)V

    .line 1131
    :goto_1
    cmp-long v1, p2, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez v1, :cond_3

    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->zip64Mode:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;

    sget-object v4, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;->Always:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;

    if-ne v1, v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v3

    .line 1133
    .local v1, "needsToEncodeLfhOffset":Z
    :goto_3
    nop

    .line 1134
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getDiskNumberStart()J

    move-result-wide v4

    const-wide/32 v6, 0xffff

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    iget-object v4, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->zip64Mode:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;

    sget-object v5, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;->Always:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;

    if-ne v4, v5, :cond_5

    :cond_4
    move v2, v3

    .line 1136
    .local v2, "needsToEncodeDiskNumberStart":Z
    :cond_5
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 1137
    :cond_6
    new-instance v3, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;

    invoke-direct {v3, p2, p3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;-><init>(J)V

    invoke-virtual {v0, v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->setRelativeHeaderOffset(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;)V

    .line 1139
    :cond_7
    if-eqz v2, :cond_8

    .line 1140
    new-instance v3, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;

    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getDiskNumberStart()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;-><init>(J)V

    invoke-virtual {v0, v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->setDiskStartNumber(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;)V

    .line 1142
    :cond_8
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->setExtra()V

    .line 1144
    .end local v0    # "z64":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;
    .end local v1    # "needsToEncodeLfhOffset":Z
    .end local v2    # "needsToEncodeDiskNumberStart":Z
    :cond_9
    return-void
.end method

.method private hasZip64Extra(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)Z
    .locals 1
    .param p1, "ze"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    .line 1153
    sget-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->HEADER_ID:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getExtraField(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    instance-of v0, v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;

    return v0
.end method

.method private isTooLargeForZip32(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)Z
    .locals 4
    .param p1, "zipArchiveEntry"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    .line 1170
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getCompressedSize()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isZip64Required(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;)Z
    .locals 1
    .param p1, "entry1"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;
    .param p2, "requestedMode"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;

    .line 1173
    sget-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;->Always:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;

    if-eq p2, v0, :cond_1

    sget-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;->AlwaysWithCompatibility:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;

    if-eq p2, v0, :cond_1

    .line 1174
    invoke-direct {p0, p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->isTooLargeForZip32(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1173
    :goto_1
    return v0
.end method

.method private preClose()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1177
    iget-boolean v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->finished:Z

    if-nez v0, :cond_2

    .line 1181
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    if-eqz v0, :cond_1

    .line 1185
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fgethasWritten(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1186
    sget-object v0, Lorg/readium/r2/shared/util/zip/compress/utils/ByteUtils;->EMPTY_BYTE_ARRAY:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->write([BII)V

    .line 1188
    :cond_0
    return-void

    .line 1182
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No current entry to close"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1178
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream has already been finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private putArchiveEntry(Lorg/readium/r2/shared/util/zip/compress/archivers/ArchiveEntry;Z)V
    .locals 7
    .param p1, "archiveEntry"    # Lorg/readium/r2/shared/util/zip/compress/archivers/ArchiveEntry;
    .param p2, "phased"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1214
    iget-boolean v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->finished:Z

    if-nez v0, :cond_5

    .line 1218
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    if-eqz v0, :cond_0

    .line 1219
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->closeArchiveEntry()V

    .line 1222
    :cond_0
    new-instance v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    move-object v1, p1

    check-cast v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;-><init>(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream-IA;)V

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    .line 1223
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entries:Ljava/util/List;

    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fgetentry(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1225
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fgetentry(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->setDefaults(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)V

    .line 1227
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fgetentry(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->getEffectiveZip64Mode(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;

    move-result-object v0

    .line 1228
    .local v0, "effectiveMode":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;
    invoke-direct {p0, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->validateSizeInformation(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;)V

    .line 1230
    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fgetentry(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->shouldAddZip64Extra(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1232
    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fgetentry(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->getZip64Extra(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;

    move-result-object v1

    .line 1236
    .local v1, "z64":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;
    if-eqz p2, :cond_1

    .line 1238
    new-instance v2, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;

    iget-object v3, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fgetentry(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v3

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;-><init>(J)V

    .line 1239
    .local v2, "size":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;
    new-instance v3, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;

    iget-object v4, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fgetentry(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v4

    invoke-virtual {v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getCompressedSize()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;-><init>(J)V

    .local v3, "compressedSize":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;
    goto :goto_0

    .line 1240
    .end local v2    # "size":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;
    .end local v3    # "compressedSize":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;
    :cond_1
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fgetentry(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fgetentry(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v2

    .line 1241
    invoke-virtual {v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 1243
    new-instance v2, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;

    iget-object v3, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fgetentry(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v3

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;-><init>(J)V

    move-object v3, v2

    .local v3, "size":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;
    move-object v6, v3

    move-object v2, v6

    .local v2, "compressedSize":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;
    goto :goto_0

    .line 1247
    .end local v2    # "compressedSize":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;
    .end local v3    # "size":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;
    :cond_2
    sget-object v2, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;->ZERO:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;

    move-object v3, v2

    .restart local v3    # "size":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;
    move-object v6, v3

    move-object v2, v6

    .line 1249
    .local v2, "size":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;
    .local v3, "compressedSize":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;
    :goto_0
    invoke-virtual {v1, v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->setSize(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;)V

    .line 1250
    invoke-virtual {v1, v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->setCompressedSize(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;)V

    .line 1251
    iget-object v4, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fgetentry(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v4

    invoke-virtual {v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->setExtra()V

    .line 1254
    .end local v1    # "z64":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;
    .end local v2    # "size":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;
    .end local v3    # "compressedSize":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;
    :cond_3
    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fgetentry(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v1

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    iget-boolean v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->hasCompressionLevelChanged:Z

    if-eqz v1, :cond_4

    .line 1255
    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->def:Ljava/util/zip/Deflater;

    iget v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->level:I

    invoke-virtual {v1, v2}, Ljava/util/zip/Deflater;->setLevel(I)V

    .line 1256
    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->hasCompressionLevelChanged:Z

    .line 1258
    :cond_4
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    invoke-direct {p0, v1, p2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->writeLocalFileHeader(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;Z)V

    .line 1259
    return-void

    .line 1215
    .end local v0    # "effectiveMode":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream has already been finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private rewriteSizesAndCrc(Z)V
    .locals 11
    .param p1, "actuallyNeedsZip64"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1268
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->channel:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    invoke-interface {v0}, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;->position()J

    move-result-wide v0

    .line 1270
    .local v0, "save":J
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->channel:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    iget-object v3, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fgetlocalDataStart(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;->position(J)Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    .line 1271
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fgetentry(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getCrc()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->getBytes(J)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->writeOut([B)V

    .line 1272
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fgetentry(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->hasZip64Extra(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1276
    :cond_0
    sget-object v2, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->ZIP64_MAGIC:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->getBytes()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->writeOut([B)V

    .line 1277
    sget-object v2, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->ZIP64_MAGIC:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->getBytes()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->writeOut([B)V

    goto :goto_1

    .line 1273
    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fgetentry(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getCompressedSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->getBytes(J)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->writeOut([B)V

    .line 1274
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fgetentry(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->getBytes(J)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->writeOut([B)V

    .line 1280
    :goto_1
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fgetentry(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->hasZip64Extra(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1281
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fgetentry(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->getName(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1282
    .local v2, "name":Ljava/nio/ByteBuffer;
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1284
    .local v3, "nameLen":I
    iget-object v4, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->channel:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    iget-object v5, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v5}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fgetlocalDataStart(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)J

    move-result-wide v5

    const-wide/16 v7, 0xc

    add-long/2addr v5, v7

    const-wide/16 v7, 0x4

    add-long/2addr v5, v7

    int-to-long v9, v3

    add-long/2addr v5, v9

    add-long/2addr v5, v7

    invoke-interface {v4, v5, v6}, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;->position(J)Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    .line 1288
    iget-object v4, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fgetentry(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v4

    invoke-virtual {v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;->getBytes(J)[B

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->writeOut([B)V

    .line 1289
    iget-object v4, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fgetentry(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v4

    invoke-virtual {v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getCompressedSize()J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;->getBytes(J)[B

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->writeOut([B)V

    .line 1291
    if-nez p1, :cond_2

    .line 1294
    iget-object v4, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->channel:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    iget-object v5, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v5}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fgetlocalDataStart(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)J

    move-result-wide v5

    const-wide/16 v7, 0xa

    sub-long/2addr v5, v7

    invoke-interface {v4, v5, v6}, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;->position(J)Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    .line 1295
    iget-object v4, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fgetentry(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v4

    invoke-virtual {v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->versionNeededToExtract(IZZ)I

    move-result v4

    invoke-static {v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;->getBytes(I)[B

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->writeOut([B)V

    .line 1299
    iget-object v4, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fgetentry(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v4

    sget-object v6, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->HEADER_ID:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;

    invoke-virtual {v4, v6}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->removeExtraField(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;)V

    .line 1301
    iget-object v4, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fgetentry(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v4

    invoke-virtual {v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->setExtra()V

    .line 1305
    iget-object v4, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fgetcausedUseOfZip64(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1306
    iput-boolean v5, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->hasUsedZip64:Z

    .line 1310
    .end local v2    # "name":Ljava/nio/ByteBuffer;
    .end local v3    # "nameLen":I
    :cond_2
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->channel:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    invoke-interface {v2, v0, v1}, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;->position(J)Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    .line 1311
    return-void
.end method

.method private setDefaults(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)V
    .locals 4
    .param p1, "entry"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    .line 1339
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1340
    iget v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->method:I

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->setMethod(I)V

    .line 1343
    :cond_0
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getTime()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->setTime(J)V

    .line 1346
    :cond_1
    return-void
.end method

.method private shouldAddZip64Extra(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;)Z
    .locals 4
    .param p1, "entry"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;
    .param p2, "mode"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;

    .line 1485
    sget-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;->Always:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;

    if-eq p2, v0, :cond_1

    sget-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;->AlwaysWithCompatibility:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;

    if-eq p2, v0, :cond_1

    .line 1487
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1488
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getCompressedSize()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1489
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->channel:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;->Never:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1485
    :goto_1
    return v0
.end method

.method private shouldUseZip64EOCD()Z
    .locals 8

    .line 1501
    const/4 v0, 0x0

    .line 1502
    .local v0, "numberOfThisDisk":I
    iget-boolean v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->isSplitZip:Z

    if-eqz v1, :cond_0

    .line 1503
    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->outputStream:Ljava/io/OutputStream;

    check-cast v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->getCurrentSplitSegmentIndex()I

    move-result v0

    .line 1505
    :cond_0
    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->numberOfCDInDiskData:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->numberOfCDInDiskData:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1506
    .local v1, "numOfEntriesOnThisDisk":I
    :goto_0
    const v3, 0xffff

    if-ge v0, v3, :cond_2

    iget-wide v4, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->cdDiskNumberStart:J

    const-wide/32 v6, 0xffff

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    if-ge v1, v3, :cond_2

    iget-object v4, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entries:Ljava/util/List;

    .line 1509
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v3, :cond_2

    iget-wide v3, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->cdLength:J

    const-wide v5, 0xffffffffL

    cmp-long v3, v3, v5

    if-gez v3, :cond_2

    iget-wide v3, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->cdOffset:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    .line 1506
    :cond_3
    return v2
.end method

.method private usesDataDescriptor(IZ)Z
    .locals 1
    .param p1, "zipMethod"    # I
    .param p2, "phased"    # Z

    .line 1516
    if-nez p2, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->channel:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private validateIfZip64IsNeededInEOCD()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64RequiredException;
        }
    .end annotation

    .line 1526
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->zip64Mode:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;

    sget-object v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;->Never:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;

    if-eq v0, v1, :cond_0

    .line 1527
    return-void

    .line 1530
    :cond_0
    const/4 v0, 0x0

    .line 1531
    .local v0, "numberOfThisDisk":I
    iget-boolean v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->isSplitZip:Z

    if-eqz v1, :cond_1

    .line 1532
    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->outputStream:Ljava/io/OutputStream;

    check-cast v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->getCurrentSplitSegmentIndex()I

    move-result v0

    .line 1534
    :cond_1
    const v1, 0xffff

    if-ge v0, v1, :cond_8

    .line 1539
    iget-wide v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->cdDiskNumberStart:J

    const-wide/32 v4, 0xffff

    cmp-long v2, v2, v4

    if-gez v2, :cond_7

    .line 1544
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->numberOfCDInDiskData:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 1545
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->numberOfCDInDiskData:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1546
    .local v2, "numOfEntriesOnThisDisk":I
    :goto_0
    if-ge v2, v1, :cond_6

    .line 1552
    iget-object v3, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entries:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v1, :cond_5

    .line 1557
    iget-wide v3, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->cdLength:J

    const-wide v5, 0xffffffffL

    cmp-long v1, v3, v5

    if-gez v1, :cond_4

    .line 1562
    iget-wide v3, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->cdOffset:J

    cmp-long v1, v3, v5

    if-gez v1, :cond_3

    .line 1566
    return-void

    .line 1563
    :cond_3
    new-instance v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64RequiredException;

    const-string v3, "Archive\'s size exceeds the limit of 4GByte."

    invoke-direct {v1, v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64RequiredException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1558
    :cond_4
    new-instance v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64RequiredException;

    const-string v3, "The size of the entire central directory exceeds the limit of 4GByte."

    invoke-direct {v1, v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64RequiredException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1553
    :cond_5
    new-instance v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64RequiredException;

    const-string v3, "Archive contains more than 65535 entries."

    invoke-direct {v1, v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64RequiredException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1547
    :cond_6
    new-instance v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64RequiredException;

    const-string v3, "Number of entries on this disk exceeds the limit of 65535."

    invoke-direct {v1, v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64RequiredException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1540
    .end local v2    # "numOfEntriesOnThisDisk":I
    :cond_7
    new-instance v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64RequiredException;

    const-string v2, "Number of the disk with the start of Central Directory exceeds the limit of 65535."

    invoke-direct {v1, v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64RequiredException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1535
    :cond_8
    new-instance v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64RequiredException;

    const-string v2, "Number of the disk of End Of Central Directory exceeds the limit of 65535."

    invoke-direct {v1, v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64RequiredException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private validateSizeInformation(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;)V
    .locals 4
    .param p1, "effectiveMode"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1578
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fgetentry(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->channel:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    if-nez v0, :cond_2

    .line 1579
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fgetentry(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1584
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fgetentry(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getCrc()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1588
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fgetentry(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v0

    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fgetentry(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v1

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->setCompressedSize(J)V

    goto :goto_0

    .line 1585
    :cond_0
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "CRC checksum is required for STORED method when not writing to a file"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1580
    :cond_1
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Uncompressed size is required for STORED method when not writing to a file"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1591
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fgetentry(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fgetentry(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v0

    .line 1592
    invoke-virtual {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getCompressedSize()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    :cond_3
    sget-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;->Never:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;

    if-eq p1, v0, :cond_5

    .line 1597
    :cond_4
    return-void

    .line 1594
    :cond_5
    new-instance v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64RequiredException;

    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fgetentry(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v1

    .line 1595
    invoke-static {v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64RequiredException;->getEntryTooBigMessage(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64RequiredException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private versionNeededToExtract(IZZ)I
    .locals 1
    .param p1, "zipMethod"    # I
    .param p2, "zip64"    # Z
    .param p3, "usedDataDescriptor"    # Z

    .line 1601
    if-eqz p2, :cond_0

    .line 1602
    const/16 v0, 0x2d

    return v0

    .line 1604
    :cond_0
    if-eqz p3, :cond_1

    .line 1605
    const/16 v0, 0x14

    return v0

    .line 1607
    :cond_1
    invoke-direct {p0, p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->versionNeededToExtractMethod(I)I

    move-result v0

    return v0
.end method

.method private versionNeededToExtractMethod(I)I
    .locals 1
    .param p1, "zipMethod"    # I

    .line 1611
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    return v0
.end method

.method private writeCentralDirectoryInChunks()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1685
    const/16 v0, 0x3e8

    .line 1686
    .local v0, "NUM_PER_WRITE":I
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const v2, 0x11170

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 1687
    .local v1, "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    const/4 v2, 0x0

    .line 1688
    .local v2, "count":I
    iget-object v3, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entries:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    .line 1689
    .local v4, "ze":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;
    invoke-direct {p0, v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->createCentralFileHeader(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)[B

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 1690
    add-int/lit8 v2, v2, 0x1

    const/16 v5, 0x3e8

    if-le v2, v5, :cond_0

    .line 1691
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-direct {p0, v5}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->writeCounted([B)V

    .line 1692
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1693
    const/4 v2, 0x0

    .line 1695
    .end local v4    # "ze":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;
    :cond_0
    goto :goto_0

    .line 1696
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->writeCounted([B)V

    .line 1697
    return-void
.end method

.method private writeCounted([B)V
    .locals 1
    .param p1, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1718
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->streamCompressor:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;

    invoke-virtual {v0, p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->writeCounted([B)V

    .line 1719
    return-void
.end method

.method private writeLocalFileHeader(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;Z)V
    .locals 9
    .param p1, "ze"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;
    .param p2, "phased"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1751
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->zipEncoding:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEncoding;

    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEncoding;->canEncode(Ljava/lang/String;)Z

    move-result v5

    .line 1752
    .local v5, "encodable":Z
    invoke-direct {p0, p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->getName(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 1754
    .local v4, "name":Ljava/nio/ByteBuffer;
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->createUnicodeExtraFields:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$UnicodeExtraFieldPolicy;

    sget-object v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$UnicodeExtraFieldPolicy;->NEVER:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$UnicodeExtraFieldPolicy;

    if-eq v0, v1, :cond_0

    .line 1755
    invoke-direct {p0, p1, v5, v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->addUnicodeExtraFields(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;ZLjava/nio/ByteBuffer;)V

    .line 1758
    :cond_0
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->streamCompressor:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->getTotalBytesWritten()J

    move-result-wide v0

    .line 1759
    .local v0, "localHeaderStart":J
    iget-boolean v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->isSplitZip:Z

    if-eqz v2, :cond_1

    .line 1762
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->outputStream:Ljava/io/OutputStream;

    check-cast v2, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;

    .line 1763
    .local v2, "splitOutputStream":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;
    invoke-virtual {v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->getCurrentSplitSegmentIndex()I

    move-result v3

    int-to-long v6, v3

    invoke-virtual {p1, v6, v7}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->setDiskNumberStart(J)V

    .line 1764
    invoke-virtual {v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->getCurrentSplitSegmentBytesWritten()J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_0

    .line 1759
    .end local v2    # "splitOutputStream":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;
    :cond_1
    move-wide v7, v0

    .line 1767
    .end local v0    # "localHeaderStart":J
    .local v7, "localHeaderStart":J
    :goto_0
    move-object v2, p0

    move-object v3, p1

    move v6, p2

    .end local p1    # "ze":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;
    .end local p2    # "phased":Z
    .local v3, "ze":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;
    .local v6, "phased":Z
    invoke-direct/range {v2 .. v8}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->createLocalFileHeader(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;Ljava/nio/ByteBuffer;ZZJ)[B

    move-result-object p1

    .line 1768
    .local p1, "localHeader":[B
    iget-object p2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->metaData:Ljava/util/Map;

    new-instance v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$EntryMetaData;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result v1

    invoke-direct {p0, v1, v6}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->usesDataDescriptor(IZ)Z

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v7, v8, v1, v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$EntryMetaData;-><init>(JZLorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream-IA;)V

    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1769
    iget-object p2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    const-wide/16 v0, 0xe

    add-long/2addr v0, v7

    invoke-static {p2, v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fputlocalDataStart(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;J)V

    .line 1770
    invoke-direct {p0, p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->writeCounted([B)V

    .line 1771
    iget-object p2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->streamCompressor:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->getTotalBytesWritten()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fputdataStart(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;J)V

    .line 1772
    return-void
.end method


# virtual methods
.method public addRawArchiveEntry(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;Ljava/io/InputStream;)V
    .locals 5
    .param p1, "entry"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;
    .param p2, "rawStream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 464
    new-instance v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    invoke-direct {v0, p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;-><init>(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)V

    .line 465
    .local v0, "ae":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;
    invoke-direct {p0, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->hasZip64Extra(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 469
    sget-object v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64ExtendedInformationExtraField;->HEADER_ID:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->removeExtraField(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;)V

    .line 471
    :cond_0
    invoke-virtual {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getCrc()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 472
    invoke-virtual {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 473
    invoke-virtual {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getCompressedSize()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 474
    .local v1, "is2PhaseSource":Z
    :goto_0
    invoke-direct {p0, v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->putArchiveEntry(Lorg/readium/r2/shared/util/zip/compress/archivers/ArchiveEntry;Z)V

    .line 475
    invoke-direct {p0, p2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->copyFromZipInputStream(Ljava/io/InputStream;)V

    .line 476
    invoke-direct {p0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->closeCopiedEntry(Z)V

    .line 477
    return-void
.end method

.method public canWriteEntryData(Lorg/readium/r2/shared/util/zip/compress/archivers/ArchiveEntry;)Z
    .locals 4
    .param p1, "ae"    # Lorg/readium/r2/shared/util/zip/compress/archivers/ArchiveEntry;

    .line 523
    instance-of v0, p1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 524
    move-object v0, p1

    check-cast v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    .line 525
    .local v0, "zae":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;
    invoke-virtual {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result v2

    sget-object v3, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->IMPLODING:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->getCode()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 526
    invoke-virtual {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result v2

    sget-object v3, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->UNSHRINKING:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->getCode()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 527
    invoke-static {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipUtil;->canHandleEntryData(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 525
    :goto_0
    return v1

    .line 529
    .end local v0    # "zae":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;
    :cond_1
    return v1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 558
    :try_start_0
    iget-boolean v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->finished:Z

    if-nez v0, :cond_0

    .line 559
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
    :cond_0
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->destroy()V

    .line 563
    nop

    .line 564
    return-void

    .line 562
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->destroy()V

    .line 563
    throw v0
.end method

.method public closeArchiveEntry()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 575
    invoke-direct {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->preClose()V

    .line 577
    invoke-direct {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->flushDeflater()V

    .line 579
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->streamCompressor:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->getTotalBytesWritten()J

    move-result-wide v0

    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fgetdataStart(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)J

    move-result-wide v2

    sub-long v5, v0, v2

    .line 580
    .local v5, "bytesWritten":J
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->streamCompressor:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->getCrc32()J

    move-result-wide v7

    .line 581
    .local v7, "realCrc":J
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->streamCompressor:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->getBytesRead()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fputbytesRead(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;J)V

    .line 582
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fgetentry(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->getEffectiveZip64Mode(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;

    move-result-object v9

    .line 583
    .local v9, "effectiveMode":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;
    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->handleSizesAndCrc(JJLorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;)Z

    move-result v0

    .line 584
    .local v0, "actuallyNeedsZip64":Z
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->closeEntry(ZZ)V

    .line 585
    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->streamCompressor:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->reset()V

    .line 586
    return-void
.end method

.method public createArchiveEntry(Ljava/io/File;Ljava/lang/String;)Lorg/readium/r2/shared/util/zip/compress/archivers/ArchiveEntry;
    .locals 2
    .param p1, "inputFile"    # Ljava/io/File;
    .param p2, "entryName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 645
    iget-boolean v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->finished:Z

    if-nez v0, :cond_0

    .line 648
    new-instance v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    invoke-direct {v0, p1, p2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    .line 646
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream has already been finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final deflate()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 884
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->streamCompressor:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->deflate()V

    .line 885
    return-void
.end method

.method destroy()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 896
    :try_start_0
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->channel:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    if-eqz v0, :cond_0

    .line 897
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->channel:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    invoke-interface {v0}, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 900
    :cond_0
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->outputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 901
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 904
    :cond_1
    return-void

    .line 900
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->outputStream:Ljava/io/OutputStream;

    if-eqz v1, :cond_2

    .line 901
    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 903
    :cond_2
    throw v0
.end method

.method public finish()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 914
    iget-boolean v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->finished:Z

    if-nez v0, :cond_3

    .line 918
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    if-nez v0, :cond_2

    .line 922
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->streamCompressor:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->getTotalBytesWritten()J

    move-result-wide v0

    .line 923
    .local v0, "cdOverallOffset":J
    iput-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->cdOffset:J

    .line 924
    iget-boolean v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->isSplitZip:Z

    if-eqz v2, :cond_0

    .line 927
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->outputStream:Ljava/io/OutputStream;

    check-cast v2, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;

    .line 928
    .local v2, "zipSplitOutputStream":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;
    invoke-virtual {v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->getCurrentSplitSegmentBytesWritten()J

    move-result-wide v3

    iput-wide v3, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->cdOffset:J

    .line 929
    invoke-virtual {v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->getCurrentSplitSegmentIndex()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->cdDiskNumberStart:J

    .line 931
    .end local v2    # "zipSplitOutputStream":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;
    :cond_0
    invoke-direct {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->writeCentralDirectoryInChunks()V

    .line 933
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->streamCompressor:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->getTotalBytesWritten()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->cdLength:J

    .line 936
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->zipEncoding:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEncoding;

    iget-object v3, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->comment:Ljava/lang/String;

    invoke-interface {v2, v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEncoding;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 937
    .local v2, "commentData":Ljava/nio/ByteBuffer;
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    int-to-long v5, v5

    sub-long/2addr v3, v5

    .line 938
    .local v3, "commentLength":J
    const-wide/16 v5, 0x16

    add-long/2addr v5, v3

    iput-wide v5, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->eocdLength:J

    .line 948
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->writeZip64CentralDirectory()V

    .line 949
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->writeCentralDirectoryEnd()V

    .line 950
    iget-object v5, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->metaData:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 951
    iget-object v5, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entries:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 952
    iget-object v5, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->streamCompressor:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;

    invoke-virtual {v5}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->close()V

    .line 953
    iget-boolean v5, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->isSplitZip:Z

    if-eqz v5, :cond_1

    .line 955
    iget-object v5, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 957
    :cond_1
    const/4 v5, 0x1

    iput-boolean v5, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->finished:Z

    .line 958
    return-void

    .line 919
    .end local v0    # "cdOverallOffset":J
    .end local v2    # "commentData":Ljava/nio/ByteBuffer;
    .end local v3    # "commentLength":J
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "This archive contains unclosed entries."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 915
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "This archive has already been finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 968
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->outputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 969
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 971
    :cond_0
    return-void
.end method

.method public getBytesWritten()J
    .locals 2

    .line 989
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->streamCompressor:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->getTotalBytesWritten()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 1015
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->encoding:Ljava/lang/String;

    return-object v0
.end method

.method public isSeekable()Z
    .locals 1

    .line 1167
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->channel:Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public putArchiveEntry(Lorg/readium/r2/shared/util/zip/compress/archivers/ArchiveEntry;)V
    .locals 1
    .param p1, "archiveEntry"    # Lorg/readium/r2/shared/util/zip/compress/archivers/ArchiveEntry;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1198
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->putArchiveEntry(Lorg/readium/r2/shared/util/zip/compress/archivers/ArchiveEntry;Z)V

    .line 1199
    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0
    .param p1, "comment"    # Ljava/lang/String;

    .line 1318
    iput-object p1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->comment:Ljava/lang/String;

    .line 1319
    return-void
.end method

.method public setCreateUnicodeExtraFields(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$UnicodeExtraFieldPolicy;)V
    .locals 0
    .param p1, "b"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$UnicodeExtraFieldPolicy;

    .line 1330
    iput-object p1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->createUnicodeExtraFields:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$UnicodeExtraFieldPolicy;

    .line 1331
    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 1
    .param p1, "encoding"    # Ljava/lang/String;

    .line 1358
    iput-object p1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->encoding:Ljava/lang/String;

    .line 1359
    invoke-static {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEncodingHelper;->getZipEncoding(Ljava/lang/String;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEncoding;

    move-result-object v0

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->zipEncoding:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEncoding;

    .line 1360
    iget-boolean v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->useUTF8Flag:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEncodingHelper;->isUTF8(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1361
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->useUTF8Flag:Z

    .line 1363
    :cond_0
    return-void
.end method

.method public setFallbackToUTF8(Z)V
    .locals 0
    .param p1, "b"    # Z

    .line 1376
    iput-boolean p1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->fallbackToUTF8:Z

    .line 1377
    return-void
.end method

.method public setLevel(I)V
    .locals 3
    .param p1, "level"    # I

    .line 1388
    const/4 v0, -0x1

    if-lt p1, v0, :cond_1

    const/16 v0, 0x9

    if-gt p1, v0, :cond_1

    .line 1393
    iget v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->level:I

    if-ne v0, p1, :cond_0

    .line 1394
    return-void

    .line 1396
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->hasCompressionLevelChanged:Z

    .line 1397
    iput p1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->level:I

    .line 1398
    return-void

    .line 1390
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid compression level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMethod(I)V
    .locals 0
    .param p1, "method"    # I

    .line 1407
    iput p1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->method:I

    .line 1408
    return-void
.end method

.method public setUseLanguageEncodingFlag(Z)V
    .locals 1
    .param p1, "b"    # Z

    .line 1420
    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->encoding:Ljava/lang/String;

    invoke-static {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEncodingHelper;->isUTF8(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->useUTF8Flag:Z

    .line 1421
    return-void
.end method

.method public setUseZip64(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;)V
    .locals 0
    .param p1, "mode"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;

    .line 1467
    iput-object p1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->zip64Mode:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;

    .line 1468
    return-void
.end method

.method public write([BII)V
    .locals 2
    .param p1, "b"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1623
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    if-eqz v0, :cond_0

    .line 1626
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fgetentry(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v0

    invoke-static {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipUtil;->checkRequestedFeatures(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)V

    .line 1627
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->streamCompressor:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;

    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->-$$Nest$fgetentry(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v1

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->write([BIII)J

    move-result-wide v0

    .line 1628
    .local v0, "writtenThisTime":J
    invoke-virtual {p0, v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->count(J)V

    .line 1629
    return-void

    .line 1624
    .end local v0    # "writtenThisTime":J
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No current entry"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected writeCentralDirectoryEnd()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1639
    iget-boolean v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->hasUsedZip64:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->isSplitZip:Z

    if-eqz v0, :cond_0

    .line 1640
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->outputStream:Ljava/io/OutputStream;

    check-cast v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;

    iget-wide v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->eocdLength:J

    invoke-virtual {v0, v1, v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->prepareToWriteUnsplittableContent(J)V

    .line 1643
    :cond_0
    invoke-direct {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->validateIfZip64IsNeededInEOCD()V

    .line 1645
    sget-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->EOCD_SIG:[B

    invoke-direct {p0, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->writeCounted([B)V

    .line 1648
    const/4 v0, 0x0

    .line 1649
    .local v0, "numberOfThisDisk":I
    iget-boolean v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->isSplitZip:Z

    if-eqz v1, :cond_1

    .line 1650
    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->outputStream:Ljava/io/OutputStream;

    check-cast v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->getCurrentSplitSegmentIndex()I

    move-result v0

    .line 1652
    :cond_1
    invoke-static {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;->getBytes(I)[B

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->writeCounted([B)V

    .line 1655
    iget-wide v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->cdDiskNumberStart:J

    long-to-int v1, v1

    invoke-static {v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;->getBytes(I)[B

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->writeCounted([B)V

    .line 1658
    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 1661
    .local v1, "numberOfEntries":I
    iget-boolean v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->isSplitZip:Z

    if-eqz v2, :cond_3

    .line 1662
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->numberOfCDInDiskData:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->numberOfCDInDiskData:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    .line 1663
    :cond_3
    move v2, v1

    :goto_0
    nop

    .line 1664
    .local v2, "numOfEntriesOnThisDisk":I
    nop

    .line 1665
    const v3, 0xffff

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;->getBytes(I)[B

    move-result-object v4

    .line 1666
    .local v4, "numOfEntriesOnThisDiskData":[B
    invoke-direct {p0, v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->writeCounted([B)V

    .line 1669
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;->getBytes(I)[B

    move-result-object v3

    .line 1671
    .local v3, "num":[B
    invoke-direct {p0, v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->writeCounted([B)V

    .line 1674
    iget-wide v5, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->cdLength:J

    const-wide v7, 0xffffffffL

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->getBytes(J)[B

    move-result-object v5

    invoke-direct {p0, v5}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->writeCounted([B)V

    .line 1675
    iget-wide v5, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->cdOffset:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->getBytes(J)[B

    move-result-object v5

    invoke-direct {p0, v5}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->writeCounted([B)V

    .line 1678
    iget-object v5, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->zipEncoding:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEncoding;

    iget-object v6, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->comment:Ljava/lang/String;

    invoke-interface {v5, v6}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEncoding;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 1679
    .local v5, "data":Ljava/nio/ByteBuffer;
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    sub-int/2addr v6, v7

    .line 1680
    .local v6, "dataLen":I
    invoke-static {v6}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;->getBytes(I)[B

    move-result-object v7

    invoke-direct {p0, v7}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->writeCounted([B)V

    .line 1681
    iget-object v7, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->streamCompressor:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v9

    invoke-virtual {v7, v8, v9, v6}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->writeCounted([BII)V

    .line 1682
    return-void
.end method

.method protected writeCentralFileHeader(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)V
    .locals 1
    .param p1, "ze"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1708
    invoke-direct {p0, p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->createCentralFileHeader(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)[B

    move-result-object v0

    .line 1709
    .local v0, "centralFileHeader":[B
    invoke-direct {p0, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->writeCounted([B)V

    .line 1710
    return-void
.end method

.method protected writeDataDescriptor(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)V
    .locals 2
    .param p1, "ze"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1727
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->usesDataDescriptor(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1728
    return-void

    .line 1730
    :cond_0
    sget-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->DD_SIG:[B

    invoke-direct {p0, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->writeCounted([B)V

    .line 1731
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getCrc()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->getBytes(J)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->writeCounted([B)V

    .line 1732
    invoke-direct {p0, p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->hasZip64Extra(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1733
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getCompressedSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->getBytes(J)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->writeCounted([B)V

    .line 1734
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->getBytes(J)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->writeCounted([B)V

    goto :goto_0

    .line 1736
    :cond_1
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getCompressedSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;->getBytes(J)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->writeCounted([B)V

    .line 1737
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;->getBytes(J)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->writeCounted([B)V

    .line 1739
    :goto_0
    return-void
.end method

.method protected writeLocalFileHeader(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)V
    .locals 1
    .param p1, "ze"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1747
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->writeLocalFileHeader(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;Z)V

    .line 1748
    return-void
.end method

.method protected final writeOut([B)V
    .locals 3
    .param p1, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1780
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->streamCompressor:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->writeOut([BII)V

    .line 1781
    return-void
.end method

.method protected final writeOut([BII)V
    .locals 1
    .param p1, "data"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1792
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->streamCompressor:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;

    invoke-virtual {v0, p1, p2, p3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->writeOut([BII)V

    .line 1793
    return-void
.end method

.method public writePreamble([B)V
    .locals 2
    .param p1, "preamble"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1804
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->writePreamble([BII)V

    .line 1805
    return-void
.end method

.method public writePreamble([BII)V
    .locals 2
    .param p1, "preamble"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1818
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    if-nez v0, :cond_0

    .line 1821
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->streamCompressor:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;

    invoke-virtual {v0, p1, p2, p3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->writeCounted([BII)V

    .line 1822
    return-void

    .line 1819
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Preamble must be written before creating an entry"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected writeZip64CentralDirectory()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1831
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->zip64Mode:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;

    sget-object v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;->Never:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/Zip64Mode;

    if-ne v0, v1, :cond_0

    .line 1832
    return-void

    .line 1835
    :cond_0
    iget-boolean v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->hasUsedZip64:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->shouldUseZip64EOCD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1837
    iput-boolean v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->hasUsedZip64:Z

    .line 1840
    :cond_1
    iget-boolean v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->hasUsedZip64:Z

    if-nez v0, :cond_2

    .line 1841
    return-void

    .line 1844
    :cond_2
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->streamCompressor:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;->getTotalBytesWritten()J

    move-result-wide v2

    .line 1845
    .local v2, "offset":J
    const-wide/16 v4, 0x0

    .line 1846
    .local v4, "diskNumberStart":J
    iget-boolean v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->isSplitZip:Z

    if-eqz v0, :cond_3

    .line 1849
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->outputStream:Ljava/io/OutputStream;

    check-cast v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;

    .line 1850
    .local v0, "zipSplitOutputStream":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;
    invoke-virtual {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->getCurrentSplitSegmentBytesWritten()J

    move-result-wide v2

    .line 1851
    invoke-virtual {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->getCurrentSplitSegmentIndex()I

    move-result v6

    int-to-long v4, v6

    .line 1855
    .end local v0    # "zipSplitOutputStream":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;
    :cond_3
    sget-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->ZIP64_EOCD_SIG:[B

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->writeOut([B)V

    .line 1858
    nop

    .line 1859
    const-wide/16 v6, 0x2c

    invoke-static {v6, v7}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;->getBytes(J)[B

    move-result-object v0

    .line 1858
    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->writeOut([B)V

    .line 1870
    const/16 v0, 0x2d

    invoke-static {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;->getBytes(I)[B

    move-result-object v6

    invoke-virtual {p0, v6}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->writeOut([B)V

    .line 1871
    invoke-static {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;->getBytes(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->writeOut([B)V

    .line 1874
    const/4 v0, 0x0

    .line 1875
    .local v0, "numberOfThisDisk":I
    iget-boolean v6, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->isSplitZip:Z

    if-eqz v6, :cond_4

    .line 1876
    iget-object v6, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->outputStream:Ljava/io/OutputStream;

    check-cast v6, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;

    invoke-virtual {v6}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->getCurrentSplitSegmentIndex()I

    move-result v0

    .line 1878
    :cond_4
    int-to-long v6, v0

    invoke-static {v6, v7}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->getBytes(J)[B

    move-result-object v6

    invoke-virtual {p0, v6}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->writeOut([B)V

    .line 1881
    iget-wide v6, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->cdDiskNumberStart:J

    invoke-static {v6, v7}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->getBytes(J)[B

    move-result-object v6

    invoke-virtual {p0, v6}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->writeOut([B)V

    .line 1884
    iget-boolean v6, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->isSplitZip:Z

    if-eqz v6, :cond_6

    .line 1885
    iget-object v6, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->numberOfCDInDiskData:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    iget-object v6, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->numberOfCDInDiskData:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    .line 1886
    :cond_6
    iget-object v6, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entries:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    nop

    .line 1887
    .local v6, "numOfEntriesOnThisDisk":I
    int-to-long v7, v6

    invoke-static {v7, v8}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;->getBytes(J)[B

    move-result-object v7

    .line 1888
    .local v7, "numOfEntriesOnThisDiskData":[B
    invoke-virtual {p0, v7}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->writeOut([B)V

    .line 1891
    iget-object v8, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->entries:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    int-to-long v8, v8

    invoke-static {v8, v9}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;->getBytes(J)[B

    move-result-object v8

    .line 1892
    .local v8, "num":[B
    invoke-virtual {p0, v8}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->writeOut([B)V

    .line 1895
    iget-wide v9, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->cdLength:J

    invoke-static {v9, v10}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;->getBytes(J)[B

    move-result-object v9

    invoke-virtual {p0, v9}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->writeOut([B)V

    .line 1896
    iget-wide v9, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->cdOffset:J

    invoke-static {v9, v10}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;->getBytes(J)[B

    move-result-object v9

    invoke-virtual {p0, v9}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->writeOut([B)V

    .line 1900
    iget-boolean v9, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->isSplitZip:Z

    if-eqz v9, :cond_7

    .line 1903
    const/16 v9, 0x14

    .line 1908
    .local v9, "zip64EOCDLOCLength":I
    const-wide/16 v10, 0x14

    iget-wide v12, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->eocdLength:J

    add-long/2addr v12, v10

    .line 1909
    .local v12, "unsplittableContentSize":J
    iget-object v10, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->outputStream:Ljava/io/OutputStream;

    check-cast v10, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;

    invoke-virtual {v10, v12, v13}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->prepareToWriteUnsplittableContent(J)V

    .line 1913
    .end local v9    # "zip64EOCDLOCLength":I
    .end local v12    # "unsplittableContentSize":J
    :cond_7
    sget-object v9, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->ZIP64_EOCD_LOC_SIG:[B

    invoke-virtual {p0, v9}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->writeOut([B)V

    .line 1916
    invoke-static {v4, v5}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->getBytes(J)[B

    move-result-object v9

    invoke-virtual {p0, v9}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->writeOut([B)V

    .line 1918
    invoke-static {v2, v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipEightByteInteger;->getBytes(J)[B

    move-result-object v9

    invoke-virtual {p0, v9}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->writeOut([B)V

    .line 1920
    iget-boolean v9, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->isSplitZip:Z

    if-eqz v9, :cond_8

    .line 1923
    iget-object v9, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->outputStream:Ljava/io/OutputStream;

    check-cast v9, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;

    invoke-virtual {v9}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitOutputStream;->getCurrentSplitSegmentIndex()I

    move-result v9

    add-int/2addr v9, v1

    .line 1924
    .local v9, "totalNumberOfDisks":I
    int-to-long v10, v9

    invoke-static {v10, v11}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->getBytes(J)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->writeOut([B)V

    .line 1925
    .end local v9    # "totalNumberOfDisks":I
    goto :goto_1

    .line 1926
    :cond_8
    sget-object v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->ONE:[B

    invoke-virtual {p0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;->writeOut([B)V

    .line 1928
    :goto_1
    return-void
.end method
