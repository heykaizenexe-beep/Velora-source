.class public Lorg/readium/r2/shared/util/zip/compress/utils/MultiReadOnlySeekableByteChannel;
.super Ljava/lang/Object;
.source "MultiReadOnlySeekableByteChannel.java"

# interfaces
.implements Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;


# static fields
.field private static final EMPTY_PATH_ARRAY:[Ljava/nio/file/Path;


# instance fields
.field private final channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;",
            ">;"
        }
    .end annotation
.end field

.field private currentChannelIdx:I

.field private globalPosition:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/Path;

    sput-object v0, Lorg/readium/r2/shared/util/zip/compress/utils/MultiReadOnlySeekableByteChannel;->EMPTY_PATH_ARRAY:[Ljava/nio/file/Path;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;",
            ">;)V"
        }
    .end annotation

    .line 74
    .local p1, "channels":Ljava/util/List;, "Ljava/util/List<Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    const-string v1, "channels must not be null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/utils/MultiReadOnlySeekableByteChannel;->channels:Ljava/util/List;

    .line 77
    return-void
.end method

.method public static varargs forSeekableByteChannels([Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;)Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;
    .locals 2
    .param p0, "channels"    # [Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    .line 56
    const-string v0, "channels must not be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 57
    const/4 v0, 0x0

    aget-object v0, p0, v0

    return-object v0

    .line 59
    :cond_0
    new-instance v0, Lorg/readium/r2/shared/util/zip/compress/utils/MultiReadOnlySeekableByteChannel;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/util/zip/compress/utils/MultiReadOnlySeekableByteChannel;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    const/4 v0, 0x0

    .line 82
    .local v0, "first":Ljava/io/IOException;
    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/utils/MultiReadOnlySeekableByteChannel;->channels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    .line 84
    .local v2, "ch":Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;
    :try_start_0
    invoke-interface {v2}, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_1

    .line 85
    :catch_0
    move-exception v3

    .line 86
    .local v3, "ex":Ljava/io/IOException;
    if-nez v0, :cond_0

    .line 87
    move-object v0, v3

    .line 90
    .end local v2    # "ch":Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;
    .end local v3    # "ex":Ljava/io/IOException;
    :cond_0
    :goto_1
    goto :goto_0

    .line 91
    :cond_1
    if-nez v0, :cond_2

    .line 94
    return-void

    .line 92
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "failed to close wrapped channel"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isOpen()Z
    .locals 3

    .line 98
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/utils/MultiReadOnlySeekableByteChannel;->channels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    .line 99
    .local v1, "channel":Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;
    invoke-interface {v1}, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;->isOpen()Z

    move-result v2

    if-nez v2, :cond_0

    .line 100
    const/4 v0, 0x0

    return v0

    .line 102
    .end local v1    # "channel":Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;
    :cond_0
    goto :goto_0

    .line 104
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public position()J
    .locals 2

    .line 116
    iget-wide v0, p0, Lorg/readium/r2/shared/util/zip/compress/utils/MultiReadOnlySeekableByteChannel;->globalPosition:J

    return-wide v0
.end method

.method public declared-synchronized position(J)Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;
    .locals 8
    .param p1, "newPosition"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 121
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    .line 124
    :try_start_0
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/utils/MultiReadOnlySeekableByteChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 128
    iput-wide p1, p0, Lorg/readium/r2/shared/util/zip/compress/utils/MultiReadOnlySeekableByteChannel;->globalPosition:J

    .line 130
    move-wide v0, p1

    .line 132
    .local v0, "pos":J
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lorg/readium/r2/shared/util/zip/compress/utils/MultiReadOnlySeekableByteChannel;->channels:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 133
    iget-object v3, p0, Lorg/readium/r2/shared/util/zip/compress/utils/MultiReadOnlySeekableByteChannel;->channels:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    .line 134
    .local v3, "currentChannel":Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;
    invoke-interface {v3}, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;->size()J

    move-result-wide v4

    .line 137
    .local v4, "size":J
    const-wide/16 v6, -0x1

    cmp-long v6, v0, v6

    if-nez v6, :cond_0

    .line 140
    const-wide/16 v6, 0x0

    .local v6, "newChannelPos":J
    goto :goto_1

    .line 141
    .end local v6    # "newChannelPos":J
    :cond_0
    cmp-long v6, v0, v4

    if-gtz v6, :cond_1

    .line 143
    iput v2, p0, Lorg/readium/r2/shared/util/zip/compress/utils/MultiReadOnlySeekableByteChannel;->currentChannelIdx:I

    .line 144
    move-wide v6, v0

    .line 145
    .local v6, "tmp":J
    const-wide/16 v0, -0x1

    .line 146
    nop

    .line 147
    .local v6, "newChannelPos":J
    goto :goto_1

    .line 151
    .end local v6    # "newChannelPos":J
    .end local p0    # "this":Lorg/readium/r2/shared/util/zip/compress/utils/MultiReadOnlySeekableByteChannel;
    :cond_1
    sub-long/2addr v0, v4

    .line 152
    move-wide v6, v4

    .line 155
    .restart local v6    # "newChannelPos":J
    :goto_1
    invoke-interface {v3, v6, v7}, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;->position(J)Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    nop

    .end local v3    # "currentChannel":Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;
    .end local v4    # "size":J
    .end local v6    # "newChannelPos":J
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 157
    .end local v2    # "i":I
    :cond_2
    monitor-exit p0

    return-object p0

    .line 125
    .end local v0    # "pos":J
    :cond_3
    :try_start_1
    new-instance v0, Lorg/readium/r2/shared/util/zip/jvm/ClosedChannelException;

    invoke-direct {v0}, Lorg/readium/r2/shared/util/zip/jvm/ClosedChannelException;-><init>()V

    throw v0

    .line 120
    .end local p1    # "newPosition":J
    :catchall_0
    move-exception p1

    goto :goto_2

    .line 122
    .restart local p1    # "newPosition":J
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    .end local p1    # "newPosition":J
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized position(JJ)Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;
    .locals 5
    .param p1, "channelNumber"    # J
    .param p3, "relativeOffset"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 169
    :try_start_0
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/utils/MultiReadOnlySeekableByteChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    move-wide v0, p3

    .line 173
    .local v0, "globalPosition":J
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    int-to-long v3, v2

    cmp-long v3, v3, p1

    if-gez v3, :cond_0

    .line 174
    iget-object v3, p0, Lorg/readium/r2/shared/util/zip/compress/utils/MultiReadOnlySeekableByteChannel;->channels:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    invoke-interface {v3}, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;->size()J

    move-result-wide v3

    add-long/2addr v0, v3

    .line 173
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 177
    .end local v2    # "i":I
    .end local p0    # "this":Lorg/readium/r2/shared/util/zip/compress/utils/MultiReadOnlySeekableByteChannel;
    :cond_0
    invoke-virtual {p0, v0, v1}, Lorg/readium/r2/shared/util/zip/compress/utils/MultiReadOnlySeekableByteChannel;->position(J)Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    .line 170
    .end local v0    # "globalPosition":J
    :cond_1
    :try_start_1
    new-instance v0, Lorg/readium/r2/shared/util/zip/jvm/ClosedChannelException;

    invoke-direct {v0}, Lorg/readium/r2/shared/util/zip/jvm/ClosedChannelException;-><init>()V

    throw v0

    .line 168
    .end local p1    # "channelNumber":J
    .end local p3    # "relativeOffset":J
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized read(Ljava/nio/ByteBuffer;)I
    .locals 8
    .param p1, "dst"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 182
    :try_start_0
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/utils/MultiReadOnlySeekableByteChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 185
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 186
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 189
    :cond_0
    const/4 v0, 0x0

    .line 190
    .local v0, "totalBytesRead":I
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    iget v1, p0, Lorg/readium/r2/shared/util/zip/compress/utils/MultiReadOnlySeekableByteChannel;->currentChannelIdx:I

    iget-object v3, p0, Lorg/readium/r2/shared/util/zip/compress/utils/MultiReadOnlySeekableByteChannel;->channels:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 191
    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/compress/utils/MultiReadOnlySeekableByteChannel;->channels:Ljava/util/List;

    iget v3, p0, Lorg/readium/r2/shared/util/zip/compress/utils/MultiReadOnlySeekableByteChannel;->currentChannelIdx:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    .line 192
    .local v1, "currentChannel":Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;
    invoke-interface {v1, p1}, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 193
    .local v3, "newBytesRead":I
    if-ne v3, v2, :cond_1

    .line 195
    iget v2, p0, Lorg/readium/r2/shared/util/zip/compress/utils/MultiReadOnlySeekableByteChannel;->currentChannelIdx:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/readium/r2/shared/util/zip/compress/utils/MultiReadOnlySeekableByteChannel;->currentChannelIdx:I

    .line 196
    goto :goto_0

    .line 198
    .end local p0    # "this":Lorg/readium/r2/shared/util/zip/compress/utils/MultiReadOnlySeekableByteChannel;
    :cond_1
    invoke-interface {v1}, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;->position()J

    move-result-wide v4

    invoke-interface {v1}, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;->size()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    .line 200
    iget v2, p0, Lorg/readium/r2/shared/util/zip/compress/utils/MultiReadOnlySeekableByteChannel;->currentChannelIdx:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/readium/r2/shared/util/zip/compress/utils/MultiReadOnlySeekableByteChannel;->currentChannelIdx:I

    .line 202
    :cond_2
    add-int/2addr v0, v3

    .line 203
    .end local v1    # "currentChannel":Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;
    .end local v3    # "newBytesRead":I
    goto :goto_0

    .line 204
    :cond_3
    if-lez v0, :cond_4

    .line 205
    iget-wide v1, p0, Lorg/readium/r2/shared/util/zip/compress/utils/MultiReadOnlySeekableByteChannel;->globalPosition:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/readium/r2/shared/util/zip/compress/utils/MultiReadOnlySeekableByteChannel;->globalPosition:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    monitor-exit p0

    return v0

    .line 208
    :cond_4
    monitor-exit p0

    return v2

    .line 183
    .end local v0    # "totalBytesRead":I
    :cond_5
    :try_start_2
    new-instance v0, Lorg/readium/r2/shared/util/zip/jvm/ClosedChannelException;

    invoke-direct {v0}, Lorg/readium/r2/shared/util/zip/jvm/ClosedChannelException;-><init>()V

    throw v0

    .line 181
    .end local p1    # "dst":Ljava/nio/ByteBuffer;
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public size()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/zip/compress/utils/MultiReadOnlySeekableByteChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    const-wide/16 v0, 0x0

    .line 217
    .local v0, "acc":J
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/compress/utils/MultiReadOnlySeekableByteChannel;->channels:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    .line 218
    .local v3, "ch":Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;
    invoke-interface {v3}, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;->size()J

    move-result-wide v4

    add-long/2addr v0, v4

    .line 219
    .end local v3    # "ch":Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;
    goto :goto_0

    .line 220
    :cond_0
    return-wide v0

    .line 214
    .end local v0    # "acc":J
    :cond_1
    new-instance v0, Lorg/readium/r2/shared/util/zip/jvm/ClosedChannelException;

    invoke-direct {v0}, Lorg/readium/r2/shared/util/zip/jvm/ClosedChannelException;-><init>()V

    throw v0
.end method

.method public truncate(J)Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;
    .locals 1
    .param p1, "size"    # J

    .line 228
    new-instance v0, Lorg/readium/r2/shared/util/zip/jvm/NonWritableChannelException;

    invoke-direct {v0}, Lorg/readium/r2/shared/util/zip/jvm/NonWritableChannelException;-><init>()V

    throw v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .param p1, "src"    # Ljava/nio/ByteBuffer;

    .line 236
    new-instance v0, Lorg/readium/r2/shared/util/zip/jvm/NonWritableChannelException;

    invoke-direct {v0}, Lorg/readium/r2/shared/util/zip/jvm/NonWritableChannelException;-><init>()V

    throw v0
.end method
