.class final enum Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode$1;
.super Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;
.source "ZipArchiveEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;ILorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;)V
    .locals 1
    .param p3, "onUnparseableData"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 111
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;-><init>(Ljava/lang/String;ILorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode$1;-><init>(Ljava/lang/String;ILorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;)V

    return-void
.end method


# virtual methods
.method public fill(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;[BIIZ)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    .locals 1
    .param p1, "field"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    .param p2, "data"    # [B
    .param p3, "off"    # I
    .param p4, "len"    # I
    .param p5, "local"    # Z

    .line 114
    invoke-static {p1, p2, p3, p4, p5}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;->-$$Nest$smfillAndMakeUnrecognizedOnError(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;[BIIZ)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    return-object v0
.end method
