.class public Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;
.super Lorg/readium/r2/shared/util/zip/compress/utils/MultiReadOnlySeekableByteChannel;
.source "ZipSplitReadOnlySeekableByteChannel.java"


# static fields
.field private static final EMPTY_PATH_ARRAY:[Ljava/nio/file/Path;

.field private static final ZIP_SPLIT_SIGNATURE_LENGTH:I = 0x4


# instance fields
.field private final zipSplitSignatureByteBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/Path;

    sput-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;->EMPTY_PATH_ARRAY:[Ljava/nio/file/Path;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    .local p1, "channels":Ljava/util/List;, "Ljava/util/List<Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;>;"
    invoke-direct {p0, p1}, Lorg/readium/r2/shared/util/zip/compress/utils/MultiReadOnlySeekableByteChannel;-><init>(Ljava/util/List;)V

    .line 92
    nop

    .line 93
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;->zipSplitSignatureByteBuffer:Ljava/nio/ByteBuffer;

    .line 112
    invoke-direct {p0, p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;->assertSplitSignature(Ljava/util/List;)V

    .line 113
    return-void
.end method

.method private assertSplitSignature(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    .local p1, "channels":Ljava/util/List;, "Ljava/util/List<Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;>;"
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    .line 137
    .local v0, "channel":Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;
    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;->position(J)Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    .line 139
    iget-object v3, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;->zipSplitSignatureByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 140
    iget-object v3, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;->zipSplitSignatureByteBuffer:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v3}, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 141
    new-instance v3, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;

    iget-object v4, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;->zipSplitSignatureByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;-><init>([B)V

    .line 142
    .local v3, "signature":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;
    sget-object v4, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->DD_SIG:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;

    invoke-virtual {v3, v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipLong;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 147
    invoke-interface {v0, v1, v2}, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;->position(J)Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    .line 148
    return-void

    .line 143
    :cond_0
    invoke-interface {v0, v1, v2}, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;->position(J)Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    .line 144
    new-instance v1, Ljava/io/IOException;

    const-string v2, "The first zip split segment does not begin with split zip file signature"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static forOrderedSeekableByteChannels(Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;Ljava/lang/Iterable;)Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;
    .locals 3
    .param p0, "lastSegmentChannel"    # Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;",
            "Ljava/lang/Iterable<",
            "Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;",
            ">;)",
            "Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    .local p1, "channels":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;>;"
    const-string v0, "channels"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    const-string v0, "lastSegmentChannel"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .local v0, "channelsList":Ljava/util/List;, "Ljava/util/List<Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;>;"
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    .line 85
    .local v2, "channel":Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .end local v2    # "channel":Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;
    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    const/4 v1, 0x0

    new-array v1, v1, [Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    invoke-static {v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;->forOrderedSeekableByteChannels([Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;)Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    move-result-object v1

    return-object v1
.end method

.method public static varargs forOrderedSeekableByteChannels([Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;)Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;
    .locals 2
    .param p0, "channels"    # [Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    const-string v0, "channels must not be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 62
    const/4 v0, 0x0

    aget-object v0, p0, v0

    return-object v0

    .line 64
    :cond_0
    new-instance v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;-><init>(Ljava/util/List;)V

    return-object v0
.end method
