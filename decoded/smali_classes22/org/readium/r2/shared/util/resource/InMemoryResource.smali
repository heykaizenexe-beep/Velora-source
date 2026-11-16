.class public final Lorg/readium/r2/shared/util/resource/InMemoryResource;
.super Ljava/lang/Object;
.source "InMemoryResource.kt"

# interfaces
.implements Lorg/readium/r2/shared/util/resource/Resource;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInMemoryResource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InMemoryResource.kt\norg/readium/r2/shared/util/resource/InMemoryResource\n+ 2 Try.kt\norg/readium/r2/shared/util/Try\n*L\n1#1,68:1\n51#2,4:69\n51#2,4:73\n*S KotlinDebug\n*F\n+ 1 InMemoryResource.kt\norg/readium/r2/shared/util/resource/InMemoryResource\n*L\n40#1:69,4\n60#1:73,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001BC\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012(\u0010\u0006\u001a$\u0008\u0001\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eB\'\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u0010J\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b0\tH\u0096@\u00a2\u0006\u0002\u0010\u0015J\u001a\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000b0\tH\u0096@\u00a2\u0006\u0002\u0010\u0015J$\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0096@\u00a2\u0006\u0002\u0010\u001bJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\n\u0010\u001e\u001a\u00020\u001fH\u0096\u0080\u0004R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\u0006\u001a$\u0008\u0001\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u001a\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lorg/readium/r2/shared/util/resource/InMemoryResource;",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        "sourceUrl",
        "Lorg/readium/r2/shared/util/AbsoluteUrl;",
        "properties",
        "Lorg/readium/r2/shared/util/resource/Resource$Properties;",
        "bytes",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "Lorg/readium/r2/shared/util/Try;",
        "",
        "Lorg/readium/r2/shared/util/data/ReadError;",
        "",
        "<init>",
        "(Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/shared/util/resource/Resource$Properties;Lkotlin/jvm/functions/Function1;)V",
        "source",
        "([BLorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/shared/util/resource/Resource$Properties;)V",
        "getSourceUrl",
        "()Lorg/readium/r2/shared/util/AbsoluteUrl;",
        "Lkotlin/jvm/functions/Function1;",
        "_bytes",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "length",
        "",
        "read",
        "range",
        "Lkotlin/ranges/LongRange;",
        "(Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "close",
        "",
        "toString",
        "",
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
.field private _bytes:Lorg/readium/r2/shared/util/Try;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/readium/r2/shared/util/Try<",
            "[B+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;"
        }
    .end annotation
.end field

.field private final bytes:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "[B+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final properties:Lorg/readium/r2/shared/util/resource/Resource$Properties;

.field private final sourceUrl:Lorg/readium/r2/shared/util/AbsoluteUrl;


