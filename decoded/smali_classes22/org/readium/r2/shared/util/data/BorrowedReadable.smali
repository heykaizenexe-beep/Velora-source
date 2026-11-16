.class final Lorg/readium/r2/shared/util/data/BorrowedReadable;
.super Ljava/lang/Object;
.source "Reading.kt"

# interfaces
.implements Lorg/readium/r2/shared/util/data/Readable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0096A\u00a2\u0006\u0002\u0010\u000bJ$\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n0\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096A\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/data/BorrowedReadable;",
        "Lorg/readium/r2/shared/util/data/Readable;",
        "readable",
        "<init>",
        "(Lorg/readium/r2/shared/util/data/Readable;)V",
        "close",
        "",
        "length",
        "Lorg/readium/r2/shared/util/Try;",
        "",
        "Lorg/readium/r2/shared/util/data/ReadError;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "read",
        "",
        "range",
        "Lkotlin/ranges/LongRange;",
        "(Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final readable:Lorg/readium/r2/shared/util/data/Readable;


# direct methods
.method public constructor <init>(Lorg/readium/r2/shared/util/data/Readable;)V
    .locals 1
    .param p1, "readable"    # Lorg/readium/r2/shared/util/data/Readable;

    const-string v0, "readable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lorg/readium/r2/shared/util/data/BorrowedReadable;->readable:Lorg/readium/r2/shared/util/data/Readable;

    .line 119
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 125
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

    iget-object v0, p0, Lorg/readium/r2/shared/util/data/BorrowedReadable;->readable:Lorg/readium/r2/shared/util/data/Readable;

    invoke-interface {v0, p1}, Lorg/readium/r2/shared/util/data/Readable;->length(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public read(Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lorg/readium/r2/shared/util/data/BorrowedReadable;->readable:Lorg/readium/r2/shared/util/data/Readable;

    invoke-interface {v0, p1, p2}, Lorg/readium/r2/shared/util/data/Readable;->read(Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
