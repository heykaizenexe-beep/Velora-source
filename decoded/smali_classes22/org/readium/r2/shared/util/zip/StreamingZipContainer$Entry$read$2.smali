.class final Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$read$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StreamingZipContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;->read(Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lorg/readium/r2/shared/util/Try<",
        "+[B+",
        "Lorg/readium/r2/shared/util/data/ReadError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreamingZipContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamingZipContainer.kt\norg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$read$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,197:1\n116#2,8:198\n125#2,2:207\n1#3:206\n*S KotlinDebug\n*F\n+ 1 StreamingZipContainer.kt\norg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$read$2\n*L\n87#1:198,8\n87#1:207,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lorg/readium/r2/shared/util/Try;",
        "",
        "Lorg/readium/r2/shared/util/data/ReadError;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "org.readium.r2.shared.util.zip.StreamingZipContainer$Entry$read$2"
    f = "StreamingZipContainer.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xcb,
        0x5b,
        0x5d
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "$i$a$-withLock$default-StreamingZipContainer$Entry$read$2$1",
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "$i$a$-withLock$default-StreamingZipContainer$Entry$read$2$1"
    }
    nl = {
        0xcc,
        0x5d,
        0x5a
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "I$1",
        "L$0",
        "I$0",
        "I$1"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $range:Lkotlin/ranges/LongRange;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/readium/r2/shared/util/zip/StreamingZipContainer;

.field final synthetic this$1:Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;


# direct methods
.method constructor <init>(Lorg/readium/r2/shared/util/zip/StreamingZipContainer;Lkotlin/ranges/LongRange;Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/zip/StreamingZipContainer;",
            "Lkotlin/ranges/LongRange;",
            "Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$read$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$read$2;->this$0:Lorg/readium/r2/shared/util/zip/StreamingZipContainer;

    iput-object p2, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$read$2;->$range:Lkotlin/ranges/LongRange;

    iput-object p3, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$read$2;->this$1:Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$read$2;

    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$read$2;->this$0:Lorg/readium/r2/shared/util/zip/StreamingZipContainer;

    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$read$2;->$range:Lkotlin/ranges/LongRange;

    iget-object v3, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$read$2;->this$1:Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;

    invoke-direct {v0, v1, v2, v3, p2}, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$read$2;-><init>(Lorg/readium/r2/shared/util/zip/StreamingZipContainer;Lkotlin/ranges/LongRange;Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$read$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "[B+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$read$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$read$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$read$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 86
    iget v1, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$read$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$read$2;->I$1:I

    .local v0, "$i$a$-withLock$default-StreamingZipContainer$Entry$read$2$1":I
    iget v1, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$read$2;->I$0:I

    .local v1, "$i$f$withLock":I
    const/4 v2, 0x0

    .local v2, "owner$iv":Ljava/lang/Object;
    iget-object v3, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$read$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .local v3, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    move-object v2, p1

    goto/16 :goto_2

    .end local v0    # "$i$a$-withLock$default-StreamingZipContainer$Entry$read$2$1":I
    .end local v1    # "$i$f$withLock":I
    .end local v2    # "owner$iv":Ljava/lang/Object;
    .end local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_1
    iget v0, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$read$2;->I$1:I

    .restart local v0    # "$i$a$-withLock$default-StreamingZipContainer$Entry$read$2$1":I
    iget v1, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$read$2;->I$0:I

    .restart local v1    # "$i$f$withLock":I
    const/4 v2, 0x0

    .restart local v2    # "owner$iv":Ljava/lang/Object;
    iget-object v3, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$read$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .restart local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v2

    move-object v2, p1

    goto :goto_1

    .line 207
    .end local v0    # "$i$a$-withLock$default-StreamingZipContainer$Entry$read$2$1":I
    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 96
    .restart local v0    # "$i$a$-withLock$default-StreamingZipContainer$Entry$read$2$1":I
    :catch_0
    move-exception v4

    goto/16 :goto_4

    .line 86
    .end local v0    # "$i$a$-withLock$default-StreamingZipContainer$Entry$read$2$1":I
    .end local v1    # "$i$f$withLock":I
    .end local v2    # "owner$iv":Ljava/lang/Object;
    .end local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_2
    iget v1, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$read$2;->I$0:I

    .restart local v1    # "$i$f$withLock":I
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$read$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;

    iget-object v3, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$read$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/ranges/LongRange;

    const/4 v4, 0x0

    .local v4, "owner$iv":Ljava/lang/Object;
    iget-object v5, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$read$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v1    # "$i$f$withLock":I
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$read$2;->this$0:Lorg/readium/r2/shared/util/zip/StreamingZipContainer;

    invoke-static {v1}, Lorg/readium/r2/shared/util/zip/StreamingZipContainer;->access$getMutex$p(Lorg/readium/r2/shared/util/zip/StreamingZipContainer;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    .local v1, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v3, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$read$2;->$range:Lkotlin/ranges/LongRange;

    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$read$2;->this$1:Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;

    .line 198
    nop

    .line 199
    const/4 v4, 0x0

    .line 198
    .restart local v4    # "owner$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 203
    .local v5, "$i$f$withLock":I
    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$read$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$read$2;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$read$2;->L$2:Ljava/lang/Object;

    iput v5, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$read$2;->I$0:I

    const/4 v7, 0x1

    iput v7, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$read$2;->label:I

    invoke-interface {v1, v4, v6}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_0

    .line 86
    return-object v0

    .line 203
    :cond_0
    move v9, v5

    move-object v5, v1

    move v1, v9

    .line 204
    .local v1, "$i$f$withLock":I
    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_0
    nop

    .line 205
    const/4 v6, 0x0

    .line 88
    .local v6, "$i$a$-withLock$default-StreamingZipContainer$Entry$read$2$1":I
    nop

    .line 90
    const/4 v7, 0x0

    if-nez v3, :cond_2

    .line 91
    :try_start_2
    iput-object v5, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$read$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$read$2;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$read$2;->L$2:Ljava/lang/Object;

    iput v1, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$read$2;->I$0:I

    iput v6, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$read$2;->I$1:I

    const/4 v3, 0x2

    iput v3, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$read$2;->label:I

    invoke-static {v2, p0}, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;->access$readFully(Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v0, :cond_1

    .line 86
    return-object v0

    .line 91
    :cond_1
    move-object v3, v5

    move v0, v6

    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v6    # "$i$a$-withLock$default-StreamingZipContainer$Entry$read$2$1":I
    .restart local v0    # "$i$a$-withLock$default-StreamingZipContainer$Entry$read$2$1":I
    .restart local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_1
    :try_start_3
    check-cast v2, [B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 207
    .end local v0    # "$i$a$-withLock$default-StreamingZipContainer$Entry$read$2$1":I
    :catchall_1
    move-exception v0

    move-object v2, v4

    goto/16 :goto_7

    .line 96
    .restart local v0    # "$i$a$-withLock$default-StreamingZipContainer$Entry$read$2$1":I
    :catch_1
    move-exception v2

    move-object v9, v4

    move-object v4, v2

    move-object v2, v9

    goto :goto_4

    .line 93
    .end local v0    # "$i$a$-withLock$default-StreamingZipContainer$Entry$read$2$1":I
    .end local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v6    # "$i$a$-withLock$default-StreamingZipContainer$Entry$read$2$1":I
    :cond_2
    :try_start_4
    iput-object v5, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$read$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$read$2;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$read$2;->L$2:Ljava/lang/Object;

    iput v1, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$read$2;->I$0:I

    iput v6, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$read$2;->I$1:I

    const/4 v7, 0x3

    iput v7, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$read$2;->label:I

    invoke-static {v2, v3, p0}, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;->access$readRange(Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v2, v0, :cond_3

    .line 86
    return-object v0

    .line 93
    :cond_3
    move-object v3, v5

    move v0, v6

    .line 86
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v6    # "$i$a$-withLock$default-StreamingZipContainer$Entry$read$2$1":I
    .restart local v0    # "$i$a$-withLock$default-StreamingZipContainer$Entry$read$2$1":I
    .restart local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_2
    :try_start_5
    check-cast v2, [B

    .line 90
    :goto_3
    nop

    .line 89
    nop

    .line 95
    .local v2, "bytes":[B
    sget-object v5, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v5, v2}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .end local v2    # "bytes":[B
    goto :goto_6

    .line 207
    .end local v0    # "$i$a$-withLock$default-StreamingZipContainer$Entry$read$2$1":I
    .end local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_2
    move-exception v0

    move-object v2, v4

    move-object v3, v5

    goto :goto_7

    .line 96
    .restart local v6    # "$i$a$-withLock$default-StreamingZipContainer$Entry$read$2$1":I
    :catch_2
    move-exception v0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v0

    move v0, v6

    .line 97
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v6    # "$i$a$-withLock$default-StreamingZipContainer$Entry$read$2$1":I
    .restart local v0    # "$i$a$-withLock$default-StreamingZipContainer$Entry$read$2$1":I
    .local v2, "owner$iv":Ljava/lang/Object;
    .restart local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v4, "exception":Ljava/lang/Exception;
    :goto_4
    :try_start_6
    move-object v5, v4

    check-cast v5, Ljava/lang/Throwable;

    const-class v6, Lorg/readium/r2/shared/util/data/ReadException;

    invoke-static {v5, v6}, Lorg/readium/r2/shared/extensions/ExceptionKt;->findInstance(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object v5

    check-cast v5, Lorg/readium/r2/shared/util/data/ReadException;

    .line 98
    if-eqz v5, :cond_4

    .line 97
    nop

    .line 98
    nop

    .line 206
    .local v5, "it":Lorg/readium/r2/shared/util/data/ReadException;
    const/4 v6, 0x0

    .line 98
    .local v6, "$i$a$-let-StreamingZipContainer$Entry$read$2$1$1":I
    sget-object v7, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v5}, Lorg/readium/r2/shared/util/data/ReadException;->getError()Lorg/readium/r2/shared/util/data/ReadError;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v7

    .line 97
    .end local v5    # "it":Lorg/readium/r2/shared/util/data/ReadException;
    .end local v6    # "$i$a$-let-StreamingZipContainer$Entry$read$2$1$1":I
    if-eqz v7, :cond_4

    move-object v5, v7

    goto :goto_5

    .line 99
    :cond_4
    sget-object v5, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    new-instance v6, Lorg/readium/r2/shared/util/data/ReadError$Decoding;

    invoke-direct {v6, v4}, Lorg/readium/r2/shared/util/data/ReadError$Decoding;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v5, v6}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    move-object v4, v2

    .line 100
    .end local v2    # "owner$iv":Ljava/lang/Object;
    .local v4, "owner$iv":Ljava/lang/Object;
    :goto_6
    nop

    .line 205
    .end local v0    # "$i$a$-withLock$default-StreamingZipContainer$Entry$read$2$1":I
    nop

    .line 207
    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 208
    nop

    .line 204
    nop

    .line 101
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v4    # "owner$iv":Ljava/lang/Object;
    return-object v5

    .line 207
    .restart local v1    # "$i$f$withLock":I
    .restart local v2    # "owner$iv":Ljava/lang/Object;
    .restart local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_7
    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
