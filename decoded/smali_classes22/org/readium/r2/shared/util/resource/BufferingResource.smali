.class public final Lorg/readium/r2/shared/util/resource/BufferingResource;
.super Ljava/lang/Object;
.source "BufferingResource.kt"

# interfaces
.implements Lorg/readium/r2/shared/util/resource/Resource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J$\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096@\u00a2\u0006\u0002\u0010\u0011J\t\u0010\u0012\u001a\u00020\u0013H\u0096\u0001J\u001a\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e0\u000cH\u0096A\u00a2\u0006\u0002\u0010\u0015J\u001a\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000e0\u000cH\u0096A\u00a2\u0006\u0002\u0010\u0015R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/resource/BufferingResource;",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        "resource",
        "resourceLength",
        "",
        "bufferSize",
        "",
        "<init>",
        "(Lorg/readium/r2/shared/util/resource/Resource;Ljava/lang/Long;I)V",
        "buffer",
        "Lorg/readium/r2/shared/util/data/ReadableBuffer;",
        "read",
        "Lorg/readium/r2/shared/util/Try;",
        "",
        "Lorg/readium/r2/shared/util/data/ReadError;",
        "range",
        "Lkotlin/ranges/LongRange;",
        "(Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "close",
        "",
        "length",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "properties",
        "Lorg/readium/r2/shared/util/resource/Resource$Properties;",
        "sourceUrl",
        "Lorg/readium/r2/shared/util/AbsoluteUrl;",
        "getSourceUrl",
        "()Lorg/readium/r2/shared/util/AbsoluteUrl;",
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
.field private final buffer:Lorg/readium/r2/shared/util/data/ReadableBuffer;

.field private final bufferSize:I

.field private final resource:Lorg/readium/r2/shared/util/resource/Resource;


# direct methods
.method public constructor <init>(Lorg/readium/r2/shared/util/resource/Resource;Ljava/lang/Long;I)V
    .locals 3
    .param p1, "resource"    # Lorg/readium/r2/shared/util/resource/Resource;
    .param p2, "resourceLength"    # Ljava/lang/Long;
    .param p3, "bufferSize"    # I

    const-string v0, "resource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/readium/r2/shared/util/resource/BufferingResource;->resource:Lorg/readium/r2/shared/util/resource/Resource;

    .line 33
    iput p3, p0, Lorg/readium/r2/shared/util/resource/BufferingResource;->bufferSize:I

    .line 37
    new-instance v0, Lorg/readium/r2/shared/util/data/ReadableBuffer;

    iget-object v1, p0, Lorg/readium/r2/shared/util/resource/BufferingResource;->resource:Lorg/readium/r2/shared/util/resource/Resource;

    check-cast v1, Lorg/readium/r2/shared/util/data/Readable;

    iget v2, p0, Lorg/readium/r2/shared/util/resource/BufferingResource;->bufferSize:I

    invoke-direct {v0, v1, p2, v2}, Lorg/readium/r2/shared/util/data/ReadableBuffer;-><init>(Lorg/readium/r2/shared/util/data/Readable;Ljava/lang/Long;I)V

    iput-object v0, p0, Lorg/readium/r2/shared/util/resource/BufferingResource;->buffer:Lorg/readium/r2/shared/util/data/ReadableBuffer;

    .line 30
    return-void
.end method

.method public synthetic constructor <init>(Lorg/readium/r2/shared/util/resource/Resource;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 30
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 32
    const/4 p2, 0x0

    .line 30
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 33
    const/16 p3, 0x2000

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/readium/r2/shared/util/resource/BufferingResource;-><init>(Lorg/readium/r2/shared/util/resource/Resource;Ljava/lang/Long;I)V

    .line 34
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/util/resource/BufferingResource;->resource:Lorg/readium/r2/shared/util/resource/Resource;

    invoke-interface {v0}, Lorg/readium/r2/shared/util/resource/Resource;->close()V

    return-void
.end method

.method public getSourceUrl()Lorg/readium/r2/shared/util/AbsoluteUrl;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/util/resource/BufferingResource;->resource:Lorg/readium/r2/shared/util/resource/Resource;

    invoke-interface {v0}, Lorg/readium/r2/shared/util/resource/Resource;->getSourceUrl()Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lorg/readium/r2/shared/util/resource/BufferingResource;->resource:Lorg/readium/r2/shared/util/resource/Resource;

    invoke-interface {v0, p1}, Lorg/readium/r2/shared/util/resource/Resource;->length(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public properties(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "Lorg/readium/r2/shared/util/resource/Resource$Properties;",
            "+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/util/resource/BufferingResource;->resource:Lorg/readium/r2/shared/util/resource/Resource;

    invoke-interface {v0, p1}, Lorg/readium/r2/shared/util/resource/Resource;->properties(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public read(Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 40
    iget-object v0, p0, Lorg/readium/r2/shared/util/resource/BufferingResource;->buffer:Lorg/readium/r2/shared/util/data/ReadableBuffer;

    invoke-virtual {v0, p1, p2}, Lorg/readium/r2/shared/util/data/ReadableBuffer;->read(Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
