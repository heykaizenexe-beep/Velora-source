.class final Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$EntryMetaData;
.super Ljava/lang/Object;
.source "ZipArchiveOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EntryMetaData"
.end annotation


# instance fields
.field private final offset:J

.field private final usesDataDescriptor:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetoffset(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$EntryMetaData;)J
    .locals 2

    iget-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$EntryMetaData;->offset:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetusesDataDescriptor(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$EntryMetaData;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$EntryMetaData;->usesDataDescriptor:Z

    return p0
.end method

.method private constructor <init>(JZ)V
    .locals 0
    .param p1, "offset"    # J
    .param p3, "usesDataDescriptor"    # Z

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-wide p1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$EntryMetaData;->offset:J

    .line 123
    iput-boolean p3, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$EntryMetaData;->usesDataDescriptor:Z

    .line 124
    return-void
.end method

.method synthetic constructor <init>(JZLorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveOutputStream$EntryMetaData;-><init>(JZ)V

    return-void
.end method
