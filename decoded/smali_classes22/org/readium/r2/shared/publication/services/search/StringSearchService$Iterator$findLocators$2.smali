.class final Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StringSearchService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;->findLocators(ILorg/readium/r2/shared/publication/Link;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "org.readium.r2.shared.publication.services.search.StringSearchService$Iterator$findLocators$2"
    f = "StringSearchService.kt"
    i = {
        0x1
    }
    l = {
        0x9b,
        0xa1
    }
    m = "invokeSuspend"
    n = {
        "range"
    }
    nl = {
        0xa1,
        0xa3
    }
    s = {
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $locators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Locator;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resourceIndex:I

.field final synthetic $resourceLocator:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lorg/readium/r2/shared/publication/Locator;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $text:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/readium/r2/shared/publication/services/search/StringSearchService;

.field final synthetic this$1:Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;


# direct methods
.method constructor <init>(Lorg/readium/r2/shared/publication/services/search/StringSearchService;Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/services/search/StringSearchService;",
            "Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Locator;",
            ">;I",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lorg/readium/r2/shared/publication/Locator;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$2;->this$0:Lorg/readium/r2/shared/publication/services/search/StringSearchService;

    iput-object p2, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$2;->this$1:Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;

    iput-object p3, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$2;->$text:Ljava/lang/String;

    iput-object p4, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$2;->$locators:Ljava/util/List;

    iput p5, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$2;->$resourceIndex:I

    iput-object p6, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$2;->$resourceLocator:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$2;

    iget-object v1, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$2;->this$0:Lorg/readium/r2/shared/publication/services/search/StringSearchService;

    iget-object v2, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$2;->this$1:Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;

    iget-object v3, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$2;->$text:Ljava/lang/String;

    iget-object v4, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$2;->$locators:Ljava/util/List;

    iget v5, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$2;->$resourceIndex:I

    iget-object v6, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$2;->$resourceLocator:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$2;-><init>(Lorg/readium/r2/shared/publication/services/search/StringSearchService;Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 154
    iget v1, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$2;->label:I

    packed-switch v1, :pswitch_data_0

    .end local p0    # "this":Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$2;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local p0    # "this":Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$2;
    :pswitch_0
    iget-object v1, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/ranges/IntRange;

    .local v2, "range":Lkotlin/ranges/IntRange;
    iget-object v3, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$2;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v4, v3

    move-object v3, p0

    move-object v2, v1

    move-object v1, v0

    move-object v0, p1

    goto/16 :goto_2

    .end local v2    # "range":Lkotlin/ranges/IntRange;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 155
    iget-object v1, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$2;->this$0:Lorg/readium/r2/shared/publication/services/search/StringSearchService;

    invoke-static {v1}, Lorg/readium/r2/shared/publication/services/search/StringSearchService;->access$getSearchAlgorithm$p(Lorg/readium/r2/shared/publication/services/search/StringSearchService;)Lorg/readium/r2/shared/publication/services/search/StringSearchService$Algorithm;

    move-result-object v2

    .line 156
    iget-object v1, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$2;->this$1:Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;

    invoke-virtual {v1}, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;->getQuery()Ljava/lang/String;

    move-result-object v3

    .line 157
    iget-object v1, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$2;->this$1:Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;

    invoke-virtual {v1}, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;->getOptions()Lorg/readium/r2/shared/publication/services/search/SearchService$Options;

    move-result-object v4

    .line 158
    iget-object v5, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$2;->$text:Ljava/lang/String;

    .line 159
    iget-object v1, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$2;->this$1:Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;

    invoke-virtual {v1}, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;->getLocale()Ljava/util/Locale;

    move-result-object v6

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 155
    const/4 v1, 0x1

    iput v1, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$2;->label:I

    invoke-interface/range {v2 .. v7}, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Algorithm;->findRanges(Ljava/lang/String;Lorg/readium/r2/shared/publication/services/search/SearchService$Options;Ljava/lang/String;Ljava/util/Locale;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 154
    return-object v0

    .line 155
    :cond_0
    :goto_0
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v1

    move-object v1, p0

    .end local p0    # "this":Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$2;
    .local v1, "this":Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$2;
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lkotlin/ranges/IntRange;

    .line 161
    .local v8, "range":Lkotlin/ranges/IntRange;
    iget-object v2, v1, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$2;->$locators:Ljava/util/List;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$2;->this$1:Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;

    iget v5, v1, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$2;->$resourceIndex:I

    iget-object v6, v1, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$2;->$resourceLocator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lorg/readium/r2/shared/publication/Locator;

    iget-object v7, v1, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$2;->$text:Ljava/lang/String;

    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v3, v1, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$2;->L$0:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v1, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$2;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$2;->L$2:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v1, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$2;->label:I

    invoke-static/range {v4 .. v9}, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;->access$createLocator(Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator;ILorg/readium/r2/shared/publication/Locator;Ljava/lang/String;Lkotlin/ranges/IntRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_1

    .line 154
    return-object v0

    .line 161
    :cond_1
    move-object v11, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v11

    .end local v1    # "this":Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$2;
    :goto_2
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    goto :goto_1

    .line 163
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$2;
    .end local v8    # "range":Lkotlin/ranges/IntRange;
    .restart local v1    # "this":Lorg/readium/r2/shared/publication/services/search/StringSearchService$Iterator$findLocators$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
