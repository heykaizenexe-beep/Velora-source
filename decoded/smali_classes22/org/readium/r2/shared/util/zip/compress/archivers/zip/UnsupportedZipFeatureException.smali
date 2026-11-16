.class public Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException;
.super Ljava/util/zip/ZipException;
.source "UnsupportedZipFeatureException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException$Feature;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x133a2c3L


# instance fields
.field private final transient entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

.field private final reason:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException$Feature;


# direct methods
.method public constructor <init>(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException$Feature;)V
    .locals 2
    .param p1, "reason"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException$Feature;

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported feature "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " used in archive."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 94
    iput-object p1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException;->reason:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException$Feature;

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    .line 96
    return-void
.end method

.method public constructor <init>(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException$Feature;Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)V
    .locals 2
    .param p1, "reason"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException$Feature;
    .param p2, "entry"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported feature "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " used in entry "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 106
    invoke-virtual {p2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-direct {p0, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 107
    iput-object p1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException;->reason:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException$Feature;

    .line 108
    iput-object p2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    .line 109
    return-void
.end method

.method public constructor <init>(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)V
    .locals 2
    .param p1, "method"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;
    .param p2, "entry"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported compression method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 121
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") used in entry "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-direct {p0, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 122
    sget-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException$Feature;->METHOD:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException$Feature;

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException;->reason:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException$Feature;

    .line 123
    iput-object p2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    .line 124
    return-void
.end method


# virtual methods
.method public getEntry()Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;
    .locals 1

    .line 131
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    return-object v0
.end method

.method public getFeature()Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException$Feature;
    .locals 1

    .line 139
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException;->reason:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException$Feature;

    return-object v0
.end method
