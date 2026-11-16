.class public final Lorg/readium/r2/shared/publication/services/PositionsServiceKt;
.super Ljava/lang/Object;
.source "PositionsService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001e\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0003*\u00020\u0005H\u0086@\u00a2\u0006\u0002\u0010\u0006\u001a\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u0005H\u0086@\u00a2\u0006\u0002\u0010\u0006\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"T\u0010\r\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\tj\u0004\u0018\u0001`\u000c*\u00020\u000e2\u001c\u0010\u0008\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\tj\u0004\u0018\u0001`\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "positionsMediaType",
        "Lorg/readium/r2/shared/util/mediatype/MediaType;",
        "positionsByReadingOrder",
        "",
        "Lorg/readium/r2/shared/publication/Locator;",
        "Lorg/readium/r2/shared/publication/PublicationServicesHolder;",
        "(Lorg/readium/r2/shared/publication/PublicationServicesHolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "positions",
        "value",
        "Lkotlin/Function1;",
        "Lorg/readium/r2/shared/publication/Publication$Service$Context;",
        "Lorg/readium/r2/shared/publication/Publication$Service;",
        "Lorg/readium/r2/shared/publication/ServiceFactory;",
        "positionsServiceFactory",
        "Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;",
        "getPositionsServiceFactory",
        "(Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;)Lkotlin/jvm/functions/Function1;",
        "setPositionsServiceFactory",
        "(Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;Lkotlin/jvm/functions/Function1;)V",
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


# static fields
.field private static final positionsMediaType:Lorg/readium/r2/shared/util/mediatype/MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    const-string v1, "application/vnd.readium.position-list+json"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/publication/services/PositionsServiceKt;->positionsMediaType:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-void
.end method

.method public static final synthetic access$getPositionsMediaType$p()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 1
    sget-object v0, Lorg/readium/r2/shared/publication/services/PositionsServiceKt;->positionsMediaType:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public static final getPositionsServiceFactory(Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "$this$positionsServiceFactory"    # Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/readium/r2/shared/publication/Publication$Service$Context;",
            "Lorg/readium/r2/shared/publication/Publication$Service;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const-class v0, Lorg/readium/r2/shared/publication/services/PositionsService;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;->get(Lkotlin/reflect/KClass;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public static final positions(Lorg/readium/r2/shared/publication/PublicationServicesHolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p0, "$this$positions"    # Lorg/readium/r2/shared/publication/PublicationServicesHolder;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/PublicationServicesHolder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Locator;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lorg/readium/r2/shared/publication/services/PositionsServiceKt$positions$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/readium/r2/shared/publication/services/PositionsServiceKt$positions$1;

    iget v1, v0, Lorg/readium/r2/shared/publication/services/PositionsServiceKt$positions$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/publication/services/PositionsServiceKt$positions$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/publication/services/PositionsServiceKt$positions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/publication/services/PositionsServiceKt$positions$1;

    invoke-direct {v0, p1}, Lorg/readium/r2/shared/publication/services/PositionsServiceKt$positions$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/publication/services/PositionsServiceKt$positions$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 60
    iget v3, v0, Lorg/readium/r2/shared/publication/services/PositionsServiceKt$positions$1;->label:I

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
    iget-object v2, v0, Lorg/readium/r2/shared/publication/services/PositionsServiceKt$positions$1;->L$0:Ljava/lang/Object;

    move-object p0, v2

    check-cast p0, Lorg/readium/r2/shared/publication/PublicationServicesHolder;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    nop

    .line 61
    const-class v3, Lorg/readium/r2/shared/publication/services/PositionsService;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {p0, v3}, Lorg/readium/r2/shared/publication/PublicationServicesHolder;->findService(Lkotlin/reflect/KClass;)Lorg/readium/r2/shared/publication/Publication$Service;

    move-result-object v3

    check-cast v3, Lorg/readium/r2/shared/publication/services/PositionsService;

    .line 62
    if-eqz v3, :cond_2

    .line 61
    nop

    .line 62
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lorg/readium/r2/shared/publication/services/PositionsServiceKt$positions$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lorg/readium/r2/shared/publication/services/PositionsServiceKt$positions$1;->label:I

    invoke-interface {v3, v0}, Lorg/readium/r2/shared/publication/services/PositionsService;->positions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 60
    return-object v2

    .line 62
    :cond_1
    :goto_1
    check-cast v3, Ljava/util/List;

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 63
    :goto_2
    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_3
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final positionsByReadingOrder(Lorg/readium/r2/shared/publication/PublicationServicesHolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p0, "$this$positionsByReadingOrder"    # Lorg/readium/r2/shared/publication/PublicationServicesHolder;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/PublicationServicesHolder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Locator;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lorg/readium/r2/shared/publication/services/PositionsServiceKt$positionsByReadingOrder$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/readium/r2/shared/publication/services/PositionsServiceKt$positionsByReadingOrder$1;

    iget v1, v0, Lorg/readium/r2/shared/publication/services/PositionsServiceKt$positionsByReadingOrder$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/publication/services/PositionsServiceKt$positionsByReadingOrder$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/publication/services/PositionsServiceKt$positionsByReadingOrder$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/publication/services/PositionsServiceKt$positionsByReadingOrder$1;

    invoke-direct {v0, p1}, Lorg/readium/r2/shared/publication/services/PositionsServiceKt$positionsByReadingOrder$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/publication/services/PositionsServiceKt$positionsByReadingOrder$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 52
    iget v3, v0, Lorg/readium/r2/shared/publication/services/PositionsServiceKt$positionsByReadingOrder$1;->label:I

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
    iget-object v2, v0, Lorg/readium/r2/shared/publication/services/PositionsServiceKt$positionsByReadingOrder$1;->L$0:Ljava/lang/Object;

    move-object p0, v2

    check-cast p0, Lorg/readium/r2/shared/publication/PublicationServicesHolder;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    nop

    .line 53
    const-class v3, Lorg/readium/r2/shared/publication/services/PositionsService;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {p0, v3}, Lorg/readium/r2/shared/publication/PublicationServicesHolder;->findService(Lkotlin/reflect/KClass;)Lorg/readium/r2/shared/publication/Publication$Service;

    move-result-object v3

    check-cast v3, Lorg/readium/r2/shared/publication/services/PositionsService;

    .line 54
    if-eqz v3, :cond_2

    .line 53
    nop

    .line 54
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lorg/readium/r2/shared/publication/services/PositionsServiceKt$positionsByReadingOrder$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lorg/readium/r2/shared/publication/services/PositionsServiceKt$positionsByReadingOrder$1;->label:I

    invoke-interface {v3, v0}, Lorg/readium/r2/shared/publication/services/PositionsService;->positionsByReadingOrder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 52
    return-object v2

    .line 54
    :cond_1
    :goto_1
    check-cast v3, Ljava/util/List;

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 55
    :goto_2
    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_3
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final setPositionsServiceFactory(Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0, "$this$positionsServiceFactory"    # Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;
    .param p1, "value"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/readium/r2/shared/publication/Publication$Service$Context;",
            "+",
            "Lorg/readium/r2/shared/publication/Publication$Service;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const-class v0, Lorg/readium/r2/shared/publication/services/PositionsService;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;->set(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
