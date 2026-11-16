.class final Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;
.super Ljava/lang/Object;
.source "ZipArchiveOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CurrentEntry"
.end annotation


# instance fields
.field private bytesRead:J

.field private causedUseOfZip64:Z

.field private dataStart:J

.field private final entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

.field private hasWritten:Z

.field private localDataStart:J


# direct methods
.method static bridge synthetic -$$Nest$fgetbytesRead(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)J
    .locals 2

    iget-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->bytesRead:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetcausedUseOfZip64(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->causedUseOfZip64:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetdataStart(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)J
    .locals 2

    iget-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->dataStart:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetentry(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;
    .locals 0

    iget-object p0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgethasWritten(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->hasWritten:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlocalDataStart(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)J
    .locals 2

    iget-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->localDataStart:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fputbytesRead(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;J)V
    .locals 0

    iput-wide p1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->bytesRead:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcausedUseOfZip64(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->causedUseOfZip64:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdataStart(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;J)V
    .locals 0

    iput-wide p1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->dataStart:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasWritten(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->hasWritten:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlocalDataStart(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;J)V
    .locals 0

    iput-wide p1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->localDataStart:J

    return-void
.end method

.method private constructor <init>(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)V
    .locals 0
    .param p1, "entry"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    .line 116
    return-void
.end method

.method synthetic constructor <init>(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;-><init>(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)V

    return-void
.end method
