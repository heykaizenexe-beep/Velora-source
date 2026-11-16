.class public Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;
.super Ljava/util/zip/ZipEntry;
.source "ZipArchiveEntry.java"

# interfaces
.implements Lorg/readium/r2/shared/util/zip/compress/archivers/ArchiveEntry;
.implements Lorg/readium/r2/shared/util/zip/compress/archivers/EntryStreamOffsets;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry$NameSource;,
        Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry$CommentSource;,
        Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;
    }
.end annotation


# static fields
.field public static final CRC_UNKNOWN:I = -0x1

.field static final EMPTY_ARRAY:[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

.field public static final PLATFORM_FAT:I = 0x0

.field public static final PLATFORM_UNIX:I = 0x3

.field private static final SHORT_MASK:I = 0xffff

.field private static final SHORT_SHIFT:I = 0x10


# instance fields
.field private alignment:I

.field private commentSource:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry$CommentSource;

.field private dataOffset:J

.field private diskNumberStart:J

.field private externalAttributes:J

.field private extraFields:[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

.field private gpb:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/GeneralPurposeBit;

.field private internalAttributes:I

.field private isStreamContiguous:Z

.field private localHeaderOffset:J

.field private method:I

.field private name:Ljava/lang/String;

.field private nameSource:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry$NameSource;

.field private platform:I

.field private rawFlag:I

.field private rawName:[B

.field private size:J

.field private time:J

.field private unparseableExtra:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnparseableExtraFieldData;

.field private versionMadeBy:I

.field private versionRequired:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 227
    const/4 v0, 0x0

    new-array v0, v0, [Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    sput-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->EMPTY_ARRAY:[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 283
    const-string v0, ""

    invoke-direct {p0, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;-><init>(Ljava/lang/String;)V

    .line 284
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 2
    .param p1, "inputFile"    # Ljava/io/File;
    .param p2, "entryName"    # Ljava/lang/String;

    .line 298
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 298
    :goto_0
    invoke-direct {p0, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->setSize(J)V

    .line 303
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->setTime(J)V

    .line 304
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .line 338
    invoke-direct {p0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 246
    const/4 v0, -0x1

    iput v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->method:I

    .line 256
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->size:J

    .line 260
    const/4 v2, 0x0

    iput v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->platform:I

    .line 268
    new-instance v2, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/GeneralPurposeBit;

    invoke-direct {v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/GeneralPurposeBit;-><init>()V

    iput-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->gpb:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/GeneralPurposeBit;

    .line 269
    iput-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->localHeaderOffset:J

    .line 270
    iput-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->dataOffset:J

    .line 272
    sget-object v2, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry$NameSource;->NAME:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry$NameSource;

    iput-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->nameSource:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry$NameSource;

    .line 274
    sget-object v2, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry$CommentSource;->COMMENT:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry$CommentSource;

    iput-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->commentSource:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry$CommentSource;

    .line 278
    iput-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->time:J

    .line 339
    invoke-virtual {p0, p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->setName(Ljava/lang/String;)V

    .line 340
    return-void
.end method

.method public constructor <init>(Ljava/util/zip/ZipEntry;)V
    .locals 3
    .param p1, "entry"    # Ljava/util/zip/ZipEntry;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 316
    invoke-direct {p0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/util/zip/ZipEntry;)V

    .line 246
    const/4 v0, -0x1

    iput v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->method:I

    .line 256
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->size:J

    .line 260
    const/4 v2, 0x0

    iput v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->platform:I

    .line 268
    new-instance v2, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/GeneralPurposeBit;

    invoke-direct {v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/GeneralPurposeBit;-><init>()V

    iput-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->gpb:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/GeneralPurposeBit;

    .line 269
    iput-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->localHeaderOffset:J

    .line 270
    iput-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->dataOffset:J

    .line 272
    sget-object v2, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry$NameSource;->NAME:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry$NameSource;

    iput-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->nameSource:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry$NameSource;

    .line 274
    sget-object v2, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry$CommentSource;->COMMENT:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry$CommentSource;

    iput-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->commentSource:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry$CommentSource;

    .line 278
    iput-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->time:J

    .line 317
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->setName(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getExtra()[B

    move-result-object v0

    .line 319
    .local v0, "extra":[B
    if-eqz v0, :cond_0

    .line 320
    const/4 v1, 0x1

    sget-object v2, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;->BEST_EFFORT:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;

    invoke-static {v0, v1, v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldUtils;->parse([BZLorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldParsingBehavior;)[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->setExtraFields([Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;)V

    goto :goto_0

    .line 323
    :cond_0
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->setExtra()V

    .line 325
    :goto_0
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->setMethod(I)V

    .line 326
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->size:J

    .line 327
    return-void
.end method

.method public constructor <init>(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)V
    .locals 2
    .param p1, "entry"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 352
    invoke-direct {p0, p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;-><init>(Ljava/util/zip/ZipEntry;)V

    .line 353
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getInternalAttributes()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->setInternalAttributes(I)V

    .line 354
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getExternalAttributes()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->setExternalAttributes(J)V

    .line 355
    invoke-direct {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getAllExtraFieldsNoCopy()[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->setExtraFields([Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;)V

    .line 356
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getPlatform()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->setPlatform(I)V

    .line 357
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getGeneralPurposeBit()Lorg/readium/r2/shared/util/zip/compress/archivers/zip/GeneralPurposeBit;

    move-result-object v0

    .line 358
    .local v0, "other":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/GeneralPurposeBit;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 359
    :cond_0
    invoke-virtual {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/GeneralPurposeBit;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/GeneralPurposeBit;

    .line 358
    :goto_0
    invoke-virtual {p0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->setGeneralPurposeBit(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/GeneralPurposeBit;)V

    .line 360
    return-void
.end method

.method private copyOf([Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;I)[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    .locals 1
    .param p1, "src"    # [Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    .param p2, "length"    # I

    .line 415
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    return-object v0
.end method

.method private findMatching(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;Ljava/util/List;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    .locals 3
    .param p1, "headerId"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;",
            ">;)",
            "Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;"
        }
    .end annotation

    .line 458
    .local p2, "fs":Ljava/util/List;, "Ljava/util/List<Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    .line 459
    .local v1, "field":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    invoke-interface {v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;->getHeaderId()Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 460
    return-object v1

    .line 462
    .end local v1    # "field":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    :cond_0
    goto :goto_0

    .line 463
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private findUnparseable(Ljava/util/List;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;",
            ">;)",
            "Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;"
        }
    .end annotation

    .line 467
    .local p1, "fs":Ljava/util/List;, "Ljava/util/List<Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    .line 468
    .local v1, "field":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    instance-of v2, v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnparseableExtraFieldData;

    if-eqz v2, :cond_0

    .line 469
    return-object v1

    .line 471
    .end local v1    # "field":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    :cond_0
    goto :goto_0

    .line 472
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getAllExtraFields()[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    .locals 2

    .line 487
    invoke-direct {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getAllExtraFieldsNoCopy()[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    .line 488
    .local v0, "allExtraFieldsNoCopy":[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    if-ne v0, v1, :cond_0

    array-length v1, v0

    invoke-direct {p0, v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->copyOf([Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;I)[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    move-result-object v1

    goto :goto_0

    .line 489
    :cond_0
    move-object v1, v0

    .line 488
    :goto_0
    return-object v1
.end method

.method private getAllExtraFieldsNoCopy()[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    .locals 1

    .line 497
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    if-nez v0, :cond_0

    .line 498
    invoke-direct {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getUnparseableOnly()[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    return-object v0

    .line 500
    :cond_0
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->unparseableExtra:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnparseableExtraFieldData;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getMergedFields()[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    :goto_0
    return-object v0
.end method

.method private getMergedFields()[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    .locals 3

    .line 675
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->copyOf([Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;I)[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    .line 676
    .local v0, "zipExtraFields":[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    array-length v1, v1

    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->unparseableExtra:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnparseableExtraFieldData;

    aput-object v2, v0, v1

    .line 677
    return-object v0
.end method

.method private getParseableExtraFields()[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    .locals 2

    .line 715
    invoke-direct {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getParseableExtraFieldsNoCopy()[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    .line 716
    .local v0, "parseableExtraFields":[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    if-ne v0, v1, :cond_0

    array-length v1, v0

    invoke-direct {p0, v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->copyOf([Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;I)[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    move-result-object v1

    goto :goto_0

    .line 717
    :cond_0
    move-object v1, v0

    .line 716
    :goto_0
    return-object v1
.end method

.method private getParseableExtraFieldsNoCopy()[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    .locals 1

    .line 721
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    if-nez v0, :cond_0

    .line 722
    sget-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldUtils;->EMPTY_ZIP_EXTRA_FIELD_ARRAY:[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    return-object v0

    .line 724
    :cond_0
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    return-object v0
.end method

.method private getUnparseableOnly()[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    .locals 3

    .line 800
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->unparseableExtra:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnparseableExtraFieldData;

    if-nez v0, :cond_0

    sget-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldUtils;->EMPTY_ZIP_EXTRA_FIELD_ARRAY:[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->unparseableExtra:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnparseableExtraFieldData;

    aput-object v2, v0, v1

    :goto_0
    return-object v0
.end method

.method private internalAddExtraField(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;)V
    .locals 3
    .param p1, "ze"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    .line 836
    instance-of v0, p1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnparseableExtraFieldData;

    if-eqz v0, :cond_0

    .line 837
    move-object v0, p1

    check-cast v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnparseableExtraFieldData;

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->unparseableExtra:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnparseableExtraFieldData;

    goto :goto_0

    .line 838
    :cond_0
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 839
    new-array v0, v1, [Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    goto :goto_0

    .line 841
    :cond_1
    invoke-interface {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;->getHeaderId()Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getExtraField(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 842
    invoke-interface {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;->getHeaderId()Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->internalRemoveExtraField(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;)V

    .line 844
    :cond_2
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    array-length v2, v2

    add-int/2addr v2, v1

    invoke-direct {p0, v0, v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->copyOf([Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;I)[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    .line 845
    .local v0, "zipExtraFields":[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    array-length v2, v0

    sub-int/2addr v2, v1

    aput-object p1, v0, v2

    .line 846
    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    .line 848
    .end local v0    # "zipExtraFields":[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    :goto_0
    return-void
.end method

.method private internalRemoveExtraField(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;)V
    .locals 6
    .param p1, "type"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;

    .line 851
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    if-nez v0, :cond_0

    .line 852
    return-void

    .line 854
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 855
    .local v0, "newResult":Ljava/util/List;, "Ljava/util/List<Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;>;"
    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 856
    .local v4, "extraField":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    invoke-interface {v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;->getHeaderId()Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 857
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 855
    .end local v4    # "extraField":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 860
    :cond_2
    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    array-length v1, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 861
    return-void

    .line 863
    :cond_3
    sget-object v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldUtils;->EMPTY_ZIP_EXTRA_FIELD_ARRAY:[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    iput-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    .line 864
    return-void
.end method

.method private mergeExtraFields([Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;Z)V
    .locals 9
    .param p1, "f"    # [Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    .param p2, "local"    # Z

    .line 901
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    if-nez v0, :cond_0

    .line 902
    invoke-virtual {p0, p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->setExtraFields([Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;)V

    goto/16 :goto_6

    .line 904
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    aget-object v3, p1, v2

    .line 906
    .local v3, "element":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    instance-of v4, v3, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnparseableExtraFieldData;

    if-eqz v4, :cond_1

    .line 907
    iget-object v4, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->unparseableExtra:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnparseableExtraFieldData;

    .local v4, "existing":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    goto :goto_1

    .line 909
    .end local v4    # "existing":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    :cond_1
    invoke-interface {v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;->getHeaderId()Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getExtraField(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    move-result-object v4

    .line 911
    .restart local v4    # "existing":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    :goto_1
    if-nez v4, :cond_2

    .line 912
    invoke-direct {p0, v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->internalAddExtraField(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;)V

    goto :goto_5

    .line 914
    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;->getLocalFileDataData()[B

    move-result-object v5

    goto :goto_2

    .line 915
    :cond_3
    invoke-interface {v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;->getCentralDirectoryData()[B

    move-result-object v5

    :goto_2
    nop

    .line 917
    .local v5, "b":[B
    if-eqz p2, :cond_4

    .line 918
    :try_start_0
    array-length v6, v5

    invoke-interface {v4, v5, v1, v6}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;->parseFromLocalFileData([BII)V

    goto :goto_3

    .line 920
    :cond_4
    array-length v6, v5

    invoke-interface {v4, v5, v1, v6}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;->parseFromCentralDirectoryData([BII)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    .line 935
    :goto_3
    goto :goto_5

    .line 922
    :catch_0
    move-exception v6

    .line 924
    .local v6, "ex":Ljava/util/zip/ZipException;
    new-instance v7, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnrecognizedExtraField;

    invoke-direct {v7}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnrecognizedExtraField;-><init>()V

    .line 925
    .local v7, "u":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnrecognizedExtraField;
    invoke-interface {v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;->getHeaderId()Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnrecognizedExtraField;->setHeaderId(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;)V

    .line 926
    if-eqz p2, :cond_5

    .line 927
    invoke-virtual {v7, v5}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnrecognizedExtraField;->setLocalFileDataData([B)V

    .line 928
    invoke-interface {v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;->getCentralDirectoryData()[B

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnrecognizedExtraField;->setCentralDirectoryData([B)V

    goto :goto_4

    .line 930
    :cond_5
    invoke-interface {v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;->getLocalFileDataData()[B

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnrecognizedExtraField;->setLocalFileDataData([B)V

    .line 931
    invoke-virtual {v7, v5}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnrecognizedExtraField;->setCentralDirectoryData([B)V

    .line 933
    :goto_4
    invoke-interface {v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;->getHeaderId()Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;

    move-result-object v8

    invoke-direct {p0, v8}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->internalRemoveExtraField(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;)V

    .line 934
    invoke-direct {p0, v7}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->internalAddExtraField(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;)V

    .line 904
    .end local v3    # "element":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    .end local v4    # "existing":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    .end local v5    # "b":[B
    .end local v6    # "ex":Ljava/util/zip/ZipException;
    .end local v7    # "u":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnrecognizedExtraField;
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 938
    :cond_6
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->setExtra()V

    .line 940
    :goto_6
    return-void
.end method


# virtual methods
.method public addAsFirstExtraField(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;)V
    .locals 6
    .param p1, "ze"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    .line 370
    instance-of v0, p1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnparseableExtraFieldData;

    if-eqz v0, :cond_0

    .line 371
    move-object v0, p1

    check-cast v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnparseableExtraFieldData;

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->unparseableExtra:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnparseableExtraFieldData;

    goto :goto_1

    .line 373
    :cond_0
    invoke-interface {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;->getHeaderId()Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getExtraField(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 374
    invoke-interface {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;->getHeaderId()Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->internalRemoveExtraField(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;)V

    .line 376
    :cond_1
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    .line 377
    .local v0, "copy":[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    array-length v1, v1

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    move v1, v2

    .line 378
    .local v1, "newLen":I
    :goto_0
    new-array v3, v1, [Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    iput-object v3, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    .line 379
    iget-object v3, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 380
    if-eqz v0, :cond_3

    .line 381
    iget-object v3, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    iget-object v5, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    array-length v5, v5

    sub-int/2addr v5, v2

    invoke-static {v0, v4, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 384
    .end local v0    # "copy":[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    .end local v1    # "newLen":I
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->setExtra()V

    .line 385
    return-void
.end method

.method public addExtraField(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;)V
    .locals 0
    .param p1, "ze"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    .line 396
    invoke-direct {p0, p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->internalAddExtraField(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;)V

    .line 397
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->setExtra()V

    .line 398
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .line 406
    invoke-super {p0}, Ljava/util/zip/ZipEntry;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    .line 408
    .local v0, "e":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getInternalAttributes()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->setInternalAttributes(I)V

    .line 409
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getExternalAttributes()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->setExternalAttributes(J)V

    .line 410
    invoke-direct {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getAllExtraFieldsNoCopy()[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->setExtraFields([Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;)V

    .line 411
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11
    .param p1, "obj"    # Ljava/lang/Object;

    .line 420
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 421
    return v0

    .line 423
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 426
    :cond_1
    move-object v2, p1

    check-cast v2, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    .line 427
    .local v2, "other":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v3

    .line 428
    .local v3, "myName":Ljava/lang/String;
    invoke-virtual {v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v4

    .line 429
    .local v4, "otherName":Ljava/lang/String;
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 430
    return v1

    .line 432
    :cond_2
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getComment()Ljava/lang/String;

    move-result-object v5

    .line 433
    .local v5, "myComment":Ljava/lang/String;
    invoke-virtual {v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getComment()Ljava/lang/String;

    move-result-object v6

    .line 434
    .local v6, "otherComment":Ljava/lang/String;
    if-nez v5, :cond_3

    .line 435
    const-string v5, ""

    .line 437
    :cond_3
    if-nez v6, :cond_4

    .line 438
    const-string v6, ""

    .line 440
    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 441
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getInternalAttributes()I

    move-result v7

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getInternalAttributes()I

    move-result v8

    if-ne v7, v8, :cond_5

    .line 442
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getPlatform()I

    move-result v7

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getPlatform()I

    move-result v8

    if-ne v7, v8, :cond_5

    .line 443
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getExternalAttributes()J

    move-result-wide v7

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getExternalAttributes()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_5

    .line 444
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result v7

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result v8

    if-ne v7, v8, :cond_5

    .line 445
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v7

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_5

    .line 446
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getCrc()J

    move-result-wide v7

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getCrc()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_5

    .line 447
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getCompressedSize()J

    move-result-wide v7

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getCompressedSize()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_5

    .line 448
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getCentralDirectoryExtra()[B

    move-result-object v7

    .line 449
    invoke-virtual {v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getCentralDirectoryExtra()[B

    move-result-object v8

    .line 448
    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 450
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getLocalFileDataExtra()[B

    move-result-object v7

    .line 451
    invoke-virtual {v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getLocalFileDataExtra()[B

    move-result-object v8

    .line 450
    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-wide v7, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->localHeaderOffset:J

    iget-wide v9, v2, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->localHeaderOffset:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_5

    iget-wide v7, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->dataOffset:J

    iget-wide v9, v2, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->dataOffset:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_5

    iget-object v7, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->gpb:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/GeneralPurposeBit;

    iget-object v8, v2, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->gpb:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/GeneralPurposeBit;

    .line 454
    invoke-virtual {v7, v8}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/GeneralPurposeBit;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    .line 440
    :goto_0
    return v0

    .line 424
    .end local v2    # "other":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;
    .end local v3    # "myName":Ljava/lang/String;
    .end local v4    # "otherName":Ljava/lang/String;
    .end local v5    # "myComment":Ljava/lang/String;
    .end local v6    # "otherComment":Ljava/lang/String;
    :cond_6
    :goto_1
    return v1
.end method

.method protected getAlignment()I
    .locals 1

    .line 483
    iget v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->alignment:I

    return v0
.end method

.method public getCentralDirectoryExtra()[B
    .locals 1

    .line 508
    invoke-direct {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getAllExtraFieldsNoCopy()[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    invoke-static {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldUtils;->mergeCentralDirectoryData([Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;)[B

    move-result-object v0

    return-object v0
.end method

.method public getCommentSource()Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry$CommentSource;
    .locals 1

    .line 517
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->commentSource:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry$CommentSource;

    return-object v0
.end method

.method public getDataOffset()J
    .locals 2

    .line 522
    iget-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->dataOffset:J

    return-wide v0
.end method

.method public getDiskNumberStart()J
    .locals 2

    .line 532
    iget-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->diskNumberStart:J

    return-wide v0
.end method

.method public getExternalAttributes()J
    .locals 2

    .line 541
    iget-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->externalAttributes:J

    return-wide v0
.end method

.method public getExtraField(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    .locals 5
    .param p1, "type"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;

    .line 551
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    if-eqz v0, :cond_1

    .line 552
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 553
    .local v3, "extraField":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    invoke-interface {v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;->getHeaderId()Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 554
    return-object v3

    .line 552
    .end local v3    # "extraField":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 558
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExtraFields()[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    .locals 1

    .line 567
    invoke-direct {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getParseableExtraFields()[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    return-object v0
.end method

.method public getExtraFields(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldParsingBehavior;)[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    .locals 11
    .param p1, "parsingBehavior"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldParsingBehavior;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 597
    sget-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;->BEST_EFFORT:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 598
    invoke-virtual {p0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getExtraFields(Z)[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    return-object v0

    .line 600
    :cond_0
    sget-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;->ONLY_PARSEABLE_LENIENT:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 601
    invoke-virtual {p0, v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getExtraFields(Z)[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    return-object v0

    .line 603
    :cond_1
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getExtra()[B

    move-result-object v0

    .line 604
    .local v0, "local":[B
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldUtils;->parse([BZLorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldParsingBehavior;)[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 606
    .local v3, "localFields":Ljava/util/List;, "Ljava/util/List<Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;>;"
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getCentralDirectoryExtra()[B

    move-result-object v1

    .line 607
    .local v1, "central":[B
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2, p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldUtils;->parse([BZLorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldParsingBehavior;)[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 609
    .local v4, "centralFields":Ljava/util/List;, "Ljava/util/List<Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 610
    .local v5, "merged":Ljava/util/List;, "Ljava/util/List<Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    .line 612
    .local v7, "l":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    instance-of v8, v7, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnparseableExtraFieldData;

    if-eqz v8, :cond_2

    .line 613
    invoke-direct {p0, v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->findUnparseable(Ljava/util/List;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    move-result-object v8

    .local v8, "c":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    goto :goto_1

    .line 615
    .end local v8    # "c":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    :cond_2
    invoke-interface {v7}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;->getHeaderId()Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;

    move-result-object v8

    invoke-direct {p0, v8, v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->findMatching(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;Ljava/util/List;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    move-result-object v8

    .line 617
    .restart local v8    # "c":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    :goto_1
    if-eqz v8, :cond_4

    .line 618
    invoke-interface {v8}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;->getCentralDirectoryData()[B

    move-result-object v9

    .line 619
    .local v9, "cd":[B
    if-eqz v9, :cond_3

    array-length v10, v9

    if-lez v10, :cond_3

    .line 620
    array-length v10, v9

    invoke-interface {v7, v9, v2, v10}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;->parseFromCentralDirectoryData([BII)V

    .line 622
    :cond_3
    invoke-interface {v4, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 624
    .end local v9    # "cd":[B
    :cond_4
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    .end local v7    # "l":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    .end local v8    # "c":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    goto :goto_0

    .line 626
    :cond_5
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 627
    sget-object v2, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldUtils;->EMPTY_ZIP_EXTRA_FIELD_ARRAY:[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    invoke-interface {v5, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    return-object v2
.end method

.method public getExtraFields(Z)[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    .locals 1
    .param p1, "includeUnparseable"    # Z

    .line 580
    if-eqz p1, :cond_0

    .line 581
    invoke-direct {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getAllExtraFields()[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    goto :goto_0

    .line 582
    :cond_0
    invoke-direct {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getParseableExtraFields()[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    .line 580
    :goto_0
    return-object v0
.end method

.method public getGeneralPurposeBit()Lorg/readium/r2/shared/util/zip/compress/archivers/zip/GeneralPurposeBit;
    .locals 1

    .line 636
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->gpb:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/GeneralPurposeBit;

    return-object v0
.end method

.method public getInternalAttributes()I
    .locals 1

    .line 645
    iget v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->internalAttributes:I

    return v0
.end method

.method public getLastModifiedDate()Ljava/util/Date;
    .locals 3

    .line 658
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getLocalFileDataExtra()[B
    .locals 2

    .line 666
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getExtra()[B

    move-result-object v0

    .line 667
    .local v0, "extra":[B
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/readium/r2/shared/util/zip/compress/utils/ByteUtils;->EMPTY_BYTE_ARRAY:[B

    :goto_0
    return-object v1
.end method

.method protected getLocalHeaderOffset()J
    .locals 2

    .line 671
    iget-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->localHeaderOffset:J

    return-wide v0
.end method

.method public getMethod()I
    .locals 1

    .line 690
    iget v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->method:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 702
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->name:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getNameSource()Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry$NameSource;
    .locals 1

    .line 711
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->nameSource:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry$NameSource;

    return-object v0
.end method

.method public getPlatform()I
    .locals 1

    .line 735
    iget v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->platform:I

    return v0
.end method

.method public getRawFlag()I
    .locals 1

    .line 744
    iget v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->rawFlag:I

    return v0
.end method

.method public getRawName()[B
    .locals 2

    .line 758
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->rawName:[B

    if-eqz v0, :cond_0

    .line 759
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->rawName:[B

    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->rawName:[B

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0

    .line 761
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 771
    iget-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->size:J

    return-wide v0
.end method

.method public getTime()J
    .locals 4

    .line 787
    iget-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->time:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->time:J

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getUnixMode()I
    .locals 4

    .line 795
    iget v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->platform:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 796
    :cond_0
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getExternalAttributes()J

    move-result-wide v0

    const/16 v2, 0x10

    shr-long/2addr v0, v2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    .line 795
    :goto_0
    return v0
.end method

.method public getVersionMadeBy()I
    .locals 1

    .line 809
    iget v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->versionMadeBy:I

    return v0
.end method

.method public getVersionRequired()I
    .locals 1

    .line 818
    iget v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->versionRequired:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 832
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isDirectory()Z
    .locals 2

    .line 872
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isStreamContiguous()Z
    .locals 1

    .line 877
    iget-boolean v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->isStreamContiguous:Z

    return v0
.end method

.method public isUnixSymlink()Z
    .locals 2

    .line 889
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getUnixMode()I

    move-result v0

    const v1, 0xf000

    and-int/2addr v0, v1

    const v1, 0xa000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeExtraField(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;)V
    .locals 1
    .param p1, "type"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;

    .line 947
    invoke-virtual {p0, p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getExtraField(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 950
    invoke-direct {p0, p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->internalRemoveExtraField(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;)V

    .line 951
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->setExtra()V

    .line 952
    return-void

    .line 948
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public setAlignment(I)V
    .locals 3
    .param p1, "alignment"    # I

    .line 962
    add-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    .line 966
    iput p1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->alignment:I

    .line 967
    return-void

    .line 963
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value for alignment, must be power of two and no bigger than 65535 but is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCentralDirectoryExtra([B)V
    .locals 3
    .param p1, "b"    # [B

    .line 975
    :try_start_0
    sget-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;->BEST_EFFORT:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldUtils;->parse([BZLorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldParsingBehavior;)[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->mergeExtraFields([Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;Z)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    .line 979
    nop

    .line 980
    return-void

    .line 976
    :catch_0
    move-exception v0

    .line 978
    .local v0, "e":Ljava/util/zip/ZipException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/util/zip/ZipException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setCommentSource(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry$CommentSource;)V
    .locals 0
    .param p1, "commentSource"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry$CommentSource;

    .line 988
    iput-object p1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->commentSource:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry$CommentSource;

    .line 989
    return-void
.end method

.method protected setDataOffset(J)V
    .locals 0
    .param p1, "dataOffset"    # J

    .line 1002
    iput-wide p1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->dataOffset:J

    .line 1003
    return-void
.end method

.method public setDiskNumberStart(J)V
    .locals 0
    .param p1, "diskNumberStart"    # J

    .line 1012
    iput-wide p1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->diskNumberStart:J

    .line 1013
    return-void
.end method

.method public setExternalAttributes(J)V
    .locals 0
    .param p1, "value"    # J

    .line 1020
    iput-wide p1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->externalAttributes:J

    .line 1021
    return-void
.end method

.method protected setExtra()V
    .locals 1

    .line 1030
    invoke-direct {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getAllExtraFieldsNoCopy()[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    invoke-static {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldUtils;->mergeLocalFileDataData([Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;)[B

    move-result-object v0

    invoke-super {p0, v0}, Ljava/util/zip/ZipEntry;->setExtra([B)V

    .line 1031
    return-void
.end method

.method public setExtra([B)V
    .locals 4
    .param p1, "extra"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1044
    :try_start_0
    sget-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;->BEST_EFFORT:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldUtils;->parse([BZLorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldParsingBehavior;)[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->mergeExtraFields([Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;Z)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1049
    nop

    .line 1050
    return-void

    .line 1045
    :catch_0
    move-exception v0

    .line 1047
    .local v0, "e":Ljava/util/zip/ZipException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing extra fields for entry: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1048
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/zip/ZipException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setExtraFields([Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;)V
    .locals 5
    .param p1, "fields"    # [Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    .line 1057
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->unparseableExtra:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnparseableExtraFieldData;

    .line 1058
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1059
    .local v0, "newFields":Ljava/util/List;, "Ljava/util/List<Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;>;"
    if-eqz p1, :cond_1

    .line 1060
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 1061
    .local v3, "field":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    instance-of v4, v3, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnparseableExtraFieldData;

    if-eqz v4, :cond_0

    .line 1062
    move-object v4, v3

    check-cast v4, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnparseableExtraFieldData;

    iput-object v4, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->unparseableExtra:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnparseableExtraFieldData;

    goto :goto_1

    .line 1064
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1060
    .end local v3    # "field":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1068
    :cond_1
    sget-object v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldUtils;->EMPTY_ZIP_EXTRA_FIELD_ARRAY:[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    iput-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    .line 1069
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->setExtra()V

    .line 1070
    return-void
.end method

.method public setGeneralPurposeBit(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/GeneralPurposeBit;)V
    .locals 0
    .param p1, "b"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/GeneralPurposeBit;

    .line 1078
    iput-object p1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->gpb:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/GeneralPurposeBit;

    .line 1079
    return-void
.end method

.method public setInternalAttributes(I)V
    .locals 0
    .param p1, "value"    # I

    .line 1086
    iput p1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->internalAttributes:I

    .line 1087
    return-void
.end method

.method protected setLocalHeaderOffset(J)V
    .locals 0
    .param p1, "localHeaderOffset"    # J

    .line 1090
    iput-wide p1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->localHeaderOffset:J

    .line 1091
    return-void
.end method

.method public setMethod(I)V
    .locals 3
    .param p1, "method"    # I

    .line 1102
    if-ltz p1, :cond_0

    .line 1106
    iput p1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->method:I

    .line 1107
    return-void

    .line 1103
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ZIP compression method can not be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 1114
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getPlatform()I

    move-result v0

    if-nez v0, :cond_0

    .line 1115
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1116
    const/16 v0, 0x5c

    const/16 v1, 0x2f

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 1118
    :cond_0
    iput-object p1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->name:Ljava/lang/String;

    .line 1119
    return-void
.end method

.method protected setName(Ljava/lang/String;[B)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "rawName"    # [B

    .line 1131
    invoke-virtual {p0, p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->setName(Ljava/lang/String;)V

    .line 1132
    iput-object p2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->rawName:[B

    .line 1133
    return-void
.end method

.method public setNameSource(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry$NameSource;)V
    .locals 0
    .param p1, "nameSource"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry$NameSource;

    .line 1141
    iput-object p1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->nameSource:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry$NameSource;

    .line 1142
    return-void
.end method

.method protected setPlatform(I)V
    .locals 0
    .param p1, "platform"    # I

    .line 1149
    iput p1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->platform:I

    .line 1150
    return-void
.end method

.method public setRawFlag(I)V
    .locals 0
    .param p1, "rawFlag"    # I

    .line 1158
    iput p1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->rawFlag:I

    .line 1159
    return-void
.end method

.method public setSize(J)V
    .locals 2
    .param p1, "size"    # J

    .line 1169
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1172
    iput-wide p1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->size:J

    .line 1173
    return-void

    .line 1170
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid entry size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected setStreamContiguous(Z)V
    .locals 0
    .param p1, "isStreamContiguous"    # Z

    .line 1176
    iput-boolean p1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->isStreamContiguous:Z

    .line 1177
    return-void
.end method

.method public setTime(J)V
    .locals 0
    .param p1, "time"    # J

    .line 1193
    invoke-super {p0, p1, p2}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 1194
    iput-wide p1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->time:J

    .line 1195
    return-void
.end method

.method public setUnixMode(I)V
    .locals 3
    .param p1, "mode"    # I

    .line 1204
    shl-int/lit8 v0, p1, 0x10

    .line 1206
    and-int/lit16 v1, p1, 0x80

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v0, v1

    .line 1208
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0x10

    :cond_1
    or-int/2addr v0, v2

    int-to-long v0, v0

    .line 1204
    invoke-virtual {p0, v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->setExternalAttributes(J)V

    .line 1210
    const/4 v0, 0x3

    iput v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->platform:I

    .line 1211
    return-void
.end method

.method public setVersionMadeBy(I)V
    .locals 0
    .param p1, "versionMadeBy"    # I

    .line 1219
    iput p1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->versionMadeBy:I

    .line 1220
    return-void
.end method

.method public setVersionRequired(I)V
    .locals 0
    .param p1, "versionRequired"    # I

    .line 1228
    iput p1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->versionRequired:I

    .line 1229
    return-void
.end method
