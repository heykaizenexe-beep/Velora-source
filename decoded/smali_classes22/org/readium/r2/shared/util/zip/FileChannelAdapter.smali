.class public Lorg/readium/r2/shared/util/zip/FileChannelAdapter;
.super Ljava/lang/Object;
.source "FileChannelAdapter.java"

# interfaces
.implements Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;


# instance fields
.field private final channel:Ljava/nio/channels/FileChannel;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .param p1, "file"    # Ljava/io/File;
    .param p2, "mode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/FileChannelAdapter;->channel:Ljava/nio/channels/FileChannel;

    .line 24
    return-void
.end method

.method private constructor <init>(Ljava/nio/channels/FileChannel;)V
    .locals 0
    .param p1, "channel"    # Ljava/nio/channels/FileChannel;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/readium/r2/shared/util/zip/FileChannelAdapter;->channel:Ljava/nio/channels/FileChannel;

    .line 28
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/FileChannelAdapter;->channel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 68
    return-void
.end method

.method public isOpen()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/FileChannelAdapter;->channel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    return v0
.end method

.method public position()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/FileChannelAdapter;->channel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    return-wide v0
.end method

.method public position(J)Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;
    .locals 2
    .param p1, "newPosition"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    new-instance v0, Lorg/readium/r2/shared/util/zip/FileChannelAdapter;

    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/FileChannelAdapter;->channel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/util/zip/FileChannelAdapter;-><init>(Ljava/nio/channels/FileChannel;)V

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 1
    .param p1, "dst"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/FileChannelAdapter;->channel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method

.method public size()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/FileChannelAdapter;->channel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public truncate(J)Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;
    .locals 2
    .param p1, "size"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    new-instance v0, Lorg/readium/r2/shared/util/zip/FileChannelAdapter;

    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/FileChannelAdapter;->channel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, p1, p2}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/util/zip/FileChannelAdapter;-><init>(Ljava/nio/channels/FileChannel;)V

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .param p1, "src"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/FileChannelAdapter;->channel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method
