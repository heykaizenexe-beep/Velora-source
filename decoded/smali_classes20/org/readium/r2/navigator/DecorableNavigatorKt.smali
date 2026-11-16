.class public final Lorg/readium/r2/navigator/DecorableNavigatorKt;
.super Ljava/lang/Object;
.source "DecorableNavigator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a8\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0003*\u0008\u0012\u0004\u0012\u00020\u00070\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0005H\u0086@\u00a2\u0006\u0002\u0010\t*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\n"
    }
    d2 = {
        "DecorationId",
        "",
        "changesByHref",
        "",
        "Lorg/readium/r2/shared/util/Url;",
        "",
        "Lorg/readium/r2/navigator/DecorationChange;",
        "Lorg/readium/r2/navigator/Decoration;",
        "target",
        "(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readium-navigator"
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
.method public static final changesByHref(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p0, "$this$changesByHref"    # Ljava/util/List;
    .param p1, "target"    # Ljava/util/List;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/navigator/Decoration;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/navigator/Decoration;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Lorg/readium/r2/shared/util/Url;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lorg/readium/r2/navigator/DecorationChange;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 164
    nop

    .line 165
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 164
    new-instance v1, Lorg/readium/r2/navigator/DecorableNavigatorKt$changesByHref$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/readium/r2/navigator/DecorableNavigatorKt$changesByHref$2;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 227
    return-object v0
.end method
