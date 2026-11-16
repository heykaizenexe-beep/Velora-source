.class public final Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;
.super Ljava/lang/Object;
.source "ReadableChannelAdapter.kt"

# interfaces
.implements Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReadableChannelAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadableChannelAdapter.kt\norg/readium/r2/shared/util/zip/ReadableChannelAdapter\n+ 2 Try.kt\norg/readium/r2/shared/util/Try\n*L\n1#1,111:1\n61#2,4:112\n*S KotlinDebug\n*F\n+ 1 ReadableChannelAdapter.kt\norg/readium/r2/shared/util/zip/ReadableChannelAdapter\n*L\n103#1:112,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\rH\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0016H\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u000fH\u0016J\u0008\u0010\u001a\u001a\u00020\u000fH\u0016J\u0010\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;",
        "Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;",
        "readable",
        "Lorg/readium/r2/shared/util/data/Readable;",
        "wrapError",
        "Lkotlin/Function1;",
        "Lorg/readium/r2/shared/util/data/ReadError;",
        "Ljava/io/IOException;",
        "<init>",
        "(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/jvm/functions/Function1;)V",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "isClosed",
        "",
        "position",
        "",
        "close",
        "",
        "isOpen",
        "read",
        "",
        "dst",
        "Ljava/nio/ByteBuffer;",
        "write",
        "buffer",
        "newPosition",
        "size",
        "truncate",
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
.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private isClosed:Z

.field private position:J

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
.method public constructor <init>(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "readable"    # Lorg/readium/r2/shared/util/data/Readable;
    .param p2, "wrapError"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/data/Readable;",
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

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;->readable:Lorg/readium/r2/shared/util/data/Readable;

    .line 26
    iput-object p2, p0, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;->wrapError:Lkotlin/jvm/functions/Function1;

    .line 30
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 24
    return-void
.end method

.method public static final synthetic access$getPosition$p(Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;)J
    .locals 2
    .param p0, "$this"    # Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;

    .line 24
    iget-wide v0, p0, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;->position:J

    return-wide v0
.end method

.method public static final synthetic access$getReadable$p(Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;)Lorg/readium/r2/shared/util/data/Readable;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;

    .line 24
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;->readable:Lorg/readium/r2/shared/util/data/Readable;

    return-object v0
.end method

.method public static final synthetic access$getWrapError$p(Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;

    .line 24
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;->wrapError:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$isClosed$p(Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;)Z
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;

    .line 24
    iget-boolean v0, p0, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;->isClosed:Z

    return v0
.end method

.method public static final synthetic access$setPosition$p(Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;J)V
    .locals 0
    .param p0, "$this"    # Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;
    .param p1, "<set-?>"    # J

    .line 24
    iput-wide p1, p0, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;->position:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 7

    .line 39
    iget-boolean v0, p0, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;->isClosed:Z

    if-eqz v0, :cond_0

    .line 40
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;->isClosed:Z

    .line 44
    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter$close$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter$close$1;-><init>(Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 45
    return-void
.end method

.method public isOpen()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;->isClosed:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public position()J
    .locals 2

    .line 85
    iget-wide v0, p0, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;->position:J

    return-wide v0
.end method

.method public position(J)Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;
    .locals 1
    .param p1, "newPosition"    # J

    .line 89
    iget-boolean v0, p0, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;->isClosed:Z

    if-nez v0, :cond_0

    .line 93
    iput-wide p1, p0, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;->position:J

    .line 94
    move-object v0, p0

    check-cast v0, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    return-object v0

    .line 90
    :cond_0
    new-instance v0, Lorg/readium/r2/shared/util/zip/jvm/ClosedChannelException;

    invoke-direct {v0}, Lorg/readium/r2/shared/util/zip/jvm/ClosedChannelException;-><init>()V

    throw v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 3
    .param p1, "dst"    # Ljava/nio/ByteBuffer;

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter$read$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter$read$1;-><init>(Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public size()J
    .locals 6

    .line 98
    iget-boolean v0, p0, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;->isClosed:Z

    if-nez v0, :cond_2

    .line 102
    new-instance v0, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter$size$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter$size$1;-><init>(Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/Try;

    .line 103
    nop

    .local v0, "this_$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v1, 0x0

    .line 112
    .local v1, "$i$f$mapFailure":I
    nop

    .line 113
    instance-of v2, v0, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v2, :cond_0

    sget-object v2, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v3, v0

    check-cast v3, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v2

    goto :goto_0

    .line 114
    :cond_0
    instance-of v2, v0, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v2, :cond_1

    sget-object v2, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v3, v0

    check-cast v3, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/Try$Failure;->failureOrNull()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/readium/r2/shared/util/data/ReadError;

    .local v3, "it":Lorg/readium/r2/shared/util/data/ReadError;
    const/4 v4, 0x0

    .line 103
    .local v4, "$i$a$-mapFailure-ReadableChannelAdapter$size$2":I
    iget-object v5, p0, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;->wrapError:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/IOException;

    .line 114
    .end local v3    # "it":Lorg/readium/r2/shared/util/data/ReadError;
    .end local v4    # "$i$a$-mapFailure-ReadableChannelAdapter$size$2":I
    invoke-virtual {v2, v5}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v2

    .line 115
    :goto_0
    nop

    .line 104
    .end local v0    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    .end local v1    # "$i$f$mapFailure":I
    invoke-static {v2}, Lorg/readium/r2/shared/util/TryKt;->getOrThrow(Lorg/readium/r2/shared/util/Try;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 102
    return-wide v0

    .line 112
    .restart local v0    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v1    # "$i$f$mapFailure":I
    :cond_1
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    .line 99
    .end local v0    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    .end local v1    # "$i$f$mapFailure":I
    :cond_2
    new-instance v0, Lorg/readium/r2/shared/util/zip/jvm/ClosedChannelException;

    invoke-direct {v0}, Lorg/readium/r2/shared/util/zip/jvm/ClosedChannelException;-><init>()V

    throw v0
.end method

.method public truncate(J)Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;
    .locals 1
    .param p1, "size"    # J

    .line 108
    new-instance v0, Lorg/readium/r2/shared/util/zip/jvm/NonWritableChannelException;

    invoke-direct {v0}, Lorg/readium/r2/shared/util/zip/jvm/NonWritableChannelException;-><init>()V

    throw v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lorg/readium/r2/shared/util/zip/jvm/NonWritableChannelException;

    invoke-direct {v0}, Lorg/readium/r2/shared/util/zip/jvm/NonWritableChannelException;-><init>()V

    throw v0
.end method
