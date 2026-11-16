.class final Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter;
.super Ljava/io/InputStream;
.source "InputStream.kt"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000fH\u0016J\u0008\u0010\u001a\u001a\u00020\u0017H\u0016J \u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u0017H\u0016J\u0008\u0010\u001f\u001a\u00020\rH\u0016J\u0010\u0010\u0015\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0017H\u0016J\u0008\u0010\"\u001a\u00020 H\u0016J\u0008\u0010#\u001a\u00020 H\u0016J\u0008\u0010$\u001a\u00020 H\u0002J#\u0010%\u001a\u0002H&\"\u0004\u0008\u0000\u0010&*\u000e\u0012\u0004\u0012\u0002H&\u0012\u0004\u0012\u00020\u00080\'H\u0002\u00a2\u0006\u0002\u0010(R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0014\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter;",
        "Ljava/io/InputStream;",
        "readable",
        "Lorg/readium/r2/shared/util/data/Readable;",
        "range",
        "Lkotlin/ranges/LongRange;",
        "wrapError",
        "Lkotlin/Function1;",
        "Lorg/readium/r2/shared/util/data/ReadError;",
        "Ljava/io/IOException;",
        "<init>",
        "(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/ranges/LongRange;Lkotlin/jvm/functions/Function1;)V",
        "isClosed",
        "",
        "end",
        "",
        "getEnd",
        "()J",
        "end$delegate",
        "Lkotlin/Lazy;",
        "position",
        "mark",
        "available",
        "",
        "skip",
        "n",
        "read",
        "b",
        "",
        "off",
        "len",
        "markSupported",
        "",
        "readlimit",
        "reset",
        "close",
        "checkNotClosed",
        "recover",
        "S",
        "Lorg/readium/r2/shared/util/Try;",
        "(Lorg/readium/r2/shared/util/Try;)Ljava/lang/Object;",
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
.field private final end$delegate:Lkotlin/Lazy;

.field private isClosed:Z

.field private mark:J

.field private position:J

.field private final range:Lkotlin/ranges/LongRange;

.field private final readable:Lorg/readium/r2/shared/util/data/Readable;

.field private final wrapError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/ranges/LongRange;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1, "readable"    # Lorg/readium/r2/shared/util/data/Readable;
    .param p2, "range"    # Lkotlin/ranges/LongRange;
    .param p3, "wrapError"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/data/Readable;",
            "Lkotlin/ranges/LongRange;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            "+",
            "Ljava/io/IOException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "readable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrapError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter;->readable:Lorg/readium/r2/shared/util/data/Readable;

    .line 33
    iput-object p2, p0, Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter;->range:Lkotlin/ranges/LongRange;

    .line 34
    iput-object p3, p0, Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter;->wrapError:Lkotlin/jvm/functions/Function1;

    .line 39
    new-instance v0, Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter;->end$delegate:Lkotlin/Lazy;

    .line 52
    iget-object v0, p0, Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter;->range:Lkotlin/ranges/LongRange;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/ranges/LongRange;->getStart()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    iput-wide v3, p0, Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter;->position:J

    .line 57
    iget-object v0, p0, Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter;->range:Lkotlin/ranges/LongRange;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/ranges/LongRange;->getStart()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_1
    iput-wide v1, p0, Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter;->mark:J

    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/ranges/LongRange;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 31
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 33
    const/4 p2, 0x0

    .line 31
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 34
    new-instance p3, Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter$$ExternalSyntheticLambda0;-><init>()V

    .line 31
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter;-><init>(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/ranges/LongRange;Lkotlin/jvm/functions/Function1;)V

    .line 35
    return-void
.end method

.method static final _init_$lambda$0(Lorg/readium/r2/shared/util/data/ReadError;)Ljava/io/IOException;
    .locals 1
    .param p0, "it"    # Lorg/readium/r2/shared/util/data/ReadError;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lorg/readium/r2/shared/util/data/ReadException;

    invoke-direct {v0, p0}, Lorg/readium/r2/shared/util/data/ReadException;-><init>(Lorg/readium/r2/shared/util/data/ReadError;)V

    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method

.method public static final synthetic access$getPosition$p(Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter;)J
    .locals 2
    .param p0, "$this"    # Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter;

    .line 31
    iget-wide v0, p0, Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter;->position:J

    return-wide v0
.end method

.method public static final synthetic access$getReadable$p(Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter;)Lorg/readium/r2/shared/util/data/Readable;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter;

    .line 31
    iget-object v0, p0, Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter;->readable:Lorg/readium/r2/shared/util/data/Readable;

    return-object v0
