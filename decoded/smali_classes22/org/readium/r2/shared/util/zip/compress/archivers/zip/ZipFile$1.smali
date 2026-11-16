.class Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$1;
.super Lorg/readium/r2/shared/util/zip/compress/archivers/zip/InflaterInputStreamWithStatistics;
.source "ZipFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->getInputStream(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;

.field final synthetic val$inflater:Ljava/util/zip/Inflater;


# direct methods
.method constructor <init>(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;Ljava/io/InputStream;Ljava/util/zip/Inflater;Ljava/util/zip/Inflater;)V
    .locals 0
    .param p1, "this$0"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;
    .param p2, "in"    # Ljava/io/InputStream;
    .param p3, "inf"    # Ljava/util/zip/Inflater;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 783
    iput-object p1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$1;->this$0:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;

    iput-object p4, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$1;->val$inflater:Ljava/util/zip/Inflater;

    invoke-direct {p0, p2, p3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/InflaterInputStreamWithStatistics;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 787
    :try_start_0
    invoke-super {p0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/InflaterInputStreamWithStatistics;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 789
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$1;->val$inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 790
    nop

    .line 791
    return-void

    .line 789
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile$1;->val$inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V

    .line 790
    throw v0
.end method
