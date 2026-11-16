.class public Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntryRequest;
.super Ljava/lang/Object;
.source "ZipArchiveEntryRequest.java"


# instance fields
.field private final method:I

.field private final payloadSupplier:Lorg/readium/r2/shared/util/zip/compress/parallel/InputStreamSupplier;

.field private final zipArchiveEntry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;


# direct methods
.method private constructor <init>(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;Lorg/readium/r2/shared/util/zip/compress/parallel/InputStreamSupplier;)V
    .locals 1
    .param p1, "zipArchiveEntry"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;
    .param p2, "payloadSupplier"    # Lorg/readium/r2/shared/util/zip/compress/parallel/InputStreamSupplier;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntryRequest;->zipArchiveEntry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    .line 59
    iput-object p2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntryRequest;->payloadSupplier:Lorg/readium/r2/shared/util/zip/compress/parallel/InputStreamSupplier;

    .line 60
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result v0

    iput v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntryRequest;->method:I

    .line 61
    return-void
.end method

.method public static createZipArchiveEntryRequest(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;Lorg/readium/r2/shared/util/zip/compress/parallel/InputStreamSupplier;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntryRequest;
    .locals 1
    .param p0, "zipArchiveEntry"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;
    .param p1, "payloadSupplier"    # Lorg/readium/r2/shared/util/zip/compress/parallel/InputStreamSupplier;

    .line 43
    new-instance v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntryRequest;

    invoke-direct {v0, p0, p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntryRequest;-><init>(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;Lorg/readium/r2/shared/util/zip/compress/parallel/InputStreamSupplier;)V

    return-object v0
.end method


# virtual methods
.method public getMethod()I
    .locals 1

    .line 68
    iget v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntryRequest;->method:I

    return v0
.end method

.method public getPayloadStream()Ljava/io/InputStream;
    .locals 1

    .line 76
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntryRequest;->payloadSupplier:Lorg/readium/r2/shared/util/zip/compress/parallel/InputStreamSupplier;

    invoke-interface {v0}, Lorg/readium/r2/shared/util/zip/compress/parallel/InputStreamSupplier;->get()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method getZipArchiveEntry()Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;
    .locals 1

    .line 85
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntryRequest;->zipArchiveEntry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    return-object v0
.end method