# direct methods
.method public constructor <init>(Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/shared/util/resource/Resource$Properties;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "sourceUrl"    # Lorg/readium/r2/shared/util/AbsoluteUrl;
    .param p2, "properties"    # Lorg/readium/r2/shared/util/resource/Resource$Properties;
    .param p3, "bytes"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/AbsoluteUrl;",
            "Lorg/readium/r2/shared/util/resource/Resource$Properties;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "[B+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/readium/r2/shared/util/resource/InMemoryResource;->sourceUrl:Lorg/readium/r2/shared/util/AbsoluteUrl;

    .line 23
    iput-object p2, p0, Lorg/readium/r2/shared/util/resource/InMemoryResource;->properties:Lorg/readium/r2/shared/util/resource/Resource$Properties;

    .line 24
    iput-object p3, p0, Lorg/readium/r2/shared/util/resource/InMemoryResource;->bytes:Lkotlin/jvm/functions/Function1;

    .line 21
    return-void
.end method

.method public constructor <init>([BLorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/shared/util/resource/Resource$Properties;)V
    .locals 2
    .param p1, "bytes"    # [B
    .param p2, "source"    # Lorg/readium/r2/shared/util/AbsoluteUrl;
    .param p3, "properties"    # Lorg/readium/r2/shared/util/resource/Resource$Properties;

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lorg/readium/r2/shared/util/resource/InMemoryResource$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/readium/r2/shared/util/resource/InMemoryResource$1;-><init>([BLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p2, p3, v0}, Lorg/readium/r2/shared/util/resource/InMemoryResource;-><init>(Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/shared/util/resource/Resource$Properties;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>([BLorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/shared/util/resource/Resource$Properties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 27
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 29
    move-object p2, v0

    .line 27
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 30
    new-instance p3, Lorg/readium/r2/shared/util/resource/Resource$Properties;

    const/4 p4, 0x1

    invoke-direct {p3, v0, p4, v0}, Lorg/readium/r2/shared/util/resource/Resource$Properties;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/readium/r2/shared/util/resource/InMemoryResource;-><init>([BLorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/shared/util/resource/Resource$Properties;)V

    .line 31
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 63
    return-void
.end method

.method public getSourceUrl()Lorg/readium/r2/shared/util/AbsoluteUrl;
    .locals 1

    .line 22
    iget-object v0, p0, Lorg/readium/r2/shared/util/resource/InMemoryResource;->sourceUrl:Lorg/readium/r2/shared/util/AbsoluteUrl;

    return-object v0
.end method

.method public length(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p1, Lorg/readium/r2/shared/util/resource/InMemoryResource$length$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/readium/r2/shared/util/resource/InMemoryResource$length$1;

    iget v1, v0, Lorg/readium/r2/shared/util/resource/InMemoryResource$length$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/util/resource/InMemoryResource$length$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/util/resource/InMemoryResource$length$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/util/resource/InMemoryResource$length$1;

    invoke-direct {v0, p0, p1}, Lorg/readium/r2/shared/util/resource/InMemoryResource$length$1;-><init>(Lorg/readium/r2/shared/util/resource/InMemoryResource;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/util/resource/InMemoryResource$length$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 39
    iget v3, v0, Lorg/readium/r2/shared/util/resource/InMemoryResource$length$1;->label:I

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
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    move-object v3, p0

    check-cast v3, Lorg/readium/r2/shared/util/data/Readable;

    const/4 v4, 0x1

    iput v4, v0, Lorg/readium/r2/shared/util/resource/InMemoryResource$length$1;->label:I

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4, v5}, Lorg/readium/r2/shared/util/data/Readable;->read$default(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 39
    return-object v2

    :cond_1
    :goto_1
    move-object v2, v3

    check-cast v2, Lorg/readium/r2/shared/util/Try;

    .local v2, "this_$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v3, 0x0

    .line 69
    .local v3, "$i$f$map":I
    nop

    .line 70
    instance-of v4, v2, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v4, :cond_2

    sget-object v4, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v5, v2

    check-cast v5, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v5}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .local v5, "it":[B
    const/4 v6, 0x0

    .line 40
    .local v6, "$i$a$-map-InMemoryResource$length$2":I
    array-length v7, v5

    int-to-long v5, v7

    .end local v5    # "it":[B
    .end local v6    # "$i$a$-map-InMemoryResource$length$2":I
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    .line 70
    invoke-virtual {v4, v5}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v4

    goto :goto_2

    .line 71
    :cond_2
    instance-of v4, v2, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v4, :cond_3

    sget-object v4, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v5, v2

    check-cast v5, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v5}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v4

    .line 72
    :goto_2
    nop

    .line 40
    .end local v2    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    .end local v3    # "$i$f$map":I
    return-object v4

    .line 69
    .restart local v2    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v3    # "$i$f$map":I
    :cond_3
    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v4}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public properties(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 36
    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    iget-object v1, p0, Lorg/readium/r2/shared/util/resource/InMemoryResource;->properties:Lorg/readium/r2/shared/util/resource/Resource$Properties;

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    return-object v0
.end method

.method public read(Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p2, Lorg/readium/r2/shared/util/resource/InMemoryResource$read$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/readium/r2/shared/util/resource/InMemoryResource$read$1;

    iget v1, v0, Lorg/readium/r2/shared/util/resource/InMemoryResource$read$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/util/resource/InMemoryResource$read$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/util/resource/InMemoryResource$read$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/util/resource/InMemoryResource$read$1;

    invoke-direct {v0, p0, p2}, Lorg/readium/r2/shared/util/resource/InMemoryResource$read$1;-><init>(Lorg/readium/r2/shared/util/resource/InMemoryResource;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/util/resource/InMemoryResource$read$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 42
    iget v3, v0, Lorg/readium/r2/shared/util/resource/InMemoryResource$read$1;->label:I

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
    iget-object v2, v0, Lorg/readium/r2/shared/util/resource/InMemoryResource$read$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lorg/readium/r2/shared/util/resource/InMemoryResource;

    iget-object v3, v0, Lorg/readium/r2/shared/util/resource/InMemoryResource$read$1;->L$0:Ljava/lang/Object;

    move-object p1, v3

    check-cast p1, Lkotlin/ranges/LongRange;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iget-object v3, p0, Lorg/readium/r2/shared/util/resource/InMemoryResource;->_bytes:Lorg/readium/r2/shared/util/Try;

    if-nez v3, :cond_2

    .line 44
    iget-object v3, p0, Lorg/readium/r2/shared/util/resource/InMemoryResource;->bytes:Lkotlin/jvm/functions/Function1;

    iput-object p1, v0, Lorg/readium/r2/shared/util/resource/InMemoryResource$read$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lorg/readium/r2/shared/util/resource/InMemoryResource$read$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lorg/readium/r2/shared/util/resource/InMemoryResource$read$1;->label:I

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 42
    return-object v2

    .line 44
    :cond_1
    move-object v2, p0

    .line 42
    :goto_1
    check-cast v3, Lorg/readium/r2/shared/util/Try;

    iput-object v3, v2, Lorg/readium/r2/shared/util/resource/InMemoryResource;->_bytes:Lorg/readium/r2/shared/util/Try;

    .line 47
    :cond_2
    const/4 v2, 0x0

    const-string v3, "_bytes"

    if-nez p1, :cond_4

    .line 48
    iget-object v4, p0, Lorg/readium/r2/shared/util/resource/InMemoryResource;->_bytes:Lorg/readium/r2/shared/util/Try;

    if-nez v4, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    return-object v2

    .line 52
    :cond_4
    nop

    .line 53
    invoke-static {p1}, Lorg/readium/r2/shared/extensions/LongRangeKt;->coerceFirstNonNegative(Lkotlin/ranges/LongRange;)Lkotlin/ranges/LongRange;

    move-result-object v4

    .line 54
    invoke-static {v4}, Lorg/readium/r2/shared/extensions/LongRangeKt;->requireLengthFitInt(Lkotlin/ranges/LongRange;)Lkotlin/ranges/LongRange;

    move-result-object v4

    .line 52
    nop

    .line 56
    .local v4, "range":Lkotlin/ranges/LongRange;
    invoke-virtual {v4}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 57
    sget-object v2, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v2

    return-object v2

    .line 60
    :cond_5
    iget-object v5, p0, Lorg/readium/r2/shared/util/resource/InMemoryResource;->_bytes:Lorg/readium/r2/shared/util/Try;

    if-nez v5, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v2, v5

    .local v2, "this_$iv":Lorg/readium/r2/shared/util/Try;
    :goto_3
    const/4 v3, 0x0

    .line 73
    .local v3, "$i$f$map":I
    nop

    .line 74
    instance-of v5, v2, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v5, :cond_7

    sget-object v5, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v6, v2

    check-cast v6, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v6}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .local v6, "it":[B
    const/4 v7, 0x0

    .line 60
    .local v7, "$i$a$-map-InMemoryResource$read$2":I
    invoke-static {v6, v4}, Lorg/readium/r2/shared/extensions/ByteArrayKt;->read([BLkotlin/ranges/LongRange;)[B

    move-result-object v6

    .line 74
    .end local v6    # "it":[B
    .end local v7    # "$i$a$-map-InMemoryResource$read$2":I
    invoke-virtual {v5, v6}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v5

    goto :goto_4

    .line 75
    :cond_7
    instance-of v5, v2, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v5, :cond_8

    sget-object v5, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v6, v2

    check-cast v6, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v6}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v5

    .line 76
    :goto_4
    nop

    .line 60
    .end local v2    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    .end local v3    # "$i$f$map":I
    return-object v5

    .line 73
    .restart local v2    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v3    # "$i$f$map":I
    :cond_8
    new-instance v5, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v5}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/readium/r2/shared/util/resource/InMemoryResource$toString$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/readium/r2/shared/util/resource/InMemoryResource$toString$1;-><init>(Lorg/readium/r2/shared/util/resource/InMemoryResource;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
