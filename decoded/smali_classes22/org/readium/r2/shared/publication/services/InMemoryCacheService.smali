.class public final Lorg/readium/r2/shared/publication/services/InMemoryCacheService;
.super Ljava/lang/Object;
.source "CacheService.kt"

# interfaces
.implements Lorg/readium/r2/shared/publication/services/CacheService;
.implements Lorg/readium/r2/shared/util/MemoryObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/publication/services/InMemoryCacheService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCacheService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CacheService.kt\norg/readium/r2/shared/publication/services/InMemoryCacheService\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,90:1\n116#2,8:91\n125#2:106\n410#3,7:99\n221#4,2:107\n*S KotlinDebug\n*F\n+ 1 CacheService.kt\norg/readium/r2/shared/publication/services/InMemoryCacheService\n*L\n68#1:91,8\n68#1:106\n70#1:99,7\n87#1:107,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001b2\u00020\u00012\u00020\u0002:\u0001\u001bB\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J4\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\n\"\u0008\u0008\u0000\u0010\u0010*\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\u00132\u0006\u0010\u0014\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001aH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/services/InMemoryCacheService;",
        "Lorg/readium/r2/shared/publication/services/CacheService;",
        "Lorg/readium/r2/shared/util/MemoryObserver;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "caches",
        "",
        "",
        "Lorg/readium/r2/shared/util/cache/Cache;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "componentCallbacks",
        "Landroid/content/ComponentCallbacks2;",
        "cacheOf",
        "T",
        "",
        "valueType",
        "Lkotlin/reflect/KClass;",
        "namespace",
        "(Lkotlin/reflect/KClass;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "close",
        "",
        "onTrimMemory",
        "level",
        "Lorg/readium/r2/shared/util/MemoryObserver$Level;",
        "Companion",
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


# static fields
.field public static final Companion:Lorg/readium/r2/shared/publication/services/InMemoryCacheService$Companion;


# instance fields
.field private final caches:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/readium/r2/shared/util/cache/Cache<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final componentCallbacks:Landroid/content/ComponentCallbacks2;

.field private final context:Landroid/content/Context;

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/shared/publication/services/InMemoryCacheService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/services/InMemoryCacheService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/shared/publication/services/InMemoryCacheService;->Companion:Lorg/readium/r2/shared/publication/services/InMemoryCacheService$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lorg/readium/r2/shared/publication/services/InMemoryCacheService;->context:Landroid/content/Context;

    .line 59
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lorg/readium/r2/shared/publication/services/InMemoryCacheService;->caches:Ljava/util/Map;

    .line 60
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lorg/readium/r2/shared/publication/services/InMemoryCacheService;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 61
    sget-object v0, Lorg/readium/r2/shared/util/MemoryObserver;->Companion:Lorg/readium/r2/shared/util/MemoryObserver$Companion;

    move-object v1, p0

    check-cast v1, Lorg/readium/r2/shared/util/MemoryObserver;

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/MemoryObserver$Companion;->asComponentCallbacks2(Lorg/readium/r2/shared/util/MemoryObserver;)Landroid/content/ComponentCallbacks2;

    move-result-object v0

    iput-object v0, p0, Lorg/readium/r2/shared/publication/services/InMemoryCacheService;->componentCallbacks:Landroid/content/ComponentCallbacks2;

    .line 63
    nop

    .line 64
    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/InMemoryCacheService;->componentCallbacks:Landroid/content/ComponentCallbacks2;

    check-cast v0, Landroid/content/ComponentCallbacks;

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 65
    :cond_1
    nop

    .line 50
    return-void
.end method

