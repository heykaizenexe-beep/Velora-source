.class final Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$NameAndComment;
.super Ljava/lang/Object;
.source "ZipFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NameAndComment"
.end annotation


# instance fields
.field private final comment:[B

.field private final name:[B


# direct methods
.method static bridge synthetic -$$Nest$fgetcomment(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$NameAndComment;)[B
    .locals 0

    iget-object p0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$NameAndComment;->comment:[B

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetname(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$NameAndComment;)[B
    .locals 0

    iget-object p0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$NameAndComment;->name:[B

    return-object p0
.end method

.method private constructor <init>([B[B)V
    .locals 0
    .param p1, "name"    # [B
    .param p2, "comment"    # [B

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$NameAndComment;->name:[B

    .line 121
    iput-object p2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$NameAndComment;->comment:[B

    .line 122
    return-void
.end method

.method synthetic constructor <init>([B[BLorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$NameAndComment;-><init>([B[B)V

    return-void
.end method
