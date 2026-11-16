.class public final Lorg/readium/r2/shared/util/cache/InMemoryCache;
.super Ljava/lang/Object;
.source "Cache.kt"

# interfaces
.implements Lorg/readium/r2/shared/util/cache/Cache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/util/cache/InMemoryCache$Transaction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/readium/r2/shared/util/cache/Cache<",
        "TV;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Cache.kt\norg/readium/r2/shared/util/cache/InMemoryCache\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,131:1\n116#2,11:132\n*S KotlinDebug\n*F\n+ 1 Cache.kt\norg/readium/r2/shared/util/cache/InMemoryCache\n*L\n89#1:132,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004JC\u0010\n\u001a\u0002H\u000b\"\u0004\u0008\u0001\u0010\u000b2-\u0010\u000c\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000b0\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\r\u00a2\u0006\u0002\u0008\u0011H\u0096@\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/cache/InMemoryCache;",
        "V",
        "Lorg/readium/r2/shared/util/cache/Cache;",
        "<init>",
        "()V",
        "values",
        "",
        "",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "transaction",
        "T",
        "block",
        "Lkotlin/Function2;",
        "Lorg/readium/r2/shared/util/cache/CacheTransaction;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "close",
        "",
        "onTrimMemory",
        "level",
        "Lorg/readium/r2/shared/util/MemoryObserver$Level;",
        "Transaction",
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

.field private final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lorg/readium/r2/shared/util/cache/InMemoryCache;->values:Ljava/util/Map;

    .line 86
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lorg/readium/r2/shared/util/cache/InMemoryCache;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 83
    return-void
.end method

