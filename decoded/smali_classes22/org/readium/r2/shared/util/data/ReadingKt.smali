.class public final Lorg/readium/r2/shared/util/data/ReadingKt;
.super Ljava/lang/Object;
.source "Reading.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReading.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reading.kt\norg/readium/r2/shared/util/data/ReadingKt\n+ 2 Try.kt\norg/readium/r2/shared/util/TryKt\n*L\n1#1,133:1\n122#2,4:134\n*S KotlinDebug\n*F\n+ 1 Reading.kt\norg/readium/r2/shared/util/data/ReadingKt\n*L\n132#1:134,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0005\u001a&\u0010\u0006\u001a\u00020\u0007*\u00020\u00052\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\tH\u0087H\u00a2\u0006\u0002\u0010\n*(\u0010\u0000\u001a\u0004\u0008\u0000\u0010\u0001\"\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00030\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "ReadTry",
        "SuccessT",
        "Lorg/readium/r2/shared/util/Try;",
        "Lorg/readium/r2/shared/util/data/ReadError;",
        "borrow",
        "Lorg/readium/r2/shared/util/data/Readable;",
        "readOrElse",
        "",
        "recover",
        "Lkotlin/Function1;",
        "(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readium-shared"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final borrow(Lorg/readium/r2/shared/util/data/Readable;)Lorg/readium/r2/shared/util/data/Readable;
    .locals 1
    .param p0, "$this$borrow"    # Lorg/readium/r2/shared/util/data/Readable;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v0, Lorg/readium/r2/shared/util/data/BorrowedReadable;

    invoke-direct {v0, p0}, Lorg/readium/r2/shared/util/data/BorrowedReadable;-><init>(Lorg/readium/r2/shared/util/data/Readable;)V

    check-cast v0, Lorg/readium/r2/shared/util/data/Readable;

    return-object v0
.end method

.method public static final readOrElse(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p0, "$this$readOrElse"    # Lorg/readium/r2/shared/util/data/Readable;
    .param p1, "recover"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/data/Readable;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            "[B>;",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lorg/readium/r2/shared/util/data/ReadingKt$readOrElse$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/readium/r2/shared/util/data/ReadingKt$readOrElse$1;

    iget v1, v0, Lorg/readium/r2/shared/util/data/ReadingKt$readOrElse$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/util/data/ReadingKt$readOrElse$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/util/data/ReadingKt$readOrElse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/util/data/ReadingKt$readOrElse$1;

    invoke-direct {v0, p2}, Lorg/readium/r2/shared/util/data/ReadingKt$readOrElse$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/util/data/ReadingKt$readOrElse$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 129
    iget v3, v0, Lorg/readium/r2/shared/util/data/ReadingKt$readOrElse$1;->label:I

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
    iget v2, v0, Lorg/readium/r2/shared/util/data/ReadingKt$readOrElse$1;->I$0:I

    .local v2, "$i$f$readOrElse":I
    iget-object v3, v0, Lorg/readium/r2/shared/util/data/ReadingKt$readOrElse$1;->L$1:Ljava/lang/Object;

    move-object p1, v3

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lorg/readium/r2/shared/util/data/ReadingKt$readOrElse$1;->L$0:Ljava/lang/Object;

    move-object p0, v3

    check-cast p0, Lorg/readium/r2/shared/util/data/Readable;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v1

    goto :goto_1

    .end local v2    # "$i$f$readOrElse":I
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 132
    .local v3, "$i$f$readOrElse":I
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lorg/readium/r2/shared/util/data/ReadingKt$readOrElse$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lorg/readium/r2/shared/util/data/ReadingKt$readOrElse$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lorg/readium/r2/shared/util/data/ReadingKt$readOrElse$1;->I$0:I

    const/4 v4, 0x1

    iput v4, v0, Lorg/readium/r2/shared/util/data/ReadingKt$readOrElse$1;->label:I

    const/4 v5, 0x0

    invoke-static {p0, v5, v0, v4, v5}, Lorg/readium/r2/shared/util/data/Readable;->read$default(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1

    .line 129
    return-object v2

    .line 132
    :cond_1
    move v2, v3

    .line 129
    .end local v3    # "$i$f$readOrElse":I
    .restart local v2    # "$i$f$readOrElse":I
    :goto_1
    move-object v3, v4

    check-cast v3, Lorg/readium/r2/shared/util/Try;

    .local v3, "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v4, 0x0

    .line 134
    .local v4, "$i$f$getOrElse":I
    nop

    .line 135
    instance-of v5, v3, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v5, :cond_2

    move-object v5, v3

    check-cast v5, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v5}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    .line 136
    :cond_2
    instance-of v5, v3, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v5, :cond_3

    move-object v5, v3

    check-cast v5, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v5}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 137
    :goto_2
    nop

    .line 132
    .end local v3    # "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    .end local v4    # "$i$f$getOrElse":I
    return-object v5

    .line 134
    .restart local v3    # "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v4    # "$i$f$getOrElse":I
    :cond_3
    new-instance v5, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v5}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final readOrElse$$forInline(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0, "$this$readOrElse"    # Lorg/readium/r2/shared/util/data/Readable;
    .param p1, "recover"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/data/Readable;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            "[B>;",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 132
    .local v0, "$i$f$readOrElse":I
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, p2, v2, v1}, Lorg/readium/r2/shared/util/data/Readable;->read$default(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/util/Try;

    .local v1, "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v2, 0x0

    .line 134
    .local v2, "$i$f$getOrElse":I
    nop

    .line 135
    instance-of v3, v1, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 136
    :cond_0
    instance-of v3, v1, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 137
    :goto_0
    nop

    .line 132
    .end local v1    # "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    .end local v2    # "$i$f$getOrElse":I
    return-object v3

    .line 134
    .restart local v1    # "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v2    # "$i$f$getOrElse":I
    :cond_1
    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v3
.end method
