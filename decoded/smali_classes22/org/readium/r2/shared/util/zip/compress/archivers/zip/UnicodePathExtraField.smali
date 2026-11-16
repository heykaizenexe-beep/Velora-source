.class public Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnicodePathExtraField;
.super Lorg/readium/r2/shared/util/zip/compress/archivers/zip/AbstractUnicodeExtraField;
.source "UnicodePathExtraField.java"


# static fields
.field public static final UPATH_ID:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;

    const/16 v1, 0x7075

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;-><init>(I)V

    sput-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnicodePathExtraField;->UPATH_ID:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/AbstractUnicodeExtraField;-><init>()V

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "bytes"    # [B

    .line 53
    invoke-direct {p0, p1, p2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/AbstractUnicodeExtraField;-><init>(Ljava/lang/String;[B)V

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 0
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "bytes"    # [B
    .param p3, "off"    # I
    .param p4, "len"    # I

    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/AbstractUnicodeExtraField;-><init>(Ljava/lang/String;[BII)V

    .line 68
    return-void
.end method


# virtual methods
.method public getHeaderId()Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;
    .locals 1

    .line 72
    sget-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnicodePathExtraField;->UPATH_ID:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;

    return-object v0
.end method
