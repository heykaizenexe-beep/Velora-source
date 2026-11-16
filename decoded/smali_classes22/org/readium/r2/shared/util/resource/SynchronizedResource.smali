.class public final Lorg/readium/r2/shared/util/resource/SynchronizedResource;
.super Ljava/lang/Object;
.source "SynchronizedResource.kt"

# interfaces
.implements Lorg/readium/r2/shared/util/resource/Resource;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSynchronizedResource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SynchronizedResource.kt\norg/readium/r2/shared/util/resource/SynchronizedResource\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,50:1\n116#2,11:51\n116#2,11:62\n116#2,11:73\n*S KotlinDebug\n*F\n+ 1 SynchronizedResource.kt\norg/readium/r2/shared/util/resource/SynchronizedResource\n*L\n29#1:51,11\n32#1:62,11\n35#1:73,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0096@\u00a2\u0006\u0002\u0010\u000fJ\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000e0\u000cH\u0096@\u00a2\u0006\u0002\u0010\u000fJ$\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000e0\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096@\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\n\u0010\u0019\u001a\u00020\u001aH\u0096\u0080\u0004R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/resource/SynchronizedResource;",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        "resource",
        "<init>",
        "(Lorg/readium/r2/shared/util/resource/Resource;)V",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "sourceUrl",
        "Lorg/readium/r2/shared/util/AbsoluteUrl;",
        "getSourceUrl",
        "()Lorg/readium/r2/shared/util/AbsoluteUrl;",
        "properties",
        "Lorg/readium/r2/shared/util/Try;",
        "Lorg/readium/r2/shared/util/resource/Resource$Properties;",
        "Lorg/readium/r2/shared/util/data/ReadError;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private final resource:Lorg/readium/r2/shared/util/resource/Resource;


# direct methods
.method public constructor <init>(Lorg/readium/r2/shared/util/resource/Resource;)V
    .locals 3
    .param p1, "resource"    # Lorg/readium/r2/shared/util/resource/Resource;

    const-string v0, "resource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lorg/readium/r2/shared/util/resource/SynchronizedResource;->resource:Lorg/readium/r2/shared/util/resource/Resource;

    .line 24
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lorg/readium/r2/shared/util/resource/SynchronizedResource;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 18
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 38
    iget-object v0, p0, Lorg/readium/r2/shared/util/resource/SynchronizedResource;->resource:Lorg/readium/r2/shared/util/resource/Resource;

    invoke-interface {v0}, Lorg/readium/r2/shared/util/resource/Resource;->close()V

    .line 39
    return-void
.end method

.method public getSourceUrl()Lorg/readium/r2/shared/util/AbsoluteUrl;
    .locals 1

    .line 26
    iget-object v0, p0, Lorg/readium/r2/shared/util/resource/SynchronizedResource;->resource:Lorg/readium/r2/shared/util/resource/Resource;

    invoke-interface {v0}, Lorg/readium/r2/shared/util/resource/Resource;->getSourceUrl()Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v0

    return-object v0
.end method

