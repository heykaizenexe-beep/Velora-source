.class final Lorg/readium/r2/navigator/DecorableNavigatorKt$changesByHref$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DecorableNavigator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/navigator/DecorableNavigatorKt;->changesByHref(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/Map<",
        "Lorg/readium/r2/shared/util/Url;",
        "Ljava/util/List<",
        "+",
        "Lorg/readium/r2/navigator/DecorationChange;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001*\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lorg/readium/r2/shared/util/Url;",
        "",
        "Lorg/readium/r2/navigator/DecorationChange;",
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
    c = "org.readium.r2.navigator.DecorableNavigatorKt$changesByHref$2"
    f = "DecorableNavigator.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $target:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/navigator/Decoration;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_changesByHref:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/navigator/Decoration;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1
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
            "Lorg/readium/r2/navigator/DecorableNavigatorKt$changesByHref$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/readium/r2/navigator/DecorableNavigatorKt$changesByHref$2;->$this_changesByHref:Ljava/util/List;

    iput-object p2, p0, Lorg/readium/r2/navigator/DecorableNavigatorKt$changesByHref$2;->$target:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$registerChange(Ljava/util/Map;Lorg/readium/r2/navigator/DecorationChange;Lorg/readium/r2/shared/publication/Locator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/readium/r2/navigator/DecorableNavigatorKt$changesByHref$2;->invokeSuspend$registerChange(Ljava/util/Map;Lorg/readium/r2/navigator/DecorationChange;Lorg/readium/r2/shared/publication/Locator;)V

    return-void
.end method

.method private static final invokeSuspend$registerChange(Ljava/util/Map;Lorg/readium/r2/navigator/DecorationChange;Lorg/readium/r2/shared/publication/Locator;)V
    .locals 3
    .param p0, "changes"    # Ljava/util/Map;
    .param p1, "change"    # Lorg/readium/r2/navigator/DecorationChange;
    .param p2, "locator"    # Lorg/readium/r2/shared/publication/Locator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/readium/r2/shared/util/Url;",
            "Ljava/util/List<",
            "Lorg/readium/r2/navigator/DecorationChange;",
            ">;>;",
            "Lorg/readium/r2/navigator/DecorationChange;",
            "Lorg/readium/r2/shared/publication/Locator;",
            ")V"
        }
    .end annotation

    .line 187
    invoke-virtual {p2}, Lorg/readium/r2/shared/publication/Locator;->getHref()Lorg/readium/r2/shared/util/Url;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 188
    .local v0, "resourceChanges":Ljava/util/List;
    :cond_0
    invoke-virtual {p2}, Lorg/readium/r2/shared/publication/Locator;->getHref()Lorg/readium/r2/shared/util/Url;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
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

    new-instance v0, Lorg/readium/r2/navigator/DecorableNavigatorKt$changesByHref$2;

    iget-object v1, p0, Lorg/readium/r2/navigator/DecorableNavigatorKt$changesByHref$2;->$this_changesByHref:Ljava/util/List;

    iget-object v2, p0, Lorg/readium/r2/navigator/DecorableNavigatorKt$changesByHref$2;->$target:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lorg/readium/r2/navigator/DecorableNavigatorKt$changesByHref$2;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/navigator/DecorableNavigatorKt$changesByHref$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/Map<",
            "Lorg/readium/r2/shared/util/Url;",
            "Ljava/util/List<",
            "Lorg/readium/r2/navigator/DecorationChange;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/navigator/DecorableNavigatorKt$changesByHref$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/DecorableNavigatorKt$changesByHref$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lorg/readium/r2/navigator/DecorableNavigatorKt$changesByHref$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 166
    iget v0, p0, Lorg/readium/r2/navigator/DecorableNavigatorKt$changesByHref$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lorg/readium/r2/navigator/DecorableNavigatorKt$changesByHref$2;->$this_changesByHref:Ljava/util/List;

    .line 168
    .local v0, "source":Ljava/util/List;
    new-instance v1, Lorg/readium/r2/navigator/DecorableNavigatorKt$changesByHref$2$result$1;

    iget-object v2, p0, Lorg/readium/r2/navigator/DecorableNavigatorKt$changesByHref$2;->$target:Ljava/util/List;

    invoke-direct {v1, v0, v2}, Lorg/readium/r2/navigator/DecorableNavigatorKt$changesByHref$2$result$1;-><init>(Ljava/util/List;Ljava/util/List;)V

    check-cast v1, Landroidx/recyclerview/widget/DiffUtil$Callback;

    invoke-static {v1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v1

    const-string v2, "calculateDiff(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .local v1, "result":Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 191
    .local v2, "changes":Ljava/util/Map;
    new-instance v3, Lorg/readium/r2/navigator/DecorableNavigatorKt$changesByHref$2$1;

    iget-object v4, p0, Lorg/readium/r2/navigator/DecorableNavigatorKt$changesByHref$2;->$target:Ljava/util/List;

    invoke-direct {v3, v4, v2, v0}, Lorg/readium/r2/navigator/DecorableNavigatorKt$changesByHref$2$1;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V

    check-cast v3, Landroidx/recyclerview/widget/ListUpdateCallback;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 226
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