.method public static final synthetic access$getValues$p(Lorg/readium/r2/shared/util/cache/InMemoryCache;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/cache/InMemoryCache;

    .line 83
    iget-object v0, p0, Lorg/readium/r2/shared/util/cache/InMemoryCache;->values:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 7

    .line 115
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lorg/readium/r2/shared/util/cache/InMemoryCache$close$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lorg/readium/r2/shared/util/cache/InMemoryCache$close$1;-><init>(Lorg/readium/r2/shared/util/cache/InMemoryCache;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 122
    return-void
.end method

.method public onTrimMemory(Lorg/readium/r2/shared/util/MemoryObserver$Level;)V
    .locals 7
    .param p1, "level"    # Lorg/readium/r2/shared/util/MemoryObserver$Level;

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    sget-object v0, Lorg/readium/r2/shared/util/MemoryObserver$Level;->Background:Lorg/readium/r2/shared/util/MemoryObserver$Level;

    if-ne p1, v0, :cond_0

    .line 127
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lorg/readium/r2/shared/util/cache/InMemoryCache$onTrimMemory$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lorg/readium/r2/shared/util/cache/InMemoryCache$onTrimMemory$1;-><init>(Lorg/readium/r2/shared/util/cache/InMemoryCache;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 129
    :cond_0
    return-void
.end method

.method public transaction(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/readium/r2/shared/util/cache/CacheTransaction<",
            "TV;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lorg/readium/r2/shared/util/cache/InMemoryCache$transaction$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/readium/r2/shared/util/cache/InMemoryCache$transaction$1;

    iget v1, v0, Lorg/readium/r2/shared/util/cache/InMemoryCache$transaction$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/util/cache/InMemoryCache$transaction$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/util/cache/InMemoryCache$transaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/util/cache/InMemoryCache$transaction$1;

    invoke-direct {v0, p0, p2}, Lorg/readium/r2/shared/util/cache/InMemoryCache$transaction$1;-><init>(Lorg/readium/r2/shared/util/cache/InMemoryCache;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/util/cache/InMemoryCache$transaction$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 88
    iget v3, v0, Lorg/readium/r2/shared/util/cache/InMemoryCache$transaction$1;->label:I

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
    iget v2, v0, Lorg/readium/r2/shared/util/cache/InMemoryCache$transaction$1;->I$1:I

    .local v2, "$i$a$-withLock$default-InMemoryCache$transaction$2":I
    iget v3, v0, Lorg/readium/r2/shared/util/cache/InMemoryCache$transaction$1;->I$0:I

    .local v3, "$i$f$withLock":I
    const/4 v4, 0x0

    .local v4, "owner$iv":Ljava/lang/Object;
    iget-object v5, v0, Lorg/readium/r2/shared/util/cache/InMemoryCache$transaction$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v6, v0, Lorg/readium/r2/shared/util/cache/InMemoryCache$transaction$1;->L$0:Ljava/lang/Object;

    move-object p1, v6

    check-cast p1, Lkotlin/jvm/functions/Function2;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v1

    goto :goto_2

    .line 141
    .end local v2    # "$i$a$-withLock$default-InMemoryCache$transaction$2":I
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 88
    .end local v3    # "$i$f$withLock":I
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_1
    iget v3, v0, Lorg/readium/r2/shared/util/cache/InMemoryCache$transaction$1;->I$0:I

    .restart local v3    # "$i$f$withLock":I
    const/4 v4, 0x0

    .restart local v4    # "owner$iv":Ljava/lang/Object;
    iget-object v5, v0, Lorg/readium/r2/shared/util/cache/InMemoryCache$transaction$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .restart local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v6, v0, Lorg/readium/r2/shared/util/cache/InMemoryCache$transaction$1;->L$0:Ljava/lang/Object;

    move-object p1, v6

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v3    # "$i$f$withLock":I
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    iget-object v3, p0, Lorg/readium/r2/shared/util/cache/InMemoryCache;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 132
    .local v3, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 133
    const/4 v4, 0x0

    .line 132
    .restart local v4    # "owner$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 137
    .local v5, "$i$f$withLock":I
    iput-object p1, v0, Lorg/readium/r2/shared/util/cache/InMemoryCache$transaction$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lorg/readium/r2/shared/util/cache/InMemoryCache$transaction$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lorg/readium/r2/shared/util/cache/InMemoryCache$transaction$1;->I$0:I

    const/4 v6, 0x1

    iput v6, v0, Lorg/readium/r2/shared/util/cache/InMemoryCache$transaction$1;->label:I

    invoke-interface {v3, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_1

    .line 88
    return-object v2

    .line 137
    :cond_1
    move v9, v5

    move-object v5, v3

    move v3, v9

    .line 138
    .local v3, "$i$f$withLock":I
    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_1
    nop

    .line 139
    const/4 v6, 0x0

    .line 90
    .local v6, "$i$a$-withLock$default-InMemoryCache$transaction$2":I
    :try_start_1
    new-instance v7, Lorg/readium/r2/shared/util/cache/InMemoryCache$Transaction;

    invoke-direct {v7, p0}, Lorg/readium/r2/shared/util/cache/InMemoryCache$Transaction;-><init>(Lorg/readium/r2/shared/util/cache/InMemoryCache;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lorg/readium/r2/shared/util/cache/InMemoryCache$transaction$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lorg/readium/r2/shared/util/cache/InMemoryCache$transaction$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lorg/readium/r2/shared/util/cache/InMemoryCache$transaction$1;->I$0:I

    iput v6, v0, Lorg/readium/r2/shared/util/cache/InMemoryCache$transaction$1;->I$1:I

    const/4 v8, 0x2

    iput v8, v0, Lorg/readium/r2/shared/util/cache/InMemoryCache$transaction$1;->label:I

    invoke-interface {p1, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v7, v2, :cond_2

    .line 88
    return-object v2

    .line 90
    :cond_2
    move v2, v6

    .end local v6    # "$i$a$-withLock$default-InMemoryCache$transaction$2":I
    .restart local v2    # "$i$a$-withLock$default-InMemoryCache$transaction$2":I
    :goto_2
    nop

    .line 139
    .end local v2    # "$i$a$-withLock$default-InMemoryCache$transaction$2":I
    nop

    .line 141
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 142
    nop

    .line 138
    nop

    .line 91
    .end local v3    # "$i$f$withLock":I
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    return-object v7

    .line 141
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
