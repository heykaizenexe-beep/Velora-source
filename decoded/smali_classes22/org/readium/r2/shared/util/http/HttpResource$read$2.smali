.class final Lorg/readium/r2/shared/util/http/HttpResource$read$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HttpResource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/shared/util/http/HttpResource;->read(Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nHttpResource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpResource.kt\norg/readium/r2/shared/util/http/HttpResource$read$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Try.kt\norg/readium/r2/shared/util/Try\n*L\n1#1,146:1\n1#2:147\n51#3,4:148\n*S KotlinDebug\n*F\n+ 1 HttpResource.kt\norg/readium/r2/shared/util/http/HttpResource$read$2\n*L\n70#1:148,4\n*E\n"
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
    c = "org.readium.r2.shared.util.http.HttpResource$read$2"
    f = "HttpResource.kt"
    i = {}
    l = {
        0x46
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x94
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $range:Lkotlin/ranges/LongRange;

.field label:I

.field final synthetic this$0:Lorg/readium/r2/shared/util/http/HttpResource;


# direct methods
.method constructor <init>(Lorg/readium/r2/shared/util/http/HttpResource;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/http/HttpResource;",
            "Lkotlin/ranges/LongRange;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/http/HttpResource$read$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/readium/r2/shared/util/http/HttpResource$read$2;->this$0:Lorg/readium/r2/shared/util/http/HttpResource;

    iput-object p2, p0, Lorg/readium/r2/shared/util/http/HttpResource$read$2;->$range:Lkotlin/ranges/LongRange;

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

    new-instance v0, Lorg/readium/r2/shared/util/http/HttpResource$read$2;

    iget-object v1, p0, Lorg/readium/r2/shared/util/http/HttpResource$read$2;->this$0:Lorg/readium/r2/shared/util/http/HttpResource;

    iget-object v2, p0, Lorg/readium/r2/shared/util/http/HttpResource$read$2;->$range:Lkotlin/ranges/LongRange;

    invoke-direct {v0, v1, v2, p2}, Lorg/readium/r2/shared/util/http/HttpResource$read$2;-><init>(Lorg/readium/r2/shared/util/http/HttpResource;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/util/http/HttpResource$read$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/util/http/HttpResource$read$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/http/HttpResource$read$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/http/HttpResource$read$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 68
    iget v1, p0, Lorg/readium/r2/shared/util/http/HttpResource$read$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_3

    .line 77
    :catch_0
    move-exception v0

    goto/16 :goto_6

    .line 68
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    nop

    .line 70
    :try_start_1
    iget-object v1, p0, Lorg/readium/r2/shared/util/http/HttpResource$read$2;->this$0:Lorg/readium/r2/shared/util/http/HttpResource;

    iget-object v2, p0, Lorg/readium/r2/shared/util/http/HttpResource$read$2;->$range:Lkotlin/ranges/LongRange;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 147
    :goto_0
    move-object v4, v2

    .local v4, "it":Ljava/lang/Long;
    const/4 v5, 0x0

    .line 70
    .local v5, "$i$a$-takeUnless-HttpResource$read$2$1":I
    const/4 v6, 0x1

    if-nez v4, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_1

    move v7, v6

    goto :goto_2

    :goto_1
    const/4 v7, 0x0

    .end local v4    # "it":Ljava/lang/Long;
    .end local v5    # "$i$a$-takeUnless-HttpResource$read$2$1":I
    :goto_2
    if-nez v7, :cond_3

    move-object v3, v2

    :cond_3
    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v6, p0, Lorg/readium/r2/shared/util/http/HttpResource$read$2;->label:I

    invoke-static {v1, v3, v2}, Lorg/readium/r2/shared/util/http/HttpResource;->access$stream(Lorg/readium/r2/shared/util/http/HttpResource;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    .line 68
    return-object v0

    :cond_4
    :goto_3
    check-cast v1, Lorg/readium/r2/shared/util/Try;

    iget-object v0, p0, Lorg/readium/r2/shared/util/http/HttpResource$read$2;->$range:Lkotlin/ranges/LongRange;

    .local v1, "this_$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v2, 0x0

    .line 148
    .local v2, "$i$f$map":I
    nop

    .line 149
    instance-of v3, v1, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v3, :cond_6

    sget-object v3, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v4, v1

    check-cast v4, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v4}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/InputStream;

    .local v4, "stream":Ljava/io/InputStream;
    const/4 v5, 0x0

    .line 71
    .local v5, "$i$a$-map-HttpResource$read$2$2":I
    if-eqz v0, :cond_5

    .line 72
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->count(Ljava/lang/Iterable;)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v4, v6, v7}, Lorg/readium/r2/shared/extensions/InputStreamKt;->read(Ljava/io/InputStream;J)[B

    move-result-object v0

    goto :goto_4

    .line 74
    :cond_5
    invoke-static {v4}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 75
    :goto_4
    nop

    .line 149
    .end local v4    # "stream":Ljava/io/InputStream;
    .end local v5    # "$i$a$-map-HttpResource$read$2$2":I
    invoke-virtual {v3, v0}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    goto :goto_5

    .line 150
    :cond_6
    instance-of v0, v1, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v0, :cond_7

    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v3, v1

    check-cast v3, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    .line 151
    :goto_5
    nop

    .end local v1    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    .end local v2    # "$i$f$map":I
    goto :goto_7

    .line 148
    .restart local v1    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v2    # "$i$f$map":I
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .end local p1    # "$result":Ljava/lang/Object;
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .end local v1    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    .end local v2    # "$i$f$map":I
    .local v0, "e":Ljava/io/IOException;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_6
    sget-object v1, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    new-instance v2, Lorg/readium/r2/shared/util/data/ReadError$Access;

    new-instance v3, Lorg/readium/r2/shared/util/http/HttpError$IO;

    move-object v4, v0

    check-cast v4, Ljava/lang/Exception;

    invoke-direct {v3, v4}, Lorg/readium/r2/shared/util/http/HttpError$IO;-><init>(Ljava/lang/Exception;)V

    check-cast v3, Lorg/readium/r2/shared/util/data/AccessError;

    invoke-direct {v2, v3}, Lorg/readium/r2/shared/util/data/ReadError$Access;-><init>(Lorg/readium/r2/shared/util/data/AccessError;)V

    invoke-virtual {v1, v2}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v1

    move-object v0, v1

    .line 79
    .end local v0    # "e":Ljava/io/IOException;
    :goto_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
