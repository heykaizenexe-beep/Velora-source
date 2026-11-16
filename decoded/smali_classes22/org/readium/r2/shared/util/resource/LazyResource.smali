.class public Lorg/readium/r2/shared/util/resource/LazyResource;
.super Ljava/lang/Object;
.source "LazyResource.kt"

# interfaces
.implements Lorg/readium/r2/shared/util/resource/Resource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B1\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u001c\u0010\u0004\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u000e\u001a\u00020\u0001H\u0084@\u00a2\u0006\u0002\u0010\u000fJ\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011H\u0096@\u00a2\u0006\u0002\u0010\u000fJ\u001a\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00130\u0011H\u0096@\u00a2\u0006\u0002\u0010\u000fJ$\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00130\u00112\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0096@\u00a2\u0006\u0002\u0010\u001aJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\n\u0010\u001d\u001a\u00020\u001eH\u0096\u0080\u0004R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR&\u0010\u0004\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u000e\u0010\r\u001a\u00020\u0001X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/resource/LazyResource;",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        "sourceUrl",
        "Lorg/readium/r2/shared/util/AbsoluteUrl;",
        "factory",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "<init>",
        "(Lorg/readium/r2/shared/util/AbsoluteUrl;Lkotlin/jvm/functions/Function1;)V",
        "getSourceUrl",
        "()Lorg/readium/r2/shared/util/AbsoluteUrl;",
        "Lkotlin/jvm/functions/Function1;",
        "_resource",
        "resource",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "properties",
        "Lorg/readium/r2/shared/util/Try;",
        "Lorg/readium/r2/shared/util/resource/Resource$Properties;",
        "Lorg/readium/r2/shared/util/data/ReadError;",
        "length",
        "",
        "read",
        "",
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
.field private _resource:Lorg/readium/r2/shared/util/resource/Resource;

.field private final factory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final sourceUrl:Lorg/readium/r2/shared/util/AbsoluteUrl;


