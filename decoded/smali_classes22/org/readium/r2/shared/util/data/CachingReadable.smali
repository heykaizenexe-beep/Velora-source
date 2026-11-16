.class public final Lorg/readium/r2/shared/util/data/CachingReadable;
.super Ljava/lang/Object;
.source "Caching.kt"

# interfaces
.implements Lorg/readium/r2/shared/util/data/Readable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaching.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Caching.kt\norg/readium/r2/shared/util/data/CachingReadable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Try.kt\norg/readium/r2/shared/util/Try\n*L\n1#1,90:1\n1#2:91\n84#3,2:92\n84#3,2:94\n84#3,2:96\n84#3,2:98\n*S KotlinDebug\n*F\n+ 1 Caching.kt\norg/readium/r2/shared/util/data/CachingReadable\n*L\n25#1:92,2\n32#1:94,2\n43#1:96,2\n54#1:98,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0096@\u00a2\u0006\u0002\u0010\rJ$\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096@\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/data/CachingReadable;",
        "Lorg/readium/r2/shared/util/data/Readable;",
        "source",
        "<init>",
        "(Lorg/readium/r2/shared/util/data/Readable;)V",
        "startCache",
        "",
        "contentLength",
        "",
        "Ljava/lang/Long;",
        "length",
        "Lorg/readium/r2/shared/util/Try;",
        "Lorg/readium/r2/shared/util/data/ReadError;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "read",
        "range",
        "Lkotlin/ranges/LongRange;",
        "(Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "close",
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
.field private contentLength:Ljava/lang/Long;

.field private final source:Lorg/readium/r2/shared/util/data/Readable;

