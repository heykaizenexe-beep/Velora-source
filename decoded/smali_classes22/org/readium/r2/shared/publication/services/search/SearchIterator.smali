.class public interface abstract Lorg/readium/r2/shared/publication/services/search/SearchIterator;
.super Ljava/lang/Object;
.source "SearchService.kt"

# interfaces
.implements Lorg/readium/r2/shared/util/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/publication/services/search/SearchIterator$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchService.kt\norg/readium/r2/shared/publication/services/search/SearchIterator\n+ 2 Try.kt\norg/readium/r2/shared/util/Try\n*L\n1#1,182:1\n84#2,2:183\n93#2,2:185\n*S KotlinDebug\n*F\n+ 1 SearchService.kt\norg/readium/r2/shared/publication/services/search/SearchIterator\n*L\n169#1:183,2\n176#1:185,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J(\u0010\u0006\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\t0\u0007j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0008`\nH\u00a6@\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\rH\u0016J8\u0010\u000e\u001a\u0018\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\t0\u0007j\u0008\u0012\u0004\u0012\u00020\r`\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r0\u0010H\u0096@\u00a2\u0006\u0002\u0010\u0011R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/services/search/SearchIterator;",
        "Lorg/readium/r2/shared/util/Closeable;",
        "resultCount",
        "",
        "getResultCount",
        "()Ljava/lang/Integer;",
        "next",
        "Lorg/readium/r2/shared/util/Try;",
        "Lorg/readium/r2/shared/publication/LocatorCollection;",
        "Lorg/readium/r2/shared/publication/services/search/SearchError;",
        "Lorg/readium/r2/shared/publication/services/search/SearchTry;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "close",
        "",
        "forEach",
        "action",
        "Lkotlin/Function1;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# direct methods
.method public static synthetic access$close$jd(Lorg/readium/r2/shared/publication/services/search/SearchIterator;)V
    .locals 0
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/services/search/SearchIterator;

    .line 136
    invoke-super {p0}, Lorg/readium/r2/shared/publication/services/search/SearchIterator;->close()V

    return-void
.end method

