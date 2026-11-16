.class public Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException$Feature;
.super Ljava/lang/Object;
.source "UnsupportedZipFeatureException.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Feature"
.end annotation


# static fields
.field public static final DATA_DESCRIPTOR:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException$Feature;

.field public static final ENCRYPTION:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException$Feature;

.field public static final METHOD:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException$Feature;

.field public static final SPLITTING:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException$Feature;

.field public static final UNKNOWN_COMPRESSED_SIZE:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException$Feature;

.field private static final serialVersionUID:J = 0x3912d4670b1661c7L


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException$Feature;

    const-string v1, "encryption"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException$Feature;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException$Feature;->ENCRYPTION:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException$Feature;

    .line 51
    new-instance v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException$Feature;

    const-string v1, "compression method"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException$Feature;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException$Feature;->METHOD:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException$Feature;

    .line 55
    new-instance v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException$Feature;

    const-string v1, "data descriptor"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException$Feature;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException$Feature;->DATA_DESCRIPTOR:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException$Feature;

    .line 60
    new-instance v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException$Feature;

    const-string v1, "splitting"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException$Feature;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException$Feature;->SPLITTING:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException$Feature;

    .line 67
    new-instance v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException$Feature;

    const-string v1, "unknown compressed size"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException$Feature;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException$Feature;->UNKNOWN_COMPRESSED_SIZE:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException$Feature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException$Feature;->name:Ljava/lang/String;

    .line 73
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnsupportedZipFeatureException$Feature;->name:Ljava/lang/String;

    return-object v0
.end method
