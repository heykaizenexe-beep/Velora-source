.class public final Lorg/readium/r2/shared/util/data/ReadableBuffer;
.super Ljava/lang/Object;
.source "Buffering.kt"

# interfaces
.implements Lorg/readium/r2/shared/util/data/Readable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuffering.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffering.kt\norg/readium/r2/shared/util/data/ReadableBuffer\n+ 2 Try.kt\norg/readium/r2/shared/util/Try\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,159:1\n51#2,4:160\n51#2,4:164\n1#3:168\n*S KotlinDebug\n*F\n+ 1 Buffering.kt\norg/readium/r2/shared/util/data/ReadableBuffer\n*L\n107#1:160,4\n119#1:164,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000f0\u000eH\u0082@\u00a2\u0006\u0002\u0010\u0011J$\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000cH\u0096@\u00a2\u0006\u0002\u0010\u0014J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000cH\u0002J \u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0004H\u0002J\u0014\u0010\u001b\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0004H\u0002J\t\u0010\u001d\u001a\u00020\u0016H\u0096\u0001J\u001a\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000f0\u000eH\u0096A\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/data/ReadableBuffer;",
        "Lorg/readium/r2/shared/util/data/Readable;",
        "source",
        "contentLength",
        "",
        "bufferSize",
        "",
        "<init>",
        "(Lorg/readium/r2/shared/util/data/Readable;Ljava/lang/Long;I)V",
        "buffer",
        "Lkotlin/Pair;",
        "",
        "Lkotlin/ranges/LongRange;",
        "_cachedLength",
        "Lorg/readium/r2/shared/util/Try;",
        "Lorg/readium/r2/shared/util/data/ReadError;",
        "cachedLength",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "read",
        "range",
        "(Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveBuffer",
        "",
        "data",
        "extractRange",
        "requestedRange",
        "start",
        "ceilMultipleOf",
        "divisor",
        "close",
        "length",
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
.field private _cachedLength:Lorg/readium/r2/shared/util/Try;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/readium/r2/shared/util/Try<",
            "Ljava/lang/Long;",
            "+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;"
        }
    .end annotation
.end field

.field private buffer:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "[B",
            "Lkotlin/ranges/LongRange;",
            ">;"
        }
    .end annotation
.end field

.field private final bufferSize:I

.field private final source:Lorg/readium/r2/shared/util/data/Readable;


# direct methods
.method public constructor <init>(Lorg/readium/r2/shared/util/data/Readable;Ljava/lang/Long;I)V
    .locals 1
    .param p1, "source"    # Lorg/readium/r2/shared/util/data/Readable;
    .param p2, "contentLength"    # Ljava/lang/Long;
    .param p3, "bufferSize"    # I

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lorg/readium/r2/shared/util/data/ReadableBuffer;->source:Lorg/readium/r2/shared/util/data/Readable;

    .line 50
    iput p3, p0, Lorg/readium/r2/shared/util/data/ReadableBuffer;->bufferSize:I

    .line 67
    nop

    .line 68
    if-eqz p2, :cond_0

    .line 69
    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v0, p2}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    iput-object v0, p0, Lorg/readium/r2/shared/util/data/ReadableBuffer;->_cachedLength:Lorg/readium/r2/shared/util/Try;

    .line 71
    :cond_0
    nop

    .line 47
    return-void
.end method

