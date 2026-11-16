.class final Lapp/velora/reader/feature/audio/M4bChapterParser$ChannelReader;
.super Ljava/lang/Object;
.source "M4bChapterParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/velora/reader/feature/audio/M4bChapterParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ChannelReader"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nM4bChapterParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 M4bChapterParser.kt\napp/velora/reader/feature/audio/M4bChapterParser$ChannelReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,254:1\n1#2:255\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000cJ\u0015\u0010\r\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000eJ\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000eJ\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\nJ\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\nJ\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\nH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lapp/velora/reader/feature/audio/M4bChapterParser$ChannelReader;",
        "",
        "channel",
        "Ljava/nio/channels/FileChannel;",
        "baseOffset",
        "",
        "length",
        "<init>",
        "(Ljava/nio/channels/FileChannel;JJ)V",
        "readUByte",
        "",
        "offset",
        "(J)Ljava/lang/Integer;",
        "readUInt32",
        "(J)Ljava/lang/Long;",
        "readLong",
        "readAscii",
        "",
        "byteCount",
        "readUtf8",
        "readBytes",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final baseOffset:J

.field private final channel:Ljava/nio/channels/FileChannel;

.field private final length:J


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;JJ)V
    .locals 1
    .param p1, "channel"    # Ljava/nio/channels/FileChannel;
    .param p2, "baseOffset"    # J
    .param p4, "length"    # J

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    iput-object p1, p0, Lapp/velora/reader/feature/audio/M4bChapterParser$ChannelReader;->channel:Ljava/nio/channels/FileChannel;

    .line 218
    iput-wide p2, p0, Lapp/velora/reader/feature/audio/M4bChapterParser$ChannelReader;->baseOffset:J

    .line 219
    iput-wide p4, p0, Lapp/velora/reader/feature/audio/M4bChapterParser$ChannelReader;->length:J

    .line 216
    return-void
.end method

.method private final readBytes(JI)[B
    .locals 7
    .param p1, "offset"    # J
    .param p3, "byteCount"    # I

    .line 238
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    if-ltz p3, :cond_3

    int-to-long v2, p3

    add-long/2addr v2, p1

    iget-wide v4, p0, Lapp/velora/reader/feature/audio/M4bChapterParser$ChannelReader;->length:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    goto :goto_1

    .line 239
    :cond_0
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 240
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    iget-wide v2, p0, Lapp/velora/reader/feature/audio/M4bChapterParser$ChannelReader;->baseOffset:J

    add-long/2addr v2, p1

    .line 241
    .local v2, "absolute":J
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 242
    iget-object v4, p0, Lapp/velora/reader/feature/audio/M4bChapterParser$ChannelReader;->channel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v4, v0, v2, v3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result v4

    .line 243
    .local v4, "read":I
    if-gtz v4, :cond_1

    return-object v1

    .line 244
    :cond_1
    int-to-long v5, v4

    add-long/2addr v2, v5

    .end local v4    # "read":I
    goto :goto_0

    .line 246
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    return-object v1

    .line 238
    .end local v0    # "buffer":Ljava/nio/ByteBuffer;
    .end local v2    # "absolute":J
    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final readAscii(JI)Ljava/lang/String;
    .locals 3
    .param p1, "offset"    # J
    .param p3, "byteCount"    # I

    .line 230
    nop

    .line 229
    invoke-direct {p0, p1, p2, p3}, Lapp/velora/reader/feature/audio/M4bChapterParser$ChannelReader;->readBytes(JI)[B

    move-result-object v0

    .line 230
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/String;

    .line 229
    nop

    .line 230
    sget-object v2, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final readLong(J)Ljava/lang/Long;
    .locals 4
    .param p1, "offset"    # J

    .line 227
    nop

    .line 226
    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, v0}, Lapp/velora/reader/feature/audio/M4bChapterParser$ChannelReader;->readBytes(JI)[B

    move-result-object v0

    .line 227
    if-eqz v0, :cond_0

    .line 226
    nop

    .line 227
    nop

    .line 255
    .local v0, "it\\1":[B
    const/4 v1, 0x0

    .line 227
    .local v1, "$i$a$-let-M4bChapterParser$ChannelReader$readLong$1\\1\\227\\0":I
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    .end local v0    # "it\\1":[B
    .end local v1    # "$i$a$-let-M4bChapterParser$ChannelReader$readLong$1\\1\\227\\0":I
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final readUByte(J)Ljava/lang/Integer;
    .locals 1
    .param p1, "offset"    # J

    .line 221
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lapp/velora/reader/feature/audio/M4bChapterParser$ChannelReader;->readBytes(JI)[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->firstOrNull([B)Ljava/lang/Byte;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final readUInt32(J)Ljava/lang/Long;
    .locals 6
    .param p1, "offset"    # J

    .line 224
    nop

    .line 223
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lapp/velora/reader/feature/audio/M4bChapterParser$ChannelReader;->readBytes(JI)[B

    move-result-object v0

    .line 224
    if-eqz v0, :cond_0

    .line 223
    nop

    .line 224
    nop

    .line 255
    .local v0, "it\\1":[B
    const/4 v1, 0x0

    .line 224
    .local v1, "$i$a$-let-M4bChapterParser$ChannelReader$readUInt32$1\\1\\224\\0":I
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long v0, v2, v4

    .end local v0    # "it\\1":[B
    .end local v1    # "$i$a$-let-M4bChapterParser$ChannelReader$readUInt32$1\\1\\224\\0":I
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final readUtf8(JI)Ljava/lang/String;
    .locals 3
    .param p1, "offset"    # J
    .param p3, "byteCount"    # I

    .line 233
    const/4 v0, 0x0

    if-ltz p3, :cond_0

    const/16 v1, 0x4001

    if-ge p3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 234
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lapp/velora/reader/feature/audio/M4bChapterParser$ChannelReader;->readBytes(JI)[B

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_2
    return-object v1
.end method
