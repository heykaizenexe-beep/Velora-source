.class public final Lorg/readium/r2/shared/publication/services/search/SearchIterator$DefaultImpls;
.super Ljava/lang/Object;
.source "SearchService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/services/search/SearchIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static close(Lorg/readium/r2/shared/publication/services/search/SearchIterator;)V
    .locals 0
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/services/search/SearchIterator;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 160
    invoke-static {p0}, Lorg/readium/r2/shared/publication/services/search/SearchIterator;->access$close$jd(Lorg/readium/r2/shared/publication/services/search/SearchIterator;)V

    return-void
.end method

.method public static forEach(Lorg/readium/r2/shared/publication/services/search/SearchIterator;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 165
    invoke-static {p0, p1, p2}, Lorg/readium/r2/shared/publication/services/search/SearchIterator;->access$forEach$jd(Lorg/readium/r2/shared/publication/services/search/SearchIterator;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 180
    return-object v0
.end method

.method public static getResultCount(Lorg/readium/r2/shared/publication/services/search/SearchIterator;)Ljava/lang/Integer;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/services/search/SearchIterator;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 147
    invoke-static {p0}, Lorg/readium/r2/shared/publication/services/search/SearchIterator;->access$getResultCount$jd(Lorg/readium/r2/shared/publication/services/search/SearchIterator;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