.field private startCache:[B


# direct methods
.method public constructor <init>(Lorg/readium/r2/shared/util/data/Readable;)V
    .locals 1
    .param p1, "source"    # Lorg/readium/r2/shared/util/data/Readable;

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lorg/readium/r2/shared/util/data/CachingReadable;->source:Lorg/readium/r2/shared/util/data/Readable;

    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 62
    return-void
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

    instance-of v0, p1, Lorg/readium/r2/shared/util/data/CachingReadable$length$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/readium/r2/shared/util/data/CachingReadable$length$1;

    iget v1, v0, Lorg/readium/r2/shared/util/data/CachingReadable$length$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/util/data/CachingReadable$length$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/util/data/CachingReadable$length$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/util/data/CachingReadable$length$1;

    invoke-direct {v0, p0, p1}, Lorg/readium/r2/shared/util/data/CachingReadable$length$1;-><init>(Lorg/readium/r2/shared/util/data/CachingReadable;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/util/data/CachingReadable$length$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 21
    iget v3, v0, Lorg/readium/r2/shared/util/data/CachingReadable$length$1;->label:I

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

    .line 22
    iget-object v3, p0, Lorg/readium/r2/shared/util/data/CachingReadable;->contentLength:Ljava/lang/Long;

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 91
    .local v3, "it":J
    const/4 v5, 0x0

    .line 22
    .local v5, "$i$a$-let-CachingReadable$length$2":I
    sget-object v6, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    .line 24
    .end local v3    # "it":J
    .end local v5    # "$i$a$-let-CachingReadable$length$2":I
    :cond_1
    iget-object v3, p0, Lorg/readium/r2/shared/util/data/CachingReadable;->source:Lorg/readium/r2/shared/util/data/Readable;

    const/4 v4, 0x1

    iput v4, v0, Lorg/readium/r2/shared/util/data/CachingReadable$length$1;->label:I

    invoke-interface {v3, v0}, Lorg/readium/r2/shared/util/data/Readable;->length(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    .line 21
    return-object v2

    :cond_2
    :goto_1
    check-cast v3, Lorg/readium/r2/shared/util/Try;

    .line 25
    nop

    .local v3, "this_$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v2, 0x0

    .line 92
    .local v2, "$i$f$onSuccess":I
    instance-of v4, v3, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v4}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .local v4, "it":J
    const/4 v6, 0x0

    .line 25
    .local v6, "$i$a$-onSuccess-CachingReadable$length$3":I
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, p0, Lorg/readium/r2/shared/util/data/CachingReadable;->contentLength:Ljava/lang/Long;

    .line 92
    .end local v4    # "it":J
    .end local v6    # "$i$a$-onSuccess-CachingReadable$length$3":I
    :cond_3
    nop

    .line 93
    nop

    .line 24
    .end local v2    # "$i$f$onSuccess":I
    .end local v3    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public read(Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p2, Lorg/readium/r2/shared/util/data/CachingReadable$read$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/readium/r2/shared/util/data/CachingReadable$read$1;

    iget v1, v0, Lorg/readium/r2/shared/util/data/CachingReadable$read$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/util/data/CachingReadable$read$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/util/data/CachingReadable$read$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/util/data/CachingReadable$read$1;

    invoke-direct {v0, p0, p2}, Lorg/readium/r2/shared/util/data/CachingReadable$read$1;-><init>(Lorg/readium/r2/shared/util/data/CachingReadable;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/util/data/CachingReadable$read$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 28
    iget v3, v0, Lorg/readium/r2/shared/util/data/CachingReadable$read$1;->label:I

    const-wide/16 v4, 0x0

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
    iget-object v2, v0, Lorg/readium/r2/shared/util/data/CachingReadable$read$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Lkotlin/ranges/LongRange;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto/16 :goto_6

    :pswitch_1
    iget-object v2, v0, Lorg/readium/r2/shared/util/data/CachingReadable$read$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Lkotlin/ranges/LongRange;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto/16 :goto_4

    :pswitch_2
    iget-object v2, v0, Lorg/readium/r2/shared/util/data/CachingReadable$read$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Lkotlin/ranges/LongRange;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto/16 :goto_3

    :pswitch_3
    iget-object v2, v0, Lorg/readium/r2/shared/util/data/CachingReadable$read$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Lkotlin/ranges/LongRange;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    nop

    .line 30
    iget-object v3, p0, Lorg/readium/r2/shared/util/data/CachingReadable;->startCache:[B

    const/4 v6, 0x1

    if-nez v3, :cond_5

    .line 31
    iget-object v3, p0, Lorg/readium/r2/shared/util/data/CachingReadable;->source:Lorg/readium/r2/shared/util/data/Readable;

    iput-object p1, v0, Lorg/readium/r2/shared/util/data/CachingReadable$read$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lorg/readium/r2/shared/util/data/CachingReadable$read$1;->label:I

    invoke-interface {v3, p1, v0}, Lorg/readium/r2/shared/util/data/Readable;->read(Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 28
    return-object v2

    :cond_1
    :goto_1
    check-cast v3, Lorg/readium/r2/shared/util/Try;

    .line 32
    nop

    .local v3, "this_$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v2, 0x0

    .line 94
    .local v2, "$i$f$onSuccess":I
    instance-of v6, v3, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v6, :cond_4

    move-object v6, v3

    check-cast v6, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v6}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .local v6, "it":[B
    const/4 v7, 0x0

    .line 33
    .local v7, "$i$a$-onSuccess-CachingReadable$read$2":I
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v8

    cmp-long v4, v8, v4

    if-nez v4, :cond_3

    .line 34
    :cond_2
    iput-object v6, p0, Lorg/readium/r2/shared/util/data/CachingReadable;->startCache:[B

    .line 36
    :cond_3
    nop

    .line 94
    .end local v6    # "it":[B
    .end local v7    # "$i$a$-onSuccess-CachingReadable$read$2":I
    :cond_4
    nop

    .line 95
    nop

    .end local v2    # "$i$f$onSuccess":I
    .end local v3    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    goto/16 :goto_5

    .line 38
    :cond_5
    if-nez p1, :cond_a

    .line 39
    iget-object v3, p0, Lorg/readium/r2/shared/util/data/CachingReadable;->contentLength:Ljava/lang/Long;

    iget-object v4, p0, Lorg/readium/r2/shared/util/data/CachingReadable;->startCache:[B

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v4, v4

    int-to-long v4, v4

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v7, v4

    if-nez v3, :cond_7

    .line 40
    sget-object v2, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    iget-object v3, p0, Lorg/readium/r2/shared/util/data/CachingReadable;->startCache:[B

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v3

    goto/16 :goto_5

    .line 42
    :cond_7
    :goto_2
    iget-object v3, p0, Lorg/readium/r2/shared/util/data/CachingReadable;->source:Lorg/readium/r2/shared/util/data/Readable;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lorg/readium/r2/shared/util/data/CachingReadable$read$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lorg/readium/r2/shared/util/data/CachingReadable$read$1;->label:I

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v6, v4}, Lorg/readium/r2/shared/util/data/Readable;->read$default(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    .line 28
    return-object v2

    :cond_8
    :goto_3
    check-cast v3, Lorg/readium/r2/shared/util/Try;

    .line 43
    nop

    .restart local v3    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v2, 0x0

    .line 96
    .restart local v2    # "$i$f$onSuccess":I
    instance-of v4, v3, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v4, :cond_9

    move-object v4, v3

    check-cast v4, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v4}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .local v4, "it":[B
    const/4 v5, 0x0

    .line 44
    .local v5, "$i$a$-onSuccess-CachingReadable$read$3":I
    iput-object v4, p0, Lorg/readium/r2/shared/util/data/CachingReadable;->startCache:[B

    .line 45
    array-length v6, v4

    int-to-long v6, v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, p0, Lorg/readium/r2/shared/util/data/CachingReadable;->contentLength:Ljava/lang/Long;

    .line 46
    nop

    .line 96
    .end local v4    # "it":[B
    .end local v5    # "$i$a$-onSuccess-CachingReadable$read$3":I
    :cond_9
    nop

    .line 97
    nop

    .end local v2    # "$i$f$onSuccess":I
    .end local v3    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    goto :goto_5

    .line 49
    :cond_a
    invoke-virtual {p1}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-nez v3, :cond_e

    .line 50
    invoke-virtual {p1}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v3

    iget-object v5, p0, Lorg/readium/r2/shared/util/data/CachingReadable;->startCache:[B

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v5, v5

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_b

    .line 51
    sget-object v2, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    iget-object v3, p0, Lorg/readium/r2/shared/util/data/CachingReadable;->startCache:[B

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v4, Lkotlin/ranges/IntRange;

    invoke-virtual {p1}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v5

    long-to-int v5, v5

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v3, v4}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v3

    goto :goto_5

    .line 53
    :cond_b
    iget-object v3, p0, Lorg/readium/r2/shared/util/data/CachingReadable;->source:Lorg/readium/r2/shared/util/data/Readable;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lorg/readium/r2/shared/util/data/CachingReadable$read$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, Lorg/readium/r2/shared/util/data/CachingReadable$read$1;->label:I

    invoke-interface {v3, p1, v0}, Lorg/readium/r2/shared/util/data/Readable;->read(Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_c

    .line 28
    return-object v2

    :cond_c
    :goto_4
    check-cast v3, Lorg/readium/r2/shared/util/Try;

    .line 54
    nop

    .restart local v3    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v2, 0x0

    .line 98
    .restart local v2    # "$i$f$onSuccess":I
    instance-of v4, v3, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v4, :cond_d

    move-object v4, v3

    check-cast v4, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v4}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .restart local v4    # "it":[B
    const/4 v5, 0x0

    .line 54
    .local v5, "$i$a$-onSuccess-CachingReadable$read$4":I
    iput-object v4, p0, Lorg/readium/r2/shared/util/data/CachingReadable;->startCache:[B

    .line 98
    .end local v4    # "it":[B
    .end local v5    # "$i$a$-onSuccess-CachingReadable$read$4":I
    :cond_d
    nop

    .line 99
    nop

    .line 29
    .end local v2    # "$i$f$onSuccess":I
    .end local v3    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    :goto_5
    return-object v3

    .line 58
    :cond_e
    iget-object v3, p0, Lorg/readium/r2/shared/util/data/CachingReadable;->source:Lorg/readium/r2/shared/util/data/Readable;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lorg/readium/r2/shared/util/data/CachingReadable$read$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lorg/readium/r2/shared/util/data/CachingReadable$read$1;->label:I

    invoke-interface {v3, p1, v0}, Lorg/readium/r2/shared/util/data/Readable;->read(Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_f

    .line 28
    return-object v2

    .line 29
    :cond_f
    :goto_6
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