.method public static final synthetic access$getCaches$p(Lorg/readium/r2/shared/publication/services/InMemoryCacheService;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/services/InMemoryCacheService;

    .line 49
    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/InMemoryCacheService;->caches:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public cacheOf(Lkotlin/reflect/KClass;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p1, "valueType"    # Lkotlin/reflect/KClass;
    .param p2, "namespace"    # Ljava/lang/String;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/cache/Cache<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    instance-of v0, v2, Lorg/readium/r2/shared/publication/services/InMemoryCacheService$cacheOf$1;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lorg/readium/r2/shared/publication/services/InMemoryCacheService$cacheOf$1;

    iget v3, v0, Lorg/readium/r2/shared/publication/services/InMemoryCacheService$cacheOf$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v0, Lorg/readium/r2/shared/publication/services/InMemoryCacheService$cacheOf$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v0, Lorg/readium/r2/shared/publication/services/InMemoryCacheService$cacheOf$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/publication/services/InMemoryCacheService$cacheOf$1;

    invoke-direct {v0, v1, v2}, Lorg/readium/r2/shared/publication/services/InMemoryCacheService$cacheOf$1;-><init>(Lorg/readium/r2/shared/publication/services/InMemoryCacheService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Lorg/readium/r2/shared/publication/services/InMemoryCacheService$cacheOf$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 67
    iget v5, v3, Lorg/readium/r2/shared/publication/services/InMemoryCacheService$cacheOf$1;->label:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v0, v3, Lorg/readium/r2/shared/publication/services/InMemoryCacheService$cacheOf$1;->I$0:I

    .local v0, "$i$f$withLock":I
    const/4 v5, 0x0

    .local v5, "owner$iv":Ljava/lang/Object;
    iget-object v6, v3, Lorg/readium/r2/shared/publication/services/InMemoryCacheService$cacheOf$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .local v6, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v7, v3, Lorg/readium/r2/shared/publication/services/InMemoryCacheService$cacheOf$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .end local p2    # "namespace":Ljava/lang/String;
    .local v7, "namespace":Ljava/lang/String;
    iget-object v8, v3, Lorg/readium/r2/shared/publication/services/InMemoryCacheService$cacheOf$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlin/reflect/KClass;

    .end local p1    # "valueType":Lkotlin/reflect/KClass;
    .local v8, "valueType":Lkotlin/reflect/KClass;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v6

    move-object v6, v5

    move v5, v0

    goto :goto_1

    .end local v0    # "$i$f$withLock":I
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v7    # "namespace":Ljava/lang/String;
    .end local v8    # "valueType":Lkotlin/reflect/KClass;
    .restart local p1    # "valueType":Lkotlin/reflect/KClass;
    .restart local p2    # "namespace":Ljava/lang/String;
    :pswitch_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    iget-object v6, v1, Lorg/readium/r2/shared/publication/services/InMemoryCacheService;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 91
    .restart local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 92
    const/4 v5, 0x0

    .line 91
    .restart local v5    # "owner$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 96
    .local v7, "$i$f$withLock":I
    move-object/from16 v8, p1

    iput-object v8, v3, Lorg/readium/r2/shared/publication/services/InMemoryCacheService$cacheOf$1;->L$0:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v3, Lorg/readium/r2/shared/publication/services/InMemoryCacheService$cacheOf$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lorg/readium/r2/shared/publication/services/InMemoryCacheService$cacheOf$1;->L$2:Ljava/lang/Object;

    iput v7, v3, Lorg/readium/r2/shared/publication/services/InMemoryCacheService$cacheOf$1;->I$0:I

    const/4 v10, 0x1

    iput v10, v3, Lorg/readium/r2/shared/publication/services/InMemoryCacheService$cacheOf$1;->label:I

    invoke-interface {v6, v5, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_1

    .line 67
    return-object v0

    .line 96
    :cond_1
    move-object/from16 v17, v6

    move-object v6, v5

    move v5, v7

    move-object v7, v9

    move-object/from16 v9, v17

    .line 97
    .end local p1    # "valueType":Lkotlin/reflect/KClass;
    .end local p2    # "namespace":Ljava/lang/String;
    .local v5, "$i$f$withLock":I
    .local v6, "owner$iv":Ljava/lang/Object;
    .local v7, "namespace":Ljava/lang/String;
    .restart local v8    # "valueType":Lkotlin/reflect/KClass;
    .local v9, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_1
    nop

    .line 98
    const/4 v0, 0x0

    .line 69
    .local v0, "$i$a$-withLock$default-InMemoryCacheService$cacheOf$2":I
    :try_start_0
    invoke-interface {v8}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 70
    .local v10, "valueTypeName":Ljava/lang/String;
    iget-object v11, v1, Lorg/readium/r2/shared/publication/services/InMemoryCacheService;->caches:Ljava/util/Map;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .local v11, "$this$getOrPut$iv":Ljava/util/Map;
    .local v12, "key$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 99
    .local v13, "$i$f$getOrPut":I
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 100
    .local v14, "value$iv":Ljava/lang/Object;
    if-nez v14, :cond_2

    .line 101
    const/4 v15, 0x0

    .line 71
    .local v15, "$i$a$-getOrPut-InMemoryCacheService$cacheOf$2$cache$1":I
    new-instance v16, Lorg/readium/r2/shared/util/cache/InMemoryCache;

    invoke-direct/range {v16 .. v16}, Lorg/readium/r2/shared/util/cache/InMemoryCache;-><init>()V

    check-cast v16, Lorg/readium/r2/shared/util/cache/Cache;

    .line 101
    .end local v15    # "$i$a$-getOrPut-InMemoryCacheService$cacheOf$2$cache$1":I
    move-object/from16 v15, v16

    .line 102
    .local v15, "answer$iv":Ljava/lang/Object;
    invoke-interface {v11, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    nop

    .end local v15    # "answer$iv":Ljava/lang/Object;
    goto :goto_2

    .line 105
    :cond_2
    move-object v15, v14

    .line 100
    :goto_2
    nop

    .line 70
    .end local v11    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v12    # "key$iv":Ljava/lang/Object;
    .end local v13    # "$i$f$getOrPut":I
    .end local v14    # "value$iv":Ljava/lang/Object;
    check-cast v15, Lorg/readium/r2/shared/util/cache/Cache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .local v15, "cache":Lorg/readium/r2/shared/util/cache/Cache;
    nop

    .line 106
    .end local v0    # "$i$a$-withLock$default-InMemoryCacheService$cacheOf$2":I
    .end local v5    # "$i$f$withLock":I
    .end local v6    # "owner$iv":Ljava/lang/Object;
    .end local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v10    # "valueTypeName":Ljava/lang/String;
    .end local v15    # "cache":Lorg/readium/r2/shared/util/cache/Cache;
    nop

    .restart local v5    # "$i$f$withLock":I
    .restart local v6    # "owner$iv":Ljava/lang/Object;
    .restart local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    invoke-interface {v9, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .end local v5    # "$i$f$withLock":I
    .end local v6    # "owner$iv":Ljava/lang/Object;
    .end local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    return-object v15

    .line 69
    .restart local v0    # "$i$a$-withLock$default-InMemoryCacheService$cacheOf$2":I
    .restart local v5    # "$i$f$withLock":I
    .restart local v6    # "owner$iv":Ljava/lang/Object;
    .restart local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :cond_3
    :try_start_1
    const-string v10, "Required value was null."

    new-instance v11, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$withLock":I
    .end local v6    # "owner$iv":Ljava/lang/Object;
    .end local v7    # "namespace":Ljava/lang/String;
    .end local v8    # "valueType":Lkotlin/reflect/KClass;
    .end local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    throw v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .end local v0    # "$i$a$-withLock$default-InMemoryCacheService$cacheOf$2":I
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v5    # "$i$f$withLock":I
    .restart local v6    # "owner$iv":Ljava/lang/Object;
    .restart local v7    # "namespace":Ljava/lang/String;
    .restart local v8    # "valueType":Lkotlin/reflect/KClass;
    .restart local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_0
    move-exception v0

    invoke-interface {v9, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 7

    .line 79
    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/InMemoryCacheService;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/readium/r2/shared/publication/services/InMemoryCacheService;->componentCallbacks:Landroid/content/ComponentCallbacks2;

    check-cast v1, Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 81
    :cond_0
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lorg/readium/r2/shared/publication/services/InMemoryCacheService$close$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lorg/readium/r2/shared/publication/services/InMemoryCacheService$close$1;-><init>(Lorg/readium/r2/shared/publication/services/InMemoryCacheService;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84
    return-void
.end method

.method public onTrimMemory(Lorg/readium/r2/shared/util/MemoryObserver$Level;)V
    .locals 6
    .param p1, "level"    # Lorg/readium/r2/shared/util/MemoryObserver$Level;

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/InMemoryCacheService;->caches:Ljava/util/Map;

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 107
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .local v3, "element$iv":Ljava/util/Map$Entry;
    const/4 v4, 0x0

    .local v4, "$i$a$-forEach-InMemoryCacheService$onTrimMemory$1":I
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/readium/r2/shared/util/cache/Cache;

    .line 87
    .local v5, "cache":Lorg/readium/r2/shared/util/cache/Cache;
    invoke-interface {v5, p1}, Lorg/readium/r2/shared/util/cache/Cache;->onTrimMemory(Lorg/readium/r2/shared/util/MemoryObserver$Level;)V

    .line 107
    .end local v4    # "$i$a$-forEach-InMemoryCacheService$onTrimMemory$1":I
    .end local v5    # "cache":Lorg/readium/r2/shared/util/cache/Cache;
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 108
    :cond_0
    nop

    .line 88
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method
