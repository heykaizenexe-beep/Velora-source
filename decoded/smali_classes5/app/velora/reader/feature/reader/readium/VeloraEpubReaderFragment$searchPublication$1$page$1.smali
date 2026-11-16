.class final Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1$page$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VeloraEpubReaderFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lorg/readium/r2/shared/publication/LocatorCollection;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVeloraEpubReaderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VeloraEpubReaderFragment.kt\napp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1$page$1\n+ 2 Try.kt\norg/readium/r2/shared/util/TryKt\n*L\n1#1,2023:1\n122#2,4:2024\n*S KotlinDebug\n*F\n+ 1 VeloraEpubReaderFragment.kt\napp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1$page$1\n*L\n1732#1:2024,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lorg/readium/r2/shared/publication/LocatorCollection;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "app.velora.reader.feature.reader.readium.VeloraEpubReaderFragment$searchPublication$1$page$1"
    f = "VeloraEpubReaderFragment.kt"
    i = {}
    l = {
        0x6c4
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x7e8
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $activeIterator:Lorg/readium/r2/shared/publication/services/search/SearchIterator;

.field label:I


# direct methods
.method constructor <init>(Lorg/readium/r2/shared/publication/services/search/SearchIterator;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/services/search/SearchIterator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1$page$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1$page$1;->$activeIterator:Lorg/readium/r2/shared/publication/services/search/SearchIterator;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1$page$1;

    iget-object v1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1$page$1;->$activeIterator:Lorg/readium/r2/shared/publication/services/search/SearchIterator;

    invoke-direct {v0, v1, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1$page$1;-><init>(Lorg/readium/r2/shared/publication/services/search/SearchIterator;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1$page$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lorg/readium/r2/shared/publication/LocatorCollection;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1$page$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1$page$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1$page$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1731
    iget v1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1$page$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1732
    iget-object v1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1$page$1;->$activeIterator:Lorg/readium/r2/shared/publication/services/search/SearchIterator;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1$page$1;->label:I

    invoke-interface {v1, v2}, Lorg/readium/r2/shared/publication/services/search/SearchIterator;->next(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 1731
    return-object v0

    :cond_0
    :goto_0
    move-object v0, v1

    check-cast v0, Lorg/readium/r2/shared/util/Try;

    .local v0, "$this$getOrElse\\1":Lorg/readium/r2/shared/util/Try;
    const/4 v1, 0x0

    .line 2024
    .local v1, "$i$f$getOrElse\\1\\1732":I
    nop

    .line 2025
    instance-of v2, v0, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 2027
    nop

    .line 1734
    .end local v0    # "$this$getOrElse\\1":Lorg/readium/r2/shared/util/Try;
    .end local v1    # "$i$f$getOrElse\\1\\1732":I
    return-object v2

    .line 2026
    .restart local v0    # "$this$getOrElse\\1":Lorg/readium/r2/shared/util/Try;
    .restart local v1    # "$i$f$getOrElse\\1\\1732":I
    :cond_1
    instance-of v2, v0, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/readium/r2/shared/publication/services/search/SearchError;

    .local v2, "error\\2":Lorg/readium/r2/shared/publication/services/search/SearchError;
    const/4 v3, 0x0

    .line 1733
    .local v3, "$i$a$-getOrElse-VeloraEpubReaderFragment$searchPublication$1$page$1$1\\2\\2026\\0":I
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/services/search/SearchError;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2024
    .end local v2    # "error\\2":Lorg/readium/r2/shared/publication/services/search/SearchError;
    .end local v3    # "$i$a$-getOrElse-VeloraEpubReaderFragment$searchPublication$1$page$1$1\\2\\2026\\0":I
    :cond_2
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
