.class final Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter$read$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReadableChannelAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter$read$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReadableChannelAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadableChannelAdapter.kt\norg/readium/r2/shared/util/zip/ReadableChannelAdapter$read$1$1\n+ 2 Try.kt\norg/readium/r2/shared/util/Try\n*L\n1#1,111:1\n61#2,4:112\n61#2,4:116\n*S KotlinDebug\n*F\n+ 1 ReadableChannelAdapter.kt\norg/readium/r2/shared/util/zip/ReadableChannelAdapter$read$1$1\n*L\n59#1:112,4\n70#1:116,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "org.readium.r2.shared.util.zip.ReadableChannelAdapter$read$1$1"
    f = "ReadableChannelAdapter.kt"
    i = {
        0x1,
        0x1,
        0x1
    }
    l = {
        0x3a,
        0x45
    }
    m = "invokeSuspend"
    n = {
        "size",
        "available",
        "toBeRead"
    }
    nl = {
        0x3b,
        0x46
    }
    s = {
        "J$0",
        "J$1",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $dst:Ljava/nio/ByteBuffer;

.field I$0:I

.field J$0:J

.field J$1:J

.field label:I

.field final synthetic this$0:Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;


# direct methods
.method constructor <init>(Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter$read$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter$read$1$1;->this$0:Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;

    iput-object p2, p0, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter$read$1$1;->$dst:Ljava/nio/ByteBuffer;

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

    new-instance v0, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter$read$1$1;

    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter$read$1$1;->this$0:Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;

    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter$read$1$1;->$dst:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1, v2, p2}, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter$read$1$1;-><init>(Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter$read$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter$read$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter$read$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter$read$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 57
    iget v2, v0, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter$read$1$1;->label:I

    const-string v3, "Check failed."

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v1, v0, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter$read$1$1;->I$0:I

    .local v1, "toBeRead":I
    iget-wide v6, v0, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter$read$1$1;->J$1:J

    .local v6, "available":J
    iget-wide v8, v0, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter$read$1$1;->J$0:J

    .local v8, "size":J
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_3

    .end local v1    # "toBeRead":I
    .end local v6    # "available":J
    .end local v8    # "size":J
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iget-object v2, v0, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter$read$1$1;->this$0:Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;

    invoke-static {v2}, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;->access$getReadable$p(Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;)Lorg/readium/r2/shared/util/data/Readable;

    move-result-object v2

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter$read$1$1;->label:I

    invoke-interface {v2, v6}, Lorg/readium/r2/shared/util/data/Readable;->length(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    .line 57
    return-object v1

    :cond_0
    :goto_0
    check-cast v2, Lorg/readium/r2/shared/util/Try;

    .line 59
    iget-object v6, v0, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter$read$1$1;->this$0:Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;

    invoke-static {v6}, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;->access$getWrapError$p(Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    .local v2, "this_$iv":Lorg/readium/r2/shared/util/Try;
    .local v6, "transform$iv":Lkotlin/jvm/functions/Function1;
    const/4 v7, 0x0

    .line 112
    .local v7, "$i$f$mapFailure":I
    nop

    .line 113
    instance-of v8, v2, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v8, :cond_1

    sget-object v8, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v9, v2

    check-cast v9, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v9}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v8

    goto :goto_1

    .line 114
    :cond_1
    instance-of v8, v2, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v8, :cond_a

    sget-object v8, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v9, v2

    check-cast v9, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v9}, Lorg/readium/r2/shared/util/Try$Failure;->failureOrNull()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v8

    .line 115
    :goto_1
    nop

    .line 60
    .end local v2    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    .end local v6    # "transform$iv":Lkotlin/jvm/functions/Function1;
    .end local v7    # "$i$f$mapFailure":I
    invoke-static {v8}, Lorg/readium/r2/shared/util/TryKt;->getOrThrow(Lorg/readium/r2/shared/util/Try;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 58
    move-wide v8, v6

    .line 62
    .restart local v8    # "size":J
    iget-object v2, v0, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter$read$1$1;->this$0:Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;

    invoke-static {v2}, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;->access$getPosition$p(Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;)J

    move-result-wide v6

    cmp-long v2, v6, v8

    if-ltz v2, :cond_2

    .line 63
    const/4 v1, -0x1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 66
    :cond_2
    iget-object v2, v0, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter$read$1$1;->this$0:Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;

    invoke-static {v2}, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;->access$getPosition$p(Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;)J

    move-result-wide v6

    sub-long v6, v8, v6

    .line 67
    .local v6, "available":J
    iget-object v2, v0, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter$read$1$1;->$dst:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    long-to-int v10, v6

    invoke-static {v2, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    .line 68
    .local v2, "toBeRead":I
    if-lez v2, :cond_3

    move v10, v5

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_9

    .line 69
    iget-object v10, v0, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter$read$1$1;->this$0:Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;

    invoke-static {v10}, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;->access$getReadable$p(Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;)Lorg/readium/r2/shared/util/data/Readable;

    move-result-object v10

    iget-object v11, v0, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter$read$1$1;->this$0:Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;

    invoke-static {v11}, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;->access$getPosition$p(Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;)J

    move-result-wide v11

    iget-object v13, v0, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter$read$1$1;->this$0:Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;

    invoke-static {v13}, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;->access$getPosition$p(Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;)J

    move-result-wide v13

    int-to-long v4, v2

    add-long/2addr v13, v4

    invoke-static {v11, v12, v13, v14}, Lkotlin/ranges/RangesKt;->until(JJ)Lkotlin/ranges/LongRange;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-wide v8, v0, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter$read$1$1;->J$0:J

    iput-wide v6, v0, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter$read$1$1;->J$1:J

    iput v2, v0, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter$read$1$1;->I$0:I

    const/4 v11, 0x2

    iput v11, v0, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter$read$1$1;->label:I

    invoke-interface {v10, v4, v5}, Lorg/readium/r2/shared/util/data/Readable;->read(Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    .line 57
    return-object v1

    .line 69
    :cond_4
    move v1, v2

    .line 57
    .end local v2    # "toBeRead":I
    .restart local v1    # "toBeRead":I
    :goto_3
    check-cast v4, Lorg/readium/r2/shared/util/Try;

    .line 70
    iget-object v2, v0, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter$read$1$1;->this$0:Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;

    invoke-static {v2}, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;->access$getWrapError$p(Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .local v2, "transform$iv":Lkotlin/jvm/functions/Function1;
    .local v4, "this_$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v5, 0x0

    .line 116
    .local v5, "$i$f$mapFailure":I
    nop

    .line 117
    instance-of v10, v4, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v10, :cond_5

    sget-object v10, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v11, v4

    check-cast v11, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v11}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v10

    goto :goto_4

    .line 118
    :cond_5
    instance-of v10, v4, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v10, :cond_8

    sget-object v10, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v11, v4

    check-cast v11, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v11}, Lorg/readium/r2/shared/util/Try$Failure;->failureOrNull()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v2, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v10

    .line 119
    :goto_4
    nop

    .line 71
    .end local v2    # "transform$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    .end local v5    # "$i$f$mapFailure":I
    invoke-static {v10}, Lorg/readium/r2/shared/util/TryKt;->getOrThrow(Lorg/readium/r2/shared/util/Try;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 69
    nop

    .line 72
    .local v2, "bytes":[B
    array-length v4, v2

    if-ne v4, v1, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_7

    .line 73
    iget-object v3, v0, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter$read$1$1;->$dst:Ljava/nio/ByteBuffer;

    const/4 v15, 0x0

    invoke-virtual {v3, v2, v15, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 74
    iget-object v3, v0, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter$read$1$1;->this$0:Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;

    iget-object v4, v0, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter$read$1$1;->this$0:Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;

    invoke-static {v4}, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;->access$getPosition$p(Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;)J

    move-result-wide v4

    int-to-long v10, v1

    add-long/2addr v4, v10

    invoke-static {v3, v4, v5}, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;->access$setPosition$p(Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;J)V

    .line 75
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    .line 72
    :cond_7
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 116
    .local v2, "transform$iv":Lkotlin/jvm/functions/Function1;
    .restart local v4    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v5    # "$i$f$mapFailure":I
    :cond_8
    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v3

    .line 68
    .end local v1    # "toBeRead":I
    .end local v4    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    .end local v5    # "$i$f$mapFailure":I
    .local v2, "toBeRead":I
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 112
    .end local v8    # "size":J
    .local v2, "this_$iv":Lorg/readium/r2/shared/util/Try;
    .local v6, "transform$iv":Lkotlin/jvm/functions/Function1;
    .restart local v7    # "$i$f$mapFailure":I
    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
