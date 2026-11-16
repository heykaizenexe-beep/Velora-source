.class public final Lorg/readium/r2/shared/publication/services/PositionsService$DefaultImpls;
.super Ljava/lang/Object;
.source "PositionsService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/services/PositionsService;
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
.method public static close(Lorg/readium/r2/shared/publication/services/PositionsService;)V
    .locals 0
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/services/PositionsService;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 36
    invoke-static {p0}, Lorg/readium/r2/shared/publication/services/PositionsService;->access$close$jd(Lorg/readium/r2/shared/publication/services/PositionsService;)V

    .line 47
    return-void
.end method

.method public static positions(Lorg/readium/r2/shared/publication/services/PositionsService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/services/PositionsService;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/services/PositionsService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Locator;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 46
    invoke-static {p0, p1}, Lorg/readium/r2/shared/publication/services/PositionsService;->access$positions$jd(Lorg/readium/r2/shared/publication/services/PositionsService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