.method public length(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p1, Lorg/readium/r2/shared/util/resource/SynchronizedResource$length$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$length$1;

    iget v1, v0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$length$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$length$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$length$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$length$1;

    invoke-direct {v0, p0, p1}, Lorg/readium/r2/shared/util/resource/SynchronizedResource$length$1;-><init>(Lorg/readium/r2/shared/util/resource/SynchronizedResource;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$length$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 31
    iget v3, v0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$length$1;->label:I

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
    iget v2, v0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$length$1;->I$1:I

    .local v2, "$i$a$-withLock$default-SynchronizedResource$length$2":I
    iget v3, v0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$length$1;->I$0:I

    .local v3, "$i$f$withLock":I
    const/4 v4, 0x0

    .local v4, "owner$iv":Ljava/lang/Object;
    iget-object v5, v0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$length$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v1

    goto :goto_2

    .line 71
    .end local v2    # "$i$a$-withLock$default-SynchronizedResource$length$2":I
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 31
    .end local v3    # "$i$f$withLock":I
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_1
    iget v3, v0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$length$1;->I$0:I

    .restart local v3    # "$i$f$withLock":I
    const/4 v4, 0x0

    .restart local v4    # "owner$iv":Ljava/lang/Object;
    iget-object v5, v0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$length$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .restart local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v3    # "$i$f$withLock":I
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    iget-object v3, p0, Lorg/readium/r2/shared/util/resource/SynchronizedResource;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 62
    .local v3, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 63
    const/4 v4, 0x0

    .line 62
    .restart local v4    # "owner$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 67
    .local v5, "$i$f$withLock":I
    iput-object v3, v0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$length$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$length$1;->I$0:I

    const/4 v6, 0x1

    iput v6, v0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$length$1;->label:I

    invoke-interface {v3, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_1

    .line 31
    return-object v2

    .line 67
    :cond_1
    move v9, v5

    move-object v5, v3

    move v3, v9

    .line 68
    .local v3, "$i$f$withLock":I
    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_1
    nop

    .line 69
    const/4 v6, 0x0

    .line 32
    .local v6, "$i$a$-withLock$default-SynchronizedResource$length$2":I
    :try_start_1
    iget-object v7, p0, Lorg/readium/r2/shared/util/resource/SynchronizedResource;->resource:Lorg/readium/r2/shared/util/resource/Resource;

    iput-object v5, v0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$length$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$length$1;->I$0:I

    iput v6, v0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$length$1;->I$1:I

    const/4 v8, 0x2

    iput v8, v0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$length$1;->label:I

    invoke-interface {v7, v0}, Lorg/readium/r2/shared/util/resource/Resource;->length(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_2

    .line 31
    return-object v2

    .line 32
    :cond_2
    move v2, v6

    .end local v6    # "$i$a$-withLock$default-SynchronizedResource$length$2":I
    .restart local v2    # "$i$a$-withLock$default-SynchronizedResource$length$2":I
    :goto_2
    check-cast v7, Lorg/readium/r2/shared/util/Try;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .end local v2    # "$i$a$-withLock$default-SynchronizedResource$length$2":I
    nop

    .line 71
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 72
    nop

    .line 68
    nop

    .line 32
    .end local v3    # "$i$f$withLock":I
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    return-object v7

    .line 71
    .restart local v3    # "$i$f$withLock":I
    .restart local v4    # "owner$iv":Ljava/lang/Object;
    .restart local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_3
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public properties(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p1, Lorg/readium/r2/shared/util/resource/SynchronizedResource$properties$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$properties$1;

    iget v1, v0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$properties$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$properties$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$properties$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$properties$1;

    invoke-direct {v0, p0, p1}, Lorg/readium/r2/shared/util/resource/SynchronizedResource$properties$1;-><init>(Lorg/readium/r2/shared/util/resource/SynchronizedResource;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$properties$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 28
    iget v3, v0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$properties$1;->label:I

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
    iget v2, v0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$properties$1;->I$1:I

    .local v2, "$i$a$-withLock$default-SynchronizedResource$properties$2":I
    iget v3, v0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$properties$1;->I$0:I

    .local v3, "$i$f$withLock":I
    const/4 v4, 0x0

    .local v4, "owner$iv":Ljava/lang/Object;
    iget-object v5, v0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$properties$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v1

    goto :goto_2

    .line 60
    .end local v2    # "$i$a$-withLock$default-SynchronizedResource$properties$2":I
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 28
    .end local v3    # "$i$f$withLock":I
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_1
    iget v3, v0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$properties$1;->I$0:I

    .restart local v3    # "$i$f$withLock":I
    const/4 v4, 0x0

    .restart local v4    # "owner$iv":Ljava/lang/Object;
    iget-object v5, v0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$properties$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .restart local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v3    # "$i$f$withLock":I
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    iget-object v3, p0, Lorg/readium/r2/shared/util/resource/SynchronizedResource;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 51
    .local v3, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 52
    const/4 v4, 0x0

    .line 51
    .restart local v4    # "owner$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 56
    .local v5, "$i$f$withLock":I
    iput-object v3, v0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$properties$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$properties$1;->I$0:I

    const/4 v6, 0x1

    iput v6, v0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$properties$1;->label:I

    invoke-interface {v3, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_1

    .line 28
    return-object v2

    .line 56
    :cond_1
    move v9, v5

    move-object v5, v3

    move v3, v9

    .line 57
    .local v3, "$i$f$withLock":I
    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_1
    nop

    .line 58
    const/4 v6, 0x0

    .line 29
    .local v6, "$i$a$-withLock$default-SynchronizedResource$properties$2":I
    :try_start_1
    iget-object v7, p0, Lorg/readium/r2/shared/util/resource/SynchronizedResource;->resource:Lorg/readium/r2/shared/util/resource/Resource;

    iput-object v5, v0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$properties$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$properties$1;->I$0:I

    iput v6, v0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$properties$1;->I$1:I

    const/4 v8, 0x2

    iput v8, v0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$properties$1;->label:I

    invoke-interface {v7, v0}, Lorg/readium/r2/shared/util/resource/Resource;->properties(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_2

    .line 28
    return-object v2

    .line 29
    :cond_2
    move v2, v6

    .end local v6    # "$i$a$-withLock$default-SynchronizedResource$properties$2":I
    .restart local v2    # "$i$a$-withLock$default-SynchronizedResource$properties$2":I
    :goto_2
    check-cast v7, Lorg/readium/r2/shared/util/Try;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .end local v2    # "$i$a$-withLock$default-SynchronizedResource$properties$2":I
    nop

    .line 60
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 61
    nop

    .line 57
    nop

    .line 29
    .end local v3    # "$i$f$withLock":I
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    return-object v7

    .line 60
    .restart local v3    # "$i$f$withLock":I
    .restart local v4    # "owner$iv":Ljava/lang/Object;
    .restart local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_3
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
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

    instance-of v0, p2, Lorg/readium/r2/shared/util/resource/SynchronizedResource$read$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$read$1;

    iget v1, v0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$read$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$read$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$read$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$read$1;

    invoke-direct {v0, p0, p2}, Lorg/readium/r2/shared/util/resource/SynchronizedResource$read$1;-><init>(Lorg/readium/r2/shared/util/resource/SynchronizedResource;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$read$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 34
    iget v3, v0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$read$1;->label:I

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
    iget v2, v0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$read$1;->I$1:I

    .local v2, "$i$a$-withLock$default-SynchronizedResource$read$2":I
    iget v3, v0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$read$1;->I$0:I

    .local v3, "$i$f$withLock":I
    const/4 v4, 0x0

    .local v4, "owner$iv":Ljava/lang/Object;
    iget-object v5, v0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$read$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v6, v0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$read$1;->L$0:Ljava/lang/Object;

    move-object p1, v6

    check-cast p1, Lkotlin/ranges/LongRange;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v1

    goto :goto_2

    .line 82
    .end local v2    # "$i$a$-withLock$default-SynchronizedResource$read$2":I
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 34
    .end local v3    # "$i$f$withLock":I
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_1
    iget v3, v0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$read$1;->I$0:I

    .restart local v3    # "$i$f$withLock":I
    const/4 v4, 0x0

    .restart local v4    # "owner$iv":Ljava/lang/Object;
    iget-object v5, v0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$read$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .restart local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v6, v0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$read$1;->L$0:Ljava/lang/Object;

    move-object p1, v6

    check-cast p1, Lkotlin/ranges/LongRange;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v3    # "$i$f$withLock":I
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    iget-object v3, p0, Lorg/readium/r2/shared/util/resource/SynchronizedResource;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 73
    .local v3, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 74
    const/4 v4, 0x0

    .line 73
    .restart local v4    # "owner$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 78
    .local v5, "$i$f$withLock":I
    iput-object p1, v0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$read$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$read$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$read$1;->I$0:I

    const/4 v6, 0x1

    iput v6, v0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$read$1;->label:I

    invoke-interface {v3, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_1

    .line 34
    return-object v2

    .line 78
    :cond_1
    move v9, v5

    move-object v5, v3

    move v3, v9

    .line 79
    .local v3, "$i$f$withLock":I
    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_1
    nop

    .line 80
    const/4 v6, 0x0

    .line 35
    .local v6, "$i$a$-withLock$default-SynchronizedResource$read$2":I
    :try_start_1
    iget-object v7, p0, Lorg/readium/r2/shared/util/resource/SynchronizedResource;->resource:Lorg/readium/r2/shared/util/resource/Resource;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$read$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$read$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$read$1;->I$0:I

    iput v6, v0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$read$1;->I$1:I

    const/4 v8, 0x2

    iput v8, v0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$read$1;->label:I

    invoke-interface {v7, p1, v0}, Lorg/readium/r2/shared/util/resource/Resource;->read(Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_2

    .line 34
    return-object v2

    .line 35
    :cond_2
    move v2, v6

    .end local v6    # "$i$a$-withLock$default-SynchronizedResource$read$2":I
    .restart local v2    # "$i$a$-withLock$default-SynchronizedResource$read$2":I
    :goto_2
    check-cast v7, Lorg/readium/r2/shared/util/Try;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .end local v2    # "$i$a$-withLock$default-SynchronizedResource$read$2":I
    nop

    .line 82
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 83
    nop

    .line 79
    nop

    .line 35
    .end local v3    # "$i$f$withLock":I
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    return-object v7

    .line 82
    .restart local v3    # "$i$f$withLock":I
    .restart local v4    # "owner$iv":Ljava/lang/Object;
    .restart local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_3
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/readium/r2/shared/util/resource/SynchronizedResource;->resource:Lorg/readium/r2/shared/util/resource/Resource;

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

    return-object v0
.end method
