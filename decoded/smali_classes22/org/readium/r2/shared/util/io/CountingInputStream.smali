.class public final Lorg/readium/r2/shared/util/io/CountingInputStream;
.super Ljava/io/FilterInputStream;
.source "CountingInputStream.kt"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCountingInputStream.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CountingInputStream.kt\norg/readium/r2/shared/util/io/CountingInputStream\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,99:1\n1#2:100\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\"\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eH\u0016J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000eH\u0016J\u0008\u0010\u0017\u001a\u00020\u0015H\u0016J\u000e\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001aR\u001e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/io/CountingInputStream;",
        "Ljava/io/FilterInputStream;",
        "inputStream",
        "Ljava/io/InputStream;",
        "initialCount",
        "",
        "<init>",
        "(Ljava/io/InputStream;J)V",
        "value",
        "count",
        "getCount",
        "()J",
        "mark",
        "read",
        "",
        "b",
        "",
        "off",
        "len",
        "skip",
        "n",
        "",
        "readlimit",
        "reset",
        "readRange",
        "range",
        "Lkotlin/ranges/LongRange;",
        "readium-shared"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private count:J

.field private mark:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 2
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "initialCount"    # J

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    nop

    .line 24
    nop

    .line 20
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 26
    iput-wide p2, p0, Lorg/readium/r2/shared/util/io/CountingInputStream;->count:J

    .line 29
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/readium/r2/shared/util/io/CountingInputStream;->mark:J

    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/InputStream;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 21
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 23
    const-wide/16 p2, 0x0

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/readium/r2/shared/util/io/CountingInputStream;-><init>(Ljava/io/InputStream;J)V

    .line 24
    return-void
.end method


# virtual methods
.method public final getCount()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lorg/readium/r2/shared/util/io/CountingInputStream;->count:J

    return-wide v0
.end method

.method public mark(I)V
    .locals 2
    .param p1, "readlimit"    # I

    .line 52
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    .line 53
    iget-wide v0, p0, Lorg/readium/r2/shared/util/io/CountingInputStream;->count:J

    iput-wide v0, p0, Lorg/readium/r2/shared/util/io/CountingInputStream;->mark:J

    .line 54
    return-void
.end method

.method public read()I
    .locals 7

    .line 32
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    .line 33
    move v1, v0

    .local v1, "it":I
    const/4 v2, 0x0

    .line 34
    .local v2, "$i$a$-also-CountingInputStream$read$1":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 35
    iget-wide v3, p0, Lorg/readium/r2/shared/util/io/CountingInputStream;->count:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lorg/readium/r2/shared/util/io/CountingInputStream;->count:J

    .line 37
    :cond_0
    nop

    .line 33
    .end local v1    # "it":I
    .end local v2    # "$i$a$-also-CountingInputStream$read$1":I
    nop

    .line 37
    return v0
.end method

.method public read([BII)I
    .locals 7
    .param p1, "b"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I

    .line 40
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v0

    .line 41
    move v1, v0

    .local v1, "readLen":I
    const/4 v2, 0x0

    .line 42
    .local v2, "$i$a$-also-CountingInputStream$read$2":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 43
    iget-wide v3, p0, Lorg/readium/r2/shared/util/io/CountingInputStream;->count:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lorg/readium/r2/shared/util/io/CountingInputStream;->count:J

    .line 45
    :cond_0
    nop

    .line 41
    .end local v1    # "readLen":I
    .end local v2    # "$i$a$-also-CountingInputStream$read$2":I
    nop

    .line 45
    return v0
.end method

.method public final readRange(Lkotlin/ranges/LongRange;)[B
    .locals 9
    .param p1, "range"    # Lkotlin/ranges/LongRange;

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    nop

    .line 71
    invoke-static {p1}, Lorg/readium/r2/shared/extensions/LongRangeKt;->coerceFirstNonNegative(Lkotlin/ranges/LongRange;)Lkotlin/ranges/LongRange;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lorg/readium/r2/shared/extensions/LongRangeKt;->requireLengthFitInt(Lkotlin/ranges/LongRange;)Lkotlin/ranges/LongRange;

    move-result-object v0

    .line 70
    nop

    .line 74
    .local v0, "range":Lkotlin/ranges/LongRange;
    invoke-virtual {v0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v1

    iget-wide v3, p0, Lorg/readium/r2/shared/util/io/CountingInputStream;->count:J

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_5

    .line 76
    invoke-virtual {v0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    new-array v1, v2, [B

    return-object v1

    .line 80
    :cond_1
    invoke-virtual {v0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v3

    iget-wide v5, p0, Lorg/readium/r2/shared/util/io/CountingInputStream;->count:J

    sub-long/2addr v3, v5

    .line 81
    .local v3, "toSkip":J
    const-wide/16 v5, 0x0

    .line 83
    .local v5, "skipped":J
    :cond_2
    cmp-long v1, v5, v3

    if-eqz v1, :cond_4

    .line 84
    sub-long v7, v3, v5

    invoke-virtual {p0, v7, v8}, Lorg/readium/r2/shared/util/io/CountingInputStream;->skip(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    .line 85
    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-nez v1, :cond_2

    .line 86
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/io/CountingInputStream;->read()I

    move-result v1

    const/4 v7, -0x1

    if-ne v1, v7, :cond_3

    .line 88
    new-array v1, v2, [B

    return-object v1

    .line 90
    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Could not skip InputStream to read ranges."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 95
    :cond_4
    invoke-virtual {v0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v1

    invoke-virtual {v0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v7

    sub-long/2addr v1, v7

    const-wide/16 v7, 0x1

    add-long/2addr v1, v7

    .line 96
    .local v1, "length":J
    move-object v7, p0

    check-cast v7, Ljava/io/InputStream;

    invoke-static {v7, v1, v2}, Lorg/readium/r2/shared/extensions/InputStreamKt;->read(Ljava/io/InputStream;J)[B

    move-result-object v7

    return-object v7

    .line 74
    .end local v1    # "length":J
    .end local v3    # "toSkip":J
    .end local v5    # "skipped":J
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public reset()V
    .locals 4

    .line 57
    iget-object v0, p0, Lorg/readium/r2/shared/util/io/CountingInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iget-wide v0, p0, Lorg/readium/r2/shared/util/io/CountingInputStream;->mark:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 64
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    .line 65
    iget-wide v0, p0, Lorg/readium/r2/shared/util/io/CountingInputStream;->mark:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/readium/r2/shared/util/io/CountingInputStream;->count:J

    .line 66
    return-void

    .line 61
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skip(J)J
    .locals 7
    .param p1, "n"    # J

    .line 48
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide v0

    .line 49
    move-wide v2, v0

    .line 100
    .local v2, "it":J
    const/4 v4, 0x0

    .line 49
    .local v4, "$i$a$-also-CountingInputStream$skip$1":I
    iget-wide v5, p0, Lorg/readium/r2/shared/util/io/CountingInputStream;->count:J

    add-long/2addr v5, v2

    iput-wide v5, p0, Lorg/readium/r2/shared/util/io/CountingInputStream;->count:J

    .end local v2    # "it":J
    .end local v4    # "$i$a$-also-CountingInputStream$skip$1":I
    return-wide v0
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