.end method

.method public static final synthetic access$recover(Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter;Lorg/readium/r2/shared/util/Try;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter;
    .param p1, "$receiver"    # Lorg/readium/r2/shared/util/Try;

    .line 31
    invoke-direct {p0, p1}, Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter;->recover(Lorg/readium/r2/shared/util/Try;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final checkNotClosed()V
    .locals 2

    .line 143
    iget-boolean v0, p0, Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter;->isClosed:Z

    if-nez v0, :cond_0

    .line 146
    return-void

    .line 144
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "InputStream is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static final end_delegate$lambda$0(Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter;)J
    .locals 6
    .param p0, "this$0"    # Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter;

    .line 41
    new-instance v0, Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter$end$2$resourceLength$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter$end$2$resourceLength$1;-><init>(Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/Try;

    .line 42
    invoke-direct {p0, v0}, Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter;->recover(Lorg/readium/r2/shared/util/Try;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 40
    nop

    .line 44
    .local v0, "resourceLength":J
    iget-object v2, p0, Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter;->range:Lkotlin/ranges/LongRange;

    if-nez v2, :cond_0

    .line 45
    move-wide v2, v0

    goto :goto_0

    .line 47
    :cond_0
    iget-object v2, p0, Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter;->range:Lkotlin/ranges/LongRange;

    invoke-virtual {v2}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 48
    :goto_0
    return-wide v2
.end method

.method private final getEnd()J
    .locals 2

    .line 39
    iget-object v0, p0, Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter;->end$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final recover(Lorg/readium/r2/shared/util/Try;)Ljava/lang/Object;
    .locals 2
    .param p1, "$this$recover"    # Lorg/readium/r2/shared/util/Try;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/readium/r2/shared/util/Try<",
            "+TS;+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;)TS;"
        }
    .end annotation

    .line 149
    nop

    .line 150
    instance-of v0, p1, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v0, :cond_0

    .line 151
    move-object v0, p1

    check-cast v0, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 156
    return-object v0

    .line 153
    :cond_0
    instance-of v0, p1, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter;->wrapError:Lkotlin/jvm/functions/Function1;

    move-object v1, p1

    check-cast v1, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 149
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public available()I
    .locals 4

    .line 60
    invoke-direct {p0}, Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter;->checkNotClosed()V

    .line 61
    invoke-direct {p0}, Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter;->getEnd()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter;->position:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public close()V
    .locals 4

    .line 131
    monitor-enter p0

    const/4 v0, 0x0

    .line 132
    .local v0, "$i$a$-synchronized-ReadableInputStreamAdapter$close$1":I
    :try_start_0
    iget-boolean v1, p0, Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter;->isClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 133
    nop

    .line 131
    .end local v0    # "$i$a$-synchronized-ReadableInputStreamAdapter$close$1":I
    monitor-exit p0

    return-void

    .line 136
    .restart local v0    # "$i$a$-synchronized-ReadableInputStreamAdapter$close$1":I
    :cond_0
    :try_start_1
    new-instance v1, Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter$close$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter$close$1$1;-><init>(Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    iput-boolean v3, p0, Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter;->isClosed:Z

    .line 139
    nop

    .end local v0    # "$i$a$-synchronized-ReadableInputStreamAdapter$close$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    monitor-exit p0

    .line 140
    return-void

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public mark(I)V
    .locals 3
    .param p1, "readlimit"    # I

    .line 114
    monitor-enter p0

    const/4 v0, 0x0

    .line 115
    .local v0, "$i$a$-synchronized-ReadableInputStreamAdapter$mark$1":I
    :try_start_0
    invoke-direct {p0}, Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter;->checkNotClosed()V

    .line 116
    iget-wide v1, p0, Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter;->position:J

    iput-wide v1, p0, Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter;->mark:J

    .line 117
    nop

    .end local v0    # "$i$a$-synchronized-ReadableInputStreamAdapter$mark$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    .line 118
    return-void

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public markSupported()Z
    .locals 1

    .line 111
    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 6

    .line 73
    monitor-enter p0

    const/4 v0, 0x0

    .line 74
    .local v0, "$i$a$-synchronized-ReadableInputStreamAdapter$read$1":I
    :try_start_0
    invoke-direct {p0}, Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter;->checkNotClosed()V

    .line 76
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter;->available()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v1, :cond_0

    .line 77
    nop

    .line 73
    .end local v0    # "$i$a$-synchronized-ReadableInputStreamAdapter$read$1":I
    monitor-exit p0

    const/4 v0, -0x1

    return v0

    .line 80
    .restart local v0    # "$i$a$-synchronized-ReadableInputStreamAdapter$read$1":I
    :cond_0
    :try_start_1
    new-instance v1, Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter$read$1$bytes$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter$read$1$bytes$1;-><init>(Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 84
    .local v1, "bytes":[B
    iget-wide v2, p0, Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter;->position:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter;->position:J

    .line 85
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->first([B)B

    move-result v2

    invoke-static {v2}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v0, v2, 0xff

    .line 73
    .end local v0    # "$i$a$-synchronized-ReadableInputStreamAdapter$read$1":I
    .end local v1    # "bytes":[B
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public read([BII)I
    .locals 7
    .param p1, "b"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    monitor-enter p0

    const/4 v0, 0x0

    .line 89
    .local v0, "$i$a$-synchronized-ReadableInputStreamAdapter$read$2":I
    :try_start_0
    invoke-direct {p0}, Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter;->checkNotClosed()V

    .line 91
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter;->available()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v1, :cond_0

    .line 92
    nop

    .line 88
    .end local v0    # "$i$a$-synchronized-ReadableInputStreamAdapter$read$2":I
    monitor-exit p0

    const/4 v0, -0x1

    return v0

    .line 95
    .restart local v0    # "$i$a$-synchronized-ReadableInputStreamAdapter$read$2":I
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter;->available()I

    move-result v1

    invoke-static {p3, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    .line 96
    .local v1, "bytesToRead":I
    new-instance v2, Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter$read$2$bytes$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter$read$2$bytes$1;-><init>(Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter;ILkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x1

    invoke-static {v3, v2, v4, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 100
    .local v2, "bytes":[B
    array-length v3, v2

    const/4 v5, 0x0

    if-gt v3, v1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    if-eqz v4, :cond_2

    .line 101
    nop

    .line 102
    nop

    .line 103
    nop

    .line 104
    nop

    .line 105
    array-length v3, v2

    .line 101
    invoke-static {v2, p1, p2, v5, v3}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 107
    iget-wide v3, p0, Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter;->position:J

    array-length v5, v2

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter;->position:J

    .line 108
    array-length v3, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .end local v0    # "$i$a$-synchronized-ReadableInputStreamAdapter$read$2":I
    .end local v1    # "bytesToRead":I
    .end local v2    # "bytes":[B
    monitor-exit p0

    return v3

    .line 100
    .restart local v0    # "$i$a$-synchronized-ReadableInputStreamAdapter$read$2":I
    .restart local v1    # "bytesToRead":I
    .restart local v2    # "bytes":[B
    :cond_2
    :try_start_2
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Check failed."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p1    # "b":[B
    .end local p2    # "off":I
    .end local p3    # "len":I
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .end local v0    # "$i$a$-synchronized-ReadableInputStreamAdapter$read$2":I
    .end local v1    # "bytesToRead":I
    .end local v2    # "bytes":[B
    .restart local p1    # "b":[B
    .restart local p2    # "off":I
    .restart local p3    # "len":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public reset()V
    .locals 3

    .line 121
    monitor-enter p0

    const/4 v0, 0x0

    .line 122
    .local v0, "$i$a$-synchronized-ReadableInputStreamAdapter$reset$1":I
    :try_start_0
    invoke-direct {p0}, Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter;->checkNotClosed()V

    .line 123
    iget-wide v1, p0, Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter;->mark:J

    iput-wide v1, p0, Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter;->position:J

    .line 124
    nop

    .end local v0    # "$i$a$-synchronized-ReadableInputStreamAdapter$reset$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit p0

    .line 125
    return-void

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 5
    .param p1, "n"    # J

    .line 64
    monitor-enter p0

    const/4 v0, 0x0

    .line 65
    .local v0, "$i$a$-synchronized-ReadableInputStreamAdapter$skip$1":I
    :try_start_0
    invoke-direct {p0}, Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter;->checkNotClosed()V

    .line 67
    iget-wide v1, p0, Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter;->position:J

    add-long/2addr v1, p1

    invoke-direct {p0}, Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter;->getEnd()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v1

    .line 68
    .local v1, "newPosition":J
    iget-wide v3, p0, Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter;->position:J

    sub-long v3, v1, v3

    .line 69
    .local v3, "skipped":J
    iput-wide v1, p0, Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter;->position:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    nop

    .line 64
    .end local v0    # "$i$a$-synchronized-ReadableInputStreamAdapter$skip$1":I
    .end local v1    # "newPosition":J
    .end local v3    # "skipped":J
    monitor-exit p0

    .line 71
    return-wide v3

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