.method public static synthetic access$forEach$jd(Lorg/readium/r2/shared/publication/services/search/SearchIterator;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/services/search/SearchIterator;
    .param p1, "action"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 136
    invoke-super {p0, p1, p2}, Lorg/readium/r2/shared/publication/services/search/SearchIterator;->forEach(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$getResultCount$jd(Lorg/readium/r2/shared/publication/services/search/SearchIterator;)Ljava/lang/Integer;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/services/search/SearchIterator;

    .line 136
    invoke-super {p0}, Lorg/readium/r2/shared/publication/services/search/SearchIterator;->getResultCount()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic forEach$suspendImpl(Lorg/readium/r2/shared/publication/services/search/SearchIterator;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/services/search/SearchIterator;
    .param p1, "action"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/services/search/SearchIterator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/readium/r2/shared/publication/LocatorCollection;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "Lkotlin/Unit;",
            "+",
            "Lorg/readium/r2/shared/publication/services/search/SearchError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lorg/readium/r2/shared/publication/services/search/SearchIterator$forEach$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/readium/r2/shared/publication/services/search/SearchIterator$forEach$1;

    iget v1, v0, Lorg/readium/r2/shared/publication/services/search/SearchIterator$forEach$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/publication/services/search/SearchIterator$forEach$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/publication/services/search/SearchIterator$forEach$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/publication/services/search/SearchIterator$forEach$1;

    invoke-direct {v0, p0, p2}, Lorg/readium/r2/shared/publication/services/search/SearchIterator$forEach$1;-><init>(Lorg/readium/r2/shared/publication/services/search/SearchIterator;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/publication/services/search/SearchIterator$forEach$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 165
    iget v3, v0, Lorg/readium/r2/shared/publication/services/search/SearchIterator$forEach$1;->label:I

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
    iget-object v3, v0, Lorg/readium/r2/shared/publication/services/search/SearchIterator$forEach$1;->L$1:Ljava/lang/Object;

    move-object p1, v3

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lorg/readium/r2/shared/publication/services/search/SearchIterator$forEach$1;->L$0:Ljava/lang/Object;

    move-object p0, v3

    check-cast p0, Lorg/readium/r2/shared/publication/services/search/SearchIterator;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 166
    :goto_1
    nop

    .line 167
    iput-object p0, v0, Lorg/readium/r2/shared/publication/services/search/SearchIterator$forEach$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lorg/readium/r2/shared/publication/services/search/SearchIterator$forEach$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lorg/readium/r2/shared/publication/services/search/SearchIterator$forEach$1;->label:I

    invoke-interface {p0, v0}, Lorg/readium/r2/shared/publication/services/search/SearchIterator;->next(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 165
    return-object v2

    .line 167
    :cond_1
    move-object v9, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v9

    .line 165
    .end local v1    # "$result":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    :goto_2
    check-cast v1, Lorg/readium/r2/shared/util/Try;

    .line 168
    .local v1, "res":Lorg/readium/r2/shared/util/Try;
    nop

    .line 169
    move-object v4, v1

    .local v4, "this_$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v5, 0x0

    .line 183
    .local v5, "$i$f$onSuccess":I
    instance-of v6, v4, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v6, :cond_3

    move-object v6, v4

    check-cast v6, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v6}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/readium/r2/shared/publication/LocatorCollection;

    .local v6, "locators":Lorg/readium/r2/shared/publication/LocatorCollection;
    const/4 v7, 0x0

    .line 170
    .local v7, "$i$a$-onSuccess-SearchIterator$forEach$2":I
    if-eqz v6, :cond_2

    .line 171
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    goto :goto_3

    .line 173
    :cond_2
    sget-object v3, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v3, v8}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v3

    return-object v3

    .line 183
    .end local v6    # "locators":Lorg/readium/r2/shared/publication/LocatorCollection;
    .end local v7    # "$i$a$-onSuccess-SearchIterator$forEach$2":I
    :cond_3
    :goto_3
    nop

    .line 184
    nop

    .line 176
    .end local v4    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    .end local v5    # "$i$f$onSuccess":I
    nop

    .restart local v4    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v5, 0x0

    .line 185
    .local v5, "$i$f$onFailure":I
    instance-of v6, v4, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v6, :cond_4

    move-object v3, v4

    check-cast v3, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/Try$Failure;->failureOrNull()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/readium/r2/shared/publication/services/search/SearchError;

    .local v3, "it":Lorg/readium/r2/shared/publication/services/search/SearchError;
    const/4 v6, 0x0

    .line 177
    .local v6, "$i$a$-onFailure-SearchIterator$forEach$3":I
    sget-object v7, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v7, v3}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v7

    return-object v7

    .line 186
    .end local v3    # "it":Lorg/readium/r2/shared/publication/services/search/SearchError;
    .end local v6    # "$i$a$-onFailure-SearchIterator$forEach$3":I
    :cond_4
    move-object v1, v2

    move-object v2, v3

    .end local v1    # "res":Lorg/readium/r2/shared/util/Try;
    .end local v4    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    .end local v5    # "$i$f$onFailure":I
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 160
    return-void
.end method

.method public forEach(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/readium/r2/shared/publication/LocatorCollection;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "Lkotlin/Unit;",
            "+",
            "Lorg/readium/r2/shared/publication/services/search/SearchError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lorg/readium/r2/shared/publication/services/search/SearchIterator;->forEach$suspendImpl(Lorg/readium/r2/shared/publication/services/search/SearchIterator;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getResultCount()Ljava/lang/Integer;
    .locals 1

    .line 147
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract next(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "Lorg/readium/r2/shared/publication/LocatorCollection;",
            "+",
            "Lorg/readium/r2/shared/publication/services/search/SearchError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