.method public synthetic constructor <init>(Lorg/readium/r2/shared/util/data/Readable;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 47
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 49
    const/4 p2, 0x0

    .line 47
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 50
    const/16 p3, 0x2000

    .line 47
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/readium/r2/shared/util/data/ReadableBuffer;-><init>(Lorg/readium/r2/shared/util/data/Readable;Ljava/lang/Long;I)V

    .line 51
    return-void
.end method

.method public static final synthetic access$cachedLength(Lorg/readium/r2/shared/util/data/ReadableBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/data/ReadableBuffer;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 47
    invoke-direct {p0, p1}, Lorg/readium/r2/shared/util/data/ReadableBuffer;->cachedLength(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final cachedLength(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "Ljava/lang/Long;",
            "+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lorg/readium/r2/shared/util/data/ReadableBuffer$cachedLength$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/readium/r2/shared/util/data/ReadableBuffer$cachedLength$1;

    iget v1, v0, Lorg/readium/r2/shared/util/data/ReadableBuffer$cachedLength$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/util/data/ReadableBuffer$cachedLength$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/util/data/ReadableBuffer$cachedLength$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/util/data/ReadableBuffer$cachedLength$1;

    invoke-direct {v0, p0, p1}, Lorg/readium/r2/shared/util/data/ReadableBuffer$cachedLength$1;-><init>(Lorg/readium/r2/shared/util/data/ReadableBuffer;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/util/data/ReadableBuffer$cachedLength$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 60
    iget v3, v0, Lorg/readium/r2/shared/util/data/ReadableBuffer$cachedLength$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lorg/readium/r2/shared/util/data/ReadableBuffer$cachedLength$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lorg/readium/r2/shared/util/data/ReadableBuffer;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object v3, p0, Lorg/readium/r2/shared/util/data/ReadableBuffer;->_cachedLength:Lorg/readium/r2/shared/util/Try;

    if-nez v3, :cond_2

    .line 62
    iget-object v3, p0, Lorg/readium/r2/shared/util/data/ReadableBuffer;->source:Lorg/readium/r2/shared/util/data/Readable;

    iput-object p0, v0, Lorg/readium/r2/shared/util/data/ReadableBuffer$cachedLength$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lorg/readium/r2/shared/util/data/ReadableBuffer$cachedLength$1;->label:I

    invoke-interface {v3, v0}, Lorg/readium/r2/shared/util/data/Readable;->length(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 60
    return-object v2

    .line 62
    :cond_1
    move-object v2, p0

    .line 60
    :goto_1
    check-cast v3, Lorg/readium/r2/shared/util/Try;

    iput-object v3, v2, Lorg/readium/r2/shared/util/data/ReadableBuffer;->_cachedLength:Lorg/readium/r2/shared/util/Try;

    .line 64
    :cond_2
    iget-object v2, p0, Lorg/readium/r2/shared/util/data/ReadableBuffer;->_cachedLength:Lorg/readium/r2/shared/util/Try;

    if-nez v2, :cond_3

    const-string v2, "_cachedLength"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final ceilMultipleOf(JJ)J
    .locals 6
    .param p1, "$this$ceilMultipleOf"    # J
    .param p3, "divisor"    # J

    .line 157
    div-long v0, p1, p3

    rem-long v2, p1, p3

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    int-to-long v2, v2

    add-long/2addr v0, v2

    mul-long/2addr v0, p3

    return-wide v0
.end method

.method private final extractRange(Lkotlin/ranges/LongRange;[BJ)[B
    .locals 9
    .param p1, "requestedRange"    # Lkotlin/ranges/LongRange;
    .param p2, "data"    # [B
    .param p3, "start"    # J

    .line 149
    invoke-virtual {p1}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

    sub-long/2addr v0, p3

    .line 150
    .local v0, "first":J
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->count(Ljava/lang/Iterable;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 151
    .local v2, "lastExclusive":J
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    if-eqz v4, :cond_3

    .line 152
    array-length v4, p2

    int-to-long v7, v4

    cmp-long v4, v2, v7

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    if-eqz v5, :cond_2

    .line 153
    long-to-int v4, v0

    long-to-int v5, v2

    invoke-static {p2, v4, v5}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v4

    return-object v4

    .line 168
    :cond_2
    const/4 v4, 0x0

    .line 152
    .local v4, "$i$a$-require-ReadableBuffer$extractRange$1":I
    array-length v5, p2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " > "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .end local v4    # "$i$a$-require-ReadableBuffer$extractRange$1":I
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 151
    :cond_3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Failed requirement."

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private final saveBuffer([BLkotlin/ranges/LongRange;)V
    .locals 6
    .param p1, "data"    # [B
    .param p2, "range"    # Lkotlin/ranges/LongRange;

    .line 139
    iget v0, p0, Lorg/readium/r2/shared/util/data/ReadableBuffer;->bufferSize:I

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->takeLast([BI)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object v0

    .line 140
    .local v0, "lastChunk":[B
    new-instance v1, Lkotlin/ranges/LongRange;

    invoke-virtual {p2}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    array-length v4, v0

    int-to-long v4, v4

    sub-long/2addr v2, v4

    invoke-virtual {p2}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 141
    .local v1, "chunkRange":Lkotlin/ranges/LongRange;
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lorg/readium/r2/shared/util/data/ReadableBuffer;->buffer:Lkotlin/Pair;

    .line 142
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/util/data/ReadableBuffer;->source:Lorg/readium/r2/shared/util/data/Readable;

    invoke-interface {v0}, Lorg/readium/r2/shared/util/data/Readable;->close()V

    return-void
.end method

.method public length(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "Ljava/lang/Long;",
            "+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/util/data/ReadableBuffer;->source:Lorg/readium/r2/shared/util/data/Readable;

    invoke-interface {v0, p1}, Lorg/readium/r2/shared/util/data/Readable;->length(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public read(Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .param p1, "range"    # Lkotlin/ranges/LongRange;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/LongRange;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "[B+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lorg/readium/r2/shared/util/data/ReadableBuffer$read$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lorg/readium/r2/shared/util/data/ReadableBuffer$read$1;

    iget v3, v2, Lorg/readium/r2/shared/util/data/ReadableBuffer$read$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v2, Lorg/readium/r2/shared/util/data/ReadableBuffer$read$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v2, Lorg/readium/r2/shared/util/data/ReadableBuffer$read$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/readium/r2/shared/util/data/ReadableBuffer$read$1;

    invoke-direct {v2, v0, v1}, Lorg/readium/r2/shared/util/data/ReadableBuffer$read$1;-><init>(Lorg/readium/r2/shared/util/data/ReadableBuffer;Lkotlin/coroutines/Continuation;)V

    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v2, Lorg/readium/r2/shared/util/data/ReadableBuffer$read$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 73
    iget v5, v2, Lorg/readium/r2/shared/util/data/ReadableBuffer$read$1;->label:I

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-wide v4, v2, Lorg/readium/r2/shared/util/data/ReadableBuffer$read$1;->J$0:J

    .local v4, "readLast":J
    iget-object v7, v2, Lorg/readium/r2/shared/util/data/ReadableBuffer$read$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v7, "readRange":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v8, v2, Lorg/readium/r2/shared/util/data/ReadableBuffer$read$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/ranges/LongRange;

    .local v8, "requestedRange":Lkotlin/ranges/LongRange;
    iget-object v9, v2, Lorg/readium/r2/shared/util/data/ReadableBuffer$read$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    .local v9, "length":Ljava/lang/Long;
    iget-object v10, v2, Lorg/readium/r2/shared/util/data/ReadableBuffer$read$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlin/ranges/LongRange;

    .end local p1    # "range":Lkotlin/ranges/LongRange;
    .local v10, "range":Lkotlin/ranges/LongRange;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v3

    move-object/from16 v17, v1

    goto/16 :goto_5

    .end local v4    # "readLast":J
    .end local v7    # "readRange":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v8    # "requestedRange":Lkotlin/ranges/LongRange;
    .end local v9    # "length":Ljava/lang/Long;
    .end local v10    # "range":Lkotlin/ranges/LongRange;
    .restart local p1    # "range":Lkotlin/ranges/LongRange;
    :pswitch_1
    iget v4, v2, Lorg/readium/r2/shared/util/data/ReadableBuffer$read$1;->I$0:I

    .local v4, "$i$a$-let-ReadableBuffer$read$2":I
    iget-wide v5, v2, Lorg/readium/r2/shared/util/data/ReadableBuffer$read$1;->J$0:J

    .local v5, "readLast":J
    iget-object v7, v2, Lorg/readium/r2/shared/util/data/ReadableBuffer$read$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v7, "bufferedRange":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v8, v2, Lorg/readium/r2/shared/util/data/ReadableBuffer$read$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v8, "buffer":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v9, v2, Lorg/readium/r2/shared/util/data/ReadableBuffer$read$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlin/Pair;

    .local v9, "pair":Lkotlin/Pair;
    iget-object v10, v2, Lorg/readium/r2/shared/util/data/ReadableBuffer$read$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v10, "readRange":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v11, v2, Lorg/readium/r2/shared/util/data/ReadableBuffer$read$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/ranges/LongRange;

    .local v11, "requestedRange":Lkotlin/ranges/LongRange;
    iget-object v12, v2, Lorg/readium/r2/shared/util/data/ReadableBuffer$read$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    .local v12, "length":Ljava/lang/Long;
    iget-object v13, v2, Lorg/readium/r2/shared/util/data/ReadableBuffer$read$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlin/ranges/LongRange;

    .end local p1    # "range":Lkotlin/ranges/LongRange;
    .local v13, "range":Lkotlin/ranges/LongRange;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v3

    move-object v3, v10

    move-wide/from16 v20, v5

    move-object v6, v1

    move-object v5, v11

    move-wide/from16 v10, v20

    goto/16 :goto_2

    .end local v4    # "$i$a$-let-ReadableBuffer$read$2":I
    .end local v5    # "readLast":J
    .end local v7    # "bufferedRange":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v8    # "buffer":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v9    # "pair":Lkotlin/Pair;
    .end local v10    # "readRange":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v11    # "requestedRange":Lkotlin/ranges/LongRange;
    .end local v12    # "length":Ljava/lang/Long;
    .end local v13    # "range":Lkotlin/ranges/LongRange;
    .restart local p1    # "range":Lkotlin/ranges/LongRange;
    :pswitch_2
    iget-object v4, v2, Lorg/readium/r2/shared/util/data/ReadableBuffer$read$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    .local v4, "length":Ljava/lang/Long;
    iget-object v5, v2, Lorg/readium/r2/shared/util/data/ReadableBuffer$read$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/ranges/LongRange;

    .end local p1    # "range":Lkotlin/ranges/LongRange;
    .local v5, "range":Lkotlin/ranges/LongRange;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v3

    move-object/from16 v17, v1

    goto/16 :goto_9

    .end local v4    # "length":Ljava/lang/Long;
    .end local v5    # "range":Lkotlin/ranges/LongRange;
    .restart local p1    # "range":Lkotlin/ranges/LongRange;
    :pswitch_3
    iget-object v5, v2, Lorg/readium/r2/shared/util/data/ReadableBuffer$read$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/ranges/LongRange;

    .end local p1    # "range":Lkotlin/ranges/LongRange;
    .restart local v5    # "range":Lkotlin/ranges/LongRange;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v3

    goto :goto_1

    .end local v5    # "range":Lkotlin/ranges/LongRange;
    .restart local p1    # "range":Lkotlin/ranges/LongRange;
    :pswitch_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    move-object/from16 v5, p1

    iput-object v5, v2, Lorg/readium/r2/shared/util/data/ReadableBuffer$read$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v2, Lorg/readium/r2/shared/util/data/ReadableBuffer$read$1;->label:I

    invoke-direct {v0, v2}, Lorg/readium/r2/shared/util/data/ReadableBuffer;->cachedLength(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_1

    .line 73
    return-object v4

    .line 74
    .end local p1    # "range":Lkotlin/ranges/LongRange;
    .restart local v5    # "range":Lkotlin/ranges/LongRange;
    :cond_1
    :goto_1
    check-cast v7, Lorg/readium/r2/shared/util/Try;

    invoke-virtual {v7}, Lorg/readium/r2/shared/util/Try;->getOrNull()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/Long;

    .line 76
    .local v9, "length":Ljava/lang/Long;
    if-eqz v5, :cond_e

    if-nez v9, :cond_2

    move-object/from16 v17, v3

    move-object v3, v4

    move-object/from16 p1, v5

    goto/16 :goto_8

    .line 81
    :cond_2
    const-wide/16 v7, 0x0

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v7, v8, v10, v11}, Lkotlin/ranges/RangesKt;->until(JJ)Lkotlin/ranges/LongRange;

    move-result-object v7

    invoke-static {v5, v7}, Lorg/readium/r2/shared/extensions/LongRangeKt;->coerceIn(Lkotlin/ranges/LongRange;Lkotlin/ranges/LongRange;)Lkotlin/ranges/LongRange;

    move-result-object v7

    .line 82
    invoke-static {v7}, Lorg/readium/r2/shared/extensions/LongRangeKt;->requireLengthFitInt(Lkotlin/ranges/LongRange;)Lkotlin/ranges/LongRange;

    move-result-object v7

    .line 80
    move-object v8, v7

    .line 83
    .local v8, "requestedRange":Lkotlin/ranges/LongRange;
    invoke-virtual {v8}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 84
    sget-object v4, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    new-array v6, v6, [B

    invoke-virtual {v4, v6}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v4

    return-object v4

    .line 89
    :cond_3
    invoke-virtual {v8}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v10

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    iget v7, v0, Lorg/readium/r2/shared/util/data/ReadableBuffer;->bufferSize:I

    int-to-long v14, v7

    invoke-direct {v0, v10, v11, v14, v15}, Lorg/readium/r2/shared/util/data/ReadableBuffer;->ceilMultipleOf(JJ)J

    move-result-wide v10

    .line 90
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 89
    invoke-static {v10, v11, v14, v15}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v10

    .line 92
    .local v10, "readLast":J
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v7, "readRange":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-virtual {v8}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v14

    invoke-static {v14, v15, v10, v11}, Lkotlin/ranges/RangesKt;->until(JJ)Lkotlin/ranges/LongRange;

    move-result-object v14

    iput-object v14, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 95
    iget-object v14, v0, Lorg/readium/r2/shared/util/data/ReadableBuffer;->buffer:Lkotlin/Pair;

    if-eqz v14, :cond_9

    .local v14, "pair":Lkotlin/Pair;
    const/4 v15, 0x0

    .line 96
    .local v15, "$i$a$-let-ReadableBuffer$read$2":I
    new-instance v16, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct/range {v16 .. v16}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 p1, v16

    move-wide/from16 v16, v12

    .local p1, "buffer":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-virtual {v14}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v13, p1

    .end local p1    # "buffer":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v13, "buffer":Lkotlin/jvm/internal/Ref$ObjectRef;
    iput-object v12, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v12, "bufferedRange":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-virtual {v14}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 99
    iget-object v6, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lkotlin/ranges/LongRange;

    invoke-static {v6, v8}, Lorg/readium/r2/shared/extensions/LongRangeKt;->contains(Lkotlin/ranges/LongRange;Lkotlin/ranges/LongRange;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 100
    iget-object v4, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, [B

    iget-object v6, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lkotlin/ranges/LongRange;

    move-object/from16 p1, v5

    .end local v5    # "range":Lkotlin/ranges/LongRange;
    .local p1, "range":Lkotlin/ranges/LongRange;
    invoke-virtual {v6}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v5

    invoke-direct {v0, v8, v4, v5, v6}, Lorg/readium/r2/shared/util/data/ReadableBuffer;->extractRange(Lkotlin/ranges/LongRange;[BJ)[B

    move-result-object v4

    .line 101
    .local v4, "data":[B
    sget-object v5, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v5, v4}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v5

    return-object v5

    .line 104
    .end local v4    # "data":[B
    .end local p1    # "range":Lkotlin/ranges/LongRange;
    .restart local v5    # "range":Lkotlin/ranges/LongRange;
    :cond_4
    move-object/from16 p1, v5

    .end local v5    # "range":Lkotlin/ranges/LongRange;
    .restart local p1    # "range":Lkotlin/ranges/LongRange;
    iget-object v5, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lkotlin/ranges/LongRange;

    move-object v6, v3

    move-object/from16 v19, v4

    .end local v3    # "$result":Ljava/lang/Object;
    .local v6, "$result":Ljava/lang/Object;
    invoke-virtual {v8}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 105
    new-instance v3, Lkotlin/ranges/LongRange;

    iget-object v4, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lkotlin/ranges/LongRange;

    invoke-virtual {v4}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v4

    add-long v4, v4, v16

    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lkotlin/ranges/LongRange;

    move-object/from16 v16, v14

    move/from16 v17, v15

    .end local v14    # "pair":Lkotlin/Pair;
    .end local v15    # "$i$a$-let-ReadableBuffer$read$2":I
    .local v16, "pair":Lkotlin/Pair;
    .local v17, "$i$a$-let-ReadableBuffer$read$2":I
    invoke-virtual {v1}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v14

    invoke-direct {v3, v4, v5, v14, v15}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    iput-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 107
    iget-object v1, v0, Lorg/readium/r2/shared/util/data/ReadableBuffer;->source:Lorg/readium/r2/shared/util/data/Readable;

    iget-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lkotlin/ranges/LongRange;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lorg/readium/r2/shared/util/data/ReadableBuffer$read$1;->L$0:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lorg/readium/r2/shared/util/data/ReadableBuffer$read$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lorg/readium/r2/shared/util/data/ReadableBuffer$read$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lorg/readium/r2/shared/util/data/ReadableBuffer$read$1;->L$3:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lorg/readium/r2/shared/util/data/ReadableBuffer$read$1;->L$4:Ljava/lang/Object;

    iput-object v13, v2, Lorg/readium/r2/shared/util/data/ReadableBuffer$read$1;->L$5:Ljava/lang/Object;

    iput-object v12, v2, Lorg/readium/r2/shared/util/data/ReadableBuffer$read$1;->L$6:Ljava/lang/Object;

    iput-wide v10, v2, Lorg/readium/r2/shared/util/data/ReadableBuffer$read$1;->J$0:J

    move/from16 v4, v17

    .end local v17    # "$i$a$-let-ReadableBuffer$read$2":I
    .local v4, "$i$a$-let-ReadableBuffer$read$2":I
    iput v4, v2, Lorg/readium/r2/shared/util/data/ReadableBuffer$read$1;->I$0:I

    const/4 v5, 0x3

    iput v5, v2, Lorg/readium/r2/shared/util/data/ReadableBuffer$read$1;->label:I

    invoke-interface {v1, v3, v2}, Lorg/readium/r2/shared/util/data/Readable;->read(Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v19

    if-ne v1, v3, :cond_5

    .line 73
    return-object v3

    .line 107
    :cond_5
    move-object v3, v7

    move-object v5, v8

    move-object v7, v12

    move-object v8, v13

    move-object/from16 v13, p1

    move-object v12, v9

    move-object/from16 v9, v16

    .line 73
    .end local v16    # "pair":Lkotlin/Pair;
    .end local p1    # "range":Lkotlin/ranges/LongRange;
    .local v3, "readRange":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v5, "requestedRange":Lkotlin/ranges/LongRange;
    .local v7, "bufferedRange":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v8, "buffer":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v9, "pair":Lkotlin/Pair;
    .local v12, "length":Ljava/lang/Long;
    .local v13, "range":Lkotlin/ranges/LongRange;
    :goto_2
    check-cast v1, Lorg/readium/r2/shared/util/Try;

    .local v1, "this_$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v14, 0x0

    .line 160
    .local v14, "$i$f$map":I
    nop

    .line 161
    instance-of v15, v1, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v15, :cond_6

    sget-object v15, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object/from16 v16, v1

    check-cast v16, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual/range {v16 .. v16}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v16

    move/from16 p1, v4

    .end local v4    # "$i$a$-let-ReadableBuffer$read$2":I
    .local p1, "$i$a$-let-ReadableBuffer$read$2":I
    move-object/from16 v4, v16

    check-cast v4, [B

    .local v4, "readData":[B
    const/16 v16, 0x0

    .line 108
    .local v16, "$i$a$-map-ReadableBuffer$read$2$1":I
    move-object/from16 v17, v6

    .end local v6    # "$result":Ljava/lang/Object;
    .local v17, "$result":Ljava/lang/Object;
    iget-object v6, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, [B

    invoke-static {v6, v4}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v6

    iput-object v6, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 110
    iget-object v6, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, [B

    move-object/from16 v18, v4

    .end local v4    # "readData":[B
    .local v18, "readData":[B
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lkotlin/ranges/LongRange;

    invoke-direct {v0, v6, v4}, Lorg/readium/r2/shared/util/data/ReadableBuffer;->saveBuffer([BLkotlin/ranges/LongRange;)V

    .line 112
    iget-object v4, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, [B

    iget-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lkotlin/ranges/LongRange;

    move-object/from16 v19, v7

    .end local v7    # "bufferedRange":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v19, "bufferedRange":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-virtual {v6}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v6

    invoke-direct {v0, v5, v4, v6, v7}, Lorg/readium/r2/shared/util/data/ReadableBuffer;->extractRange(Lkotlin/ranges/LongRange;[BJ)[B

    move-result-object v4

    .line 113
    .local v4, "bytes":[B
    nop

    .line 161
    .end local v4    # "bytes":[B
    .end local v16    # "$i$a$-map-ReadableBuffer$read$2$1":I
    .end local v18    # "readData":[B
    invoke-virtual {v15, v4}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v4

    goto :goto_3

    .line 162
    .end local v17    # "$result":Ljava/lang/Object;
    .end local v19    # "bufferedRange":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p1    # "$i$a$-let-ReadableBuffer$read$2":I
    .local v4, "$i$a$-let-ReadableBuffer$read$2":I
    .restart local v6    # "$result":Ljava/lang/Object;
    .restart local v7    # "bufferedRange":Lkotlin/jvm/internal/Ref$ObjectRef;
    :cond_6
    move/from16 p1, v4

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    .end local v4    # "$i$a$-let-ReadableBuffer$read$2":I
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "bufferedRange":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v17    # "$result":Ljava/lang/Object;
    .restart local v19    # "bufferedRange":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local p1    # "$i$a$-let-ReadableBuffer$read$2":I
    instance-of v4, v1, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v4, :cond_7

    sget-object v4, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v6, v1

    check-cast v6, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v6}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v4

    .line 163
    :goto_3
    nop

    .line 107
    .end local v1    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    .end local v14    # "$i$f$map":I
    return-object v4

    .line 160
    .restart local v1    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v14    # "$i$f$map":I
    :cond_7
    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v4}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v4

    .line 116
    .end local v1    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    .end local v3    # "readRange":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v5    # "requestedRange":Lkotlin/ranges/LongRange;
    .end local v17    # "$result":Ljava/lang/Object;
    .end local v19    # "bufferedRange":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v6    # "$result":Ljava/lang/Object;
    .local v7, "readRange":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v8, "requestedRange":Lkotlin/ranges/LongRange;
    .local v9, "length":Ljava/lang/Long;
    .local v12, "bufferedRange":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v13, "buffer":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v14, "pair":Lkotlin/Pair;
    .restart local v15    # "$i$a$-let-ReadableBuffer$read$2":I
    .local p1, "range":Lkotlin/ranges/LongRange;
    :cond_8
    move-object/from16 v17, v6

    move-object/from16 v16, v14

    move v4, v15

    move-object/from16 v3, v19

    .end local v6    # "$result":Ljava/lang/Object;
    .end local v12    # "bufferedRange":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v13    # "buffer":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v14    # "pair":Lkotlin/Pair;
    .end local v15    # "$i$a$-let-ReadableBuffer$read$2":I
    .restart local v17    # "$result":Ljava/lang/Object;
    goto :goto_4

    .line 95
    .end local v17    # "$result":Ljava/lang/Object;
    .end local p1    # "range":Lkotlin/ranges/LongRange;
    .local v3, "$result":Ljava/lang/Object;
    .local v5, "range":Lkotlin/ranges/LongRange;
    :cond_9
    move-object/from16 v17, v3

    move-object v3, v4

    move-object/from16 p1, v5

    .end local v3    # "$result":Ljava/lang/Object;
    .end local v5    # "range":Lkotlin/ranges/LongRange;
    .restart local v17    # "$result":Ljava/lang/Object;
    .restart local p1    # "range":Lkotlin/ranges/LongRange;
    :goto_4
    nop

    .line 119
    iget-object v1, v0, Lorg/readium/r2/shared/util/data/ReadableBuffer;->source:Lorg/readium/r2/shared/util/data/Readable;

    iget-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lkotlin/ranges/LongRange;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lorg/readium/r2/shared/util/data/ReadableBuffer$read$1;->L$0:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lorg/readium/r2/shared/util/data/ReadableBuffer$read$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lorg/readium/r2/shared/util/data/ReadableBuffer$read$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lorg/readium/r2/shared/util/data/ReadableBuffer$read$1;->L$3:Ljava/lang/Object;

    iput-wide v10, v2, Lorg/readium/r2/shared/util/data/ReadableBuffer$read$1;->J$0:J

    const/4 v5, 0x4

    iput v5, v2, Lorg/readium/r2/shared/util/data/ReadableBuffer$read$1;->label:I

    invoke-interface {v1, v4, v2}, Lorg/readium/r2/shared/util/data/Readable;->read(Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    .line 73
    return-object v3

    .line 119
    :cond_a
    move-wide v4, v10

    move-object/from16 v10, p1

    .line 73
    .end local p1    # "range":Lkotlin/ranges/LongRange;
    .local v4, "readLast":J
    .local v10, "range":Lkotlin/ranges/LongRange;
    :goto_5
    check-cast v1, Lorg/readium/r2/shared/util/Try;

    .restart local v1    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v3, 0x0

    .line 164
    .local v3, "$i$f$map":I
    nop

    .line 165
    instance-of v6, v1, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v6, :cond_c

    sget-object v6, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v11, v1

    check-cast v11, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v11}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    .local v11, "data":[B
    const/4 v12, 0x0

    .line 120
    .local v12, "$i$a$-map-ReadableBuffer$read$3":I
    iget-object v13, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Lkotlin/ranges/LongRange;

    invoke-direct {v0, v11, v13}, Lorg/readium/r2/shared/util/data/ReadableBuffer;->saveBuffer([BLkotlin/ranges/LongRange;)V

    .line 122
    array-length v13, v11

    move-object v14, v8

    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->count(Ljava/lang/Iterable;)I

    move-result v14

    if-le v13, v14, :cond_b

    .line 123
    move-object v13, v8

    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->count(Ljava/lang/Iterable;)I

    move-result v13

    const/4 v14, 0x0

    invoke-static {v11, v14, v13}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v13

    goto :goto_6

    .line 125
    :cond_b
    move-object v13, v11

    .line 122
    :goto_6
    nop

    .line 128
    .local v13, "res":[B
    nop

    .line 165
    .end local v11    # "data":[B
    .end local v12    # "$i$a$-map-ReadableBuffer$read$3":I
    .end local v13    # "res":[B
    invoke-virtual {v6, v13}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v6

    goto :goto_7

    .line 166
    :cond_c
    instance-of v6, v1, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v6, :cond_d

    sget-object v6, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v11, v1

    check-cast v11, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v11}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v11}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v6

    .line 167
    :goto_7
    nop

    .line 119
    .end local v1    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    .end local v3    # "$i$f$map":I
    return-object v6

    .line 164
    .restart local v1    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v3    # "$i$f$map":I
    :cond_d
    new-instance v6, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v6}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v6

    .line 76
    .end local v1    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    .end local v4    # "readLast":J
    .end local v7    # "readRange":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v8    # "requestedRange":Lkotlin/ranges/LongRange;
    .end local v10    # "range":Lkotlin/ranges/LongRange;
    .end local v17    # "$result":Ljava/lang/Object;
    .local v3, "$result":Ljava/lang/Object;
    .restart local v5    # "range":Lkotlin/ranges/LongRange;
    :cond_e
    move-object/from16 v17, v3

    move-object v3, v4

    move-object/from16 p1, v5

    .line 77
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v5    # "range":Lkotlin/ranges/LongRange;
    .restart local v17    # "$result":Ljava/lang/Object;
    .restart local p1    # "range":Lkotlin/ranges/LongRange;
    :goto_8
    iget-object v1, v0, Lorg/readium/r2/shared/util/data/ReadableBuffer;->source:Lorg/readium/r2/shared/util/data/Readable;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lorg/readium/r2/shared/util/data/ReadableBuffer$read$1;->L$0:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lorg/readium/r2/shared/util/data/ReadableBuffer$read$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v2, Lorg/readium/r2/shared/util/data/ReadableBuffer$read$1;->label:I

    move-object/from16 v5, p1

    .end local p1    # "range":Lkotlin/ranges/LongRange;
    .restart local v5    # "range":Lkotlin/ranges/LongRange;
    invoke-interface {v1, v5, v2}, Lorg/readium/r2/shared/util/data/Readable;->read(Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_f

    .line 73
    return-object v3

    .line 77
    :cond_f
    move-object v4, v9

    .line 80
    .end local v9    # "length":Ljava/lang/Long;
    .local v4, "length":Ljava/lang/Long;
    :goto_9
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
