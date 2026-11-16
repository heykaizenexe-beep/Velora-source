.class final Lorg/readium/r2/shared/extensions/InputStreamKt$readRange$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InputStream.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/shared/extensions/InputStreamKt;->readRange(Ljava/io/InputStream;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "-[B>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "org.readium.r2.shared.extensions.InputStreamKt$readRange$2"
    f = "InputStream.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $range:Lkotlin/ranges/LongRange;

.field final synthetic $this_readRange:Ljava/io/InputStream;

.field label:I


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lkotlin/ranges/LongRange;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/extensions/InputStreamKt$readRange$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/readium/r2/shared/extensions/InputStreamKt$readRange$2;->$this_readRange:Ljava/io/InputStream;

    iput-object p2, p0, Lorg/readium/r2/shared/extensions/InputStreamKt$readRange$2;->$range:Lkotlin/ranges/LongRange;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lorg/readium/r2/shared/extensions/InputStreamKt$readRange$2;

    iget-object v1, p0, Lorg/readium/r2/shared/extensions/InputStreamKt$readRange$2;->$this_readRange:Ljava/io/InputStream;

    iget-object v2, p0, Lorg/readium/r2/shared/extensions/InputStreamKt$readRange$2;->$range:Lkotlin/ranges/LongRange;

    invoke-direct {v0, v1, v2, p2}, Lorg/readium/r2/shared/extensions/InputStreamKt$readRange$2;-><init>(Ljava/io/InputStream;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/extensions/InputStreamKt$readRange$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/extensions/InputStreamKt$readRange$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/extensions/InputStreamKt$readRange$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/extensions/InputStreamKt$readRange$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 72
    iget v0, p0, Lorg/readium/r2/shared/extensions/InputStreamKt$readRange$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lorg/readium/r2/shared/extensions/InputStreamKt$readRange$2;->$this_readRange:Ljava/io/InputStream;

    iget-object v1, p0, Lorg/readium/r2/shared/extensions/InputStreamKt$readRange$2;->$range:Lkotlin/ranges/LongRange;

    invoke-virtual {v1}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 74
    .local v0, "skipped":J
    iget-object v2, p0, Lorg/readium/r2/shared/extensions/InputStreamKt$readRange$2;->$range:Lkotlin/ranges/LongRange;

    invoke-virtual {v2}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v2

    iget-object v4, p0, Lorg/readium/r2/shared/extensions/InputStreamKt$readRange$2;->$range:Lkotlin/ranges/LongRange;

    invoke-virtual {v4}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 75
    .local v2, "length":J
    iget-object v4, p0, Lorg/readium/r2/shared/extensions/InputStreamKt$readRange$2;->$this_readRange:Ljava/io/InputStream;

    invoke-static {v4, v2, v3}, Lorg/readium/r2/shared/extensions/InputStreamKt;->read(Ljava/io/InputStream;J)[B

    move-result-object v4

    .line 76
    .local v4, "bytes":[B
    iget-object v5, p0, Lorg/readium/r2/shared/extensions/InputStreamKt$readRange$2;->$range:Lkotlin/ranges/LongRange;

    invoke-virtual {v5}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v5

    cmp-long v5, v0, v5

    if-eqz v5, :cond_2

    array-length v5, v4

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    .line 77
    :cond_1
    new-instance v5, Ljava/lang/Exception;

    const-string v6, "Unable to skip enough bytes"

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v5

    .line 79
    :cond_2
    :goto_1
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