# direct methods
.method public constructor <init>(Lorg/readium/r2/shared/util/AbsoluteUrl;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "sourceUrl"    # Lorg/readium/r2/shared/util/AbsoluteUrl;
    .param p2, "factory"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/AbsoluteUrl;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lorg/readium/r2/shared/util/resource/LazyResource;->sourceUrl:Lorg/readium/r2/shared/util/AbsoluteUrl;

    .line 18
    iput-object p2, p0, Lorg/readium/r2/shared/util/resource/LazyResource;->factory:Lkotlin/jvm/functions/Function1;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lorg/readium/r2/shared/util/AbsoluteUrl;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 16
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/readium/r2/shared/util/resource/LazyResource;-><init>(Lorg/readium/r2/shared/util/AbsoluteUrl;Lkotlin/jvm/functions/Function1;)V

    .line 19
    return-void
.end method

.method static synthetic length$suspendImpl(Lorg/readium/r2/shared/util/resource/LazyResource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p0, "$this"    # Lorg/readium/r2/shared/util/resource/LazyResource;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/resource/LazyResource;",
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

    instance-of v0, p1, Lorg/readium/r2/shared/util/resource/LazyResource$length$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/readium/r2/shared/util/resource/LazyResource$length$1;

    iget v1, v0, Lorg/readium/r2/shared/util/resource/LazyResource$length$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/util/resource/LazyResource$length$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/util/resource/LazyResource$length$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/util/resource/LazyResource$length$1;

    invoke-direct {v0, p0, p1}, Lorg/readium/r2/shared/util/resource/LazyResource$length$1;-><init>(Lorg/readium/r2/shared/util/resource/LazyResource;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/util/resource/LazyResource$length$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 34
    iget v3, v0, Lorg/readium/r2/shared/util/resource/LazyResource$length$1;->label:I

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
    iget-object v2, v0, Lorg/readium/r2/shared/util/resource/LazyResource$length$1;->L$0:Ljava/lang/Object;

    move-object p0, v2

    check-cast p0, Lorg/readium/r2/shared/util/resource/LazyResource;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_2

    :pswitch_1
    iget-object v3, v0, Lorg/readium/r2/shared/util/resource/LazyResource$length$1;->L$0:Ljava/lang/Object;

    move-object p0, v3

    check-cast p0, Lorg/readium/r2/shared/util/resource/LazyResource;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lorg/readium/r2/shared/util/resource/LazyResource$length$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lorg/readium/r2/shared/util/resource/LazyResource$length$1;->label:I

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/util/resource/LazyResource;->resource(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 34
    return-object v2

    :cond_1
    :goto_1
    check-cast v3, Lorg/readium/r2/shared/util/resource/Resource;

    .line 35
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lorg/readium/r2/shared/util/resource/LazyResource$length$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lorg/readium/r2/shared/util/resource/LazyResource$length$1;->label:I

    invoke-interface {v3, v0}, Lorg/readium/r2/shared/util/resource/Resource;->length(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    .line 34
    return-object v2

    .line 35
    :cond_2
    :goto_2
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic properties$suspendImpl(Lorg/readium/r2/shared/util/resource/LazyResource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p0, "$this"    # Lorg/readium/r2/shared/util/resource/LazyResource;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/resource/LazyResource;",
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

    instance-of v0, p1, Lorg/readium/r2/shared/util/resource/LazyResource$properties$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/readium/r2/shared/util/resource/LazyResource$properties$1;

    iget v1, v0, Lorg/readium/r2/shared/util/resource/LazyResource$properties$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/util/resource/LazyResource$properties$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/util/resource/LazyResource$properties$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/util/resource/LazyResource$properties$1;

    invoke-direct {v0, p0, p1}, Lorg/readium/r2/shared/util/resource/LazyResource$properties$1;-><init>(Lorg/readium/r2/shared/util/resource/LazyResource;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/util/resource/LazyResource$properties$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 31
    iget v3, v0, Lorg/readium/r2/shared/util/resource/LazyResource$properties$1;->label:I

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
    iget-object v2, v0, Lorg/readium/r2/shared/util/resource/LazyResource$properties$1;->L$0:Ljava/lang/Object;

    move-object p0, v2

    check-cast p0, Lorg/readium/r2/shared/util/resource/LazyResource;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_2

    :pswitch_1
    iget-object v3, v0, Lorg/readium/r2/shared/util/resource/LazyResource$properties$1;->L$0:Ljava/lang/Object;

    move-object p0, v3

    check-cast p0, Lorg/readium/r2/shared/util/resource/LazyResource;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lorg/readium/r2/shared/util/resource/LazyResource$properties$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lorg/readium/r2/shared/util/resource/LazyResource$properties$1;->label:I

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/util/resource/LazyResource;->resource(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 31
    return-object v2

    :cond_1
    :goto_1
    check-cast v3, Lorg/readium/r2/shared/util/resource/Resource;

    .line 32
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lorg/readium/r2/shared/util/resource/LazyResource$properties$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lorg/readium/r2/shared/util/resource/LazyResource$properties$1;->label:I

    invoke-interface {v3, v0}, Lorg/readium/r2/shared/util/resource/Resource;->properties(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    .line 31
    return-object v2

    .line 32
    :cond_2
    :goto_2
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic read$suspendImpl(Lorg/readium/r2/shared/util/resource/LazyResource;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p0, "$this"    # Lorg/readium/r2/shared/util/resource/LazyResource;
    .param p1, "range"    # Lkotlin/ranges/LongRange;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/resource/LazyResource;",
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

    instance-of v0, p2, Lorg/readium/r2/shared/util/resource/LazyResource$read$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/readium/r2/shared/util/resource/LazyResource$read$1;

    iget v1, v0, Lorg/readium/r2/shared/util/resource/LazyResource$read$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/util/resource/LazyResource$read$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/util/resource/LazyResource$read$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/util/resource/LazyResource$read$1;

    invoke-direct {v0, p0, p2}, Lorg/readium/r2/shared/util/resource/LazyResource$read$1;-><init>(Lorg/readium/r2/shared/util/resource/LazyResource;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/util/resource/LazyResource$read$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 37
    iget v3, v0, Lorg/readium/r2/shared/util/resource/LazyResource$read$1;->label:I

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
    iget-object v2, v0, Lorg/readium/r2/shared/util/resource/LazyResource$read$1;->L$1:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Lkotlin/ranges/LongRange;

    iget-object v2, v0, Lorg/readium/r2/shared/util/resource/LazyResource$read$1;->L$0:Ljava/lang/Object;

    move-object p0, v2

    check-cast p0, Lorg/readium/r2/shared/util/resource/LazyResource;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_2

    :pswitch_1
    iget-object v3, v0, Lorg/readium/r2/shared/util/resource/LazyResource$read$1;->L$1:Ljava/lang/Object;

    move-object p1, v3

    check-cast p1, Lkotlin/ranges/LongRange;

    iget-object v3, v0, Lorg/readium/r2/shared/util/resource/LazyResource$read$1;->L$0:Ljava/lang/Object;

    move-object p0, v3

    check-cast p0, Lorg/readium/r2/shared/util/resource/LazyResource;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lorg/readium/r2/shared/util/resource/LazyResource$read$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lorg/readium/r2/shared/util/resource/LazyResource$read$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lorg/readium/r2/shared/util/resource/LazyResource$read$1;->label:I

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/util/resource/LazyResource;->resource(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 37
    return-object v2

    :cond_1
    :goto_1
    check-cast v3, Lorg/readium/r2/shared/util/resource/Resource;

    .line 38
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lorg/readium/r2/shared/util/resource/LazyResource$read$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lorg/readium/r2/shared/util/resource/LazyResource$read$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lorg/readium/r2/shared/util/resource/LazyResource$read$1;->label:I

    invoke-interface {v3, p1, v0}, Lorg/readium/r2/shared/util/resource/Resource;->read(Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    .line 37
    return-object v2

    .line 38
    :cond_2
    :goto_2
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/readium/r2/shared/util/resource/LazyResource;->_resource:Lorg/readium/r2/shared/util/resource/Resource;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lorg/readium/r2/shared/util/resource/LazyResource;->_resource:Lorg/readium/r2/shared/util/resource/Resource;

    if-nez v0, :cond_0

    const-string v0, "_resource"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lorg/readium/r2/shared/util/resource/Resource;->close()V

    .line 44
    :cond_1
    return-void
.end method

.method public getSourceUrl()Lorg/readium/r2/shared/util/AbsoluteUrl;
    .locals 1

    .line 17
    iget-object v0, p0, Lorg/readium/r2/shared/util/resource/LazyResource;->sourceUrl:Lorg/readium/r2/shared/util/AbsoluteUrl;

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

    invoke-static {p0, p1}, Lorg/readium/r2/shared/util/resource/LazyResource;->length$suspendImpl(Lorg/readium/r2/shared/util/resource/LazyResource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-static {p0, p1}, Lorg/readium/r2/shared/util/resource/LazyResource;->properties$suspendImpl(Lorg/readium/r2/shared/util/resource/LazyResource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-static {p0, p1, p2}, Lorg/readium/r2/shared/util/resource/LazyResource;->read$suspendImpl(Lorg/readium/r2/shared/util/resource/LazyResource;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final resource(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lorg/readium/r2/shared/util/resource/LazyResource$resource$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/readium/r2/shared/util/resource/LazyResource$resource$1;

    iget v1, v0, Lorg/readium/r2/shared/util/resource/LazyResource$resource$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/util/resource/LazyResource$resource$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/util/resource/LazyResource$resource$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/util/resource/LazyResource$resource$1;

    invoke-direct {v0, p0, p1}, Lorg/readium/r2/shared/util/resource/LazyResource$resource$1;-><init>(Lorg/readium/r2/shared/util/resource/LazyResource;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/util/resource/LazyResource$resource$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 23
    iget v3, v0, Lorg/readium/r2/shared/util/resource/LazyResource$resource$1;->label:I

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
    iget-object v2, v0, Lorg/readium/r2/shared/util/resource/LazyResource$resource$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lorg/readium/r2/shared/util/resource/LazyResource;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-object v3, p0, Lorg/readium/r2/shared/util/resource/LazyResource;->_resource:Lorg/readium/r2/shared/util/resource/Resource;

    if-nez v3, :cond_2

    .line 25
    iget-object v3, p0, Lorg/readium/r2/shared/util/resource/LazyResource;->factory:Lkotlin/jvm/functions/Function1;

    iput-object p0, v0, Lorg/readium/r2/shared/util/resource/LazyResource$resource$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lorg/readium/r2/shared/util/resource/LazyResource$resource$1;->label:I

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 23
    return-object v2

    .line 25
    :cond_1
    move-object v2, p0

    .line 23
    :goto_1
    check-cast v3, Lorg/readium/r2/shared/util/resource/Resource;

    iput-object v3, v2, Lorg/readium/r2/shared/util/resource/LazyResource;->_resource:Lorg/readium/r2/shared/util/resource/Resource;

    .line 28
    :cond_2
    iget-object v2, p0, Lorg/readium/r2/shared/util/resource/LazyResource;->_resource:Lorg/readium/r2/shared/util/resource/Resource;

    if-nez v2, :cond_3

    const-string v2, "_resource"

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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 47
    iget-object v0, p0, Lorg/readium/r2/shared/util/resource/LazyResource;->_resource:Lorg/readium/r2/shared/util/resource/Resource;

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/readium/r2/shared/util/resource/LazyResource;->_resource:Lorg/readium/r2/shared/util/resource/Resource;

    if-nez v1, :cond_0

    const-string v1, "_resource"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(...)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_0
    return-object v0
.end method
