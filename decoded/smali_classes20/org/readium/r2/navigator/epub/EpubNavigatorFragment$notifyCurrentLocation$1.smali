.class final Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$notifyCurrentLocation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EpubNavigatorFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->notifyCurrentLocation()V
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
    c = "org.readium.r2.navigator.epub.EpubNavigatorFragment$notifyCurrentLocation$1"
    f = "EpubNavigatorFragment.kt"
    i = {}
    l = {
        0x420
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x424
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;


# direct methods
.method constructor <init>(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$notifyCurrentLocation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$notifyCurrentLocation$1;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

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

    new-instance v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$notifyCurrentLocation$1;

    iget-object v1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$notifyCurrentLocation$1;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    invoke-direct {v0, v1, p2}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$notifyCurrentLocation$1;-><init>(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$notifyCurrentLocation$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$notifyCurrentLocation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$notifyCurrentLocation$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$notifyCurrentLocation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1055
    iget v2, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$notifyCurrentLocation$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1056
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$notifyCurrentLocation$1;->label:I

    const-wide/16 v4, 0x64

    invoke-static {v4, v5, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    .line 1055
    return-object v1

    .line 1060
    :cond_0
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$notifyCurrentLocation$1;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    invoke-static {v1}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->access$getCurrentReflowablePageFragment(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;)Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->isLoaded()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    move v2, v3

    :cond_1
    if-nez v2, :cond_14

    iget-object v1, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$notifyCurrentLocation$1;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    invoke-static {v1}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->access$getState$p(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;)Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$State;

    move-result-object v1

    sget-object v2, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$State$Ready;->INSTANCE:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$State$Ready;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_b

    .line 1064
    :cond_2
    iget-object v1, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$notifyCurrentLocation$1;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    invoke-static {v1}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->access$getCurrentReflowablePageFragment(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;)Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->getWebView()Lorg/readium/r2/navigator/R2WebView;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 1065
    .local v1, "reflowableWebView":Lorg/readium/r2/navigator/R2WebView;
    :goto_1
    if-eqz v1, :cond_4

    move-object v4, v1

    .local v4, "$this$invokeSuspend_u24lambda_u240":Lorg/readium/r2/navigator/R2WebView;
    const/4 v5, 0x0

    .line 1068
    .local v5, "$i$a$-run-EpubNavigatorFragment$notifyCurrentLocation$1$progression$1":I
    invoke-virtual {v4}, Lorg/readium/r2/navigator/R2WebView;->updateCurrentItem$readium_navigator()V

    .line 1069
    invoke-virtual {v4}, Lorg/readium/r2/navigator/R2WebView;->getProgression()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v6 .. v11}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v4

    .line 1065
    .end local v4    # "$this$invokeSuspend_u24lambda_u240":Lorg/readium/r2/navigator/R2WebView;
    .end local v5    # "$i$a$-run-EpubNavigatorFragment$notifyCurrentLocation$1$progression$1":I
    goto :goto_2

    .line 1070
    :cond_4
    const-wide/16 v4, 0x0

    .line 1065
    :goto_2
    nop

    .line 1072
    .local v4, "progression":D
    iget-object v6, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$notifyCurrentLocation$1;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    invoke-virtual {v6}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getAdapter$readium_navigator()Lorg/readium/r2/navigator/pager/R2PagerAdapter;

    move-result-object v6

    iget-object v7, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$notifyCurrentLocation$1;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    invoke-virtual {v7}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getResourcePager$readium_navigator()Lorg/readium/r2/navigator/pager/R2ViewPager;

    move-result-object v7

    invoke-virtual {v7}, Lorg/readium/r2/navigator/pager/R2ViewPager;->getCurrentItem()I

    move-result v7

    invoke-virtual {v6, v7}, Lorg/readium/r2/navigator/pager/R2PagerAdapter;->getResource$readium_navigator(I)Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource;

    move-result-object v6

    .line 1073
    .local v6, "pageResource":Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource;
    instance-of v7, v6, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;

    if-eqz v7, :cond_7

    .line 1074
    move-object v7, v6

    check-cast v7, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;

    invoke-virtual {v7}, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;->getLeftLink()Lorg/readium/r2/shared/publication/Link;

    move-result-object v7

    if-nez v7, :cond_5

    move-object v7, v6

    check-cast v7, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;

    invoke-virtual {v7}, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;->getRightLink()Lorg/readium/r2/shared/publication/Link;

    move-result-object v7

    .line 1073
    :cond_5
    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Required value was null."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1076
    :cond_7
    instance-of v7, v6, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubReflowable;

    if-eqz v7, :cond_13

    move-object v7, v6

    check-cast v7, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubReflowable;

    invoke-virtual {v7}, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubReflowable;->getLink()Lorg/readium/r2/shared/publication/Link;

    move-result-object v7

    .line 1072
    .end local v6    # "pageResource":Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource;
    :goto_3
    nop

    .line 1081
    .local v7, "link":Lorg/readium/r2/shared/publication/Link;
    iget-object v6, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$notifyCurrentLocation$1;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    invoke-static {v6}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->access$getPublication(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;)Lorg/readium/r2/shared/publication/Publication;

    move-result-object v6

    invoke-static {v6}, Lorg/readium/r2/navigator/extensions/PublicationKt;->getPositionsByResource(Lorg/readium/r2/shared/publication/Publication;)Ljava/util/Map;

    move-result-object v6

    const/4 v8, 0x3

    invoke-static {v7, v2, v2, v8, v2}, Lorg/readium/r2/shared/publication/Link;->url$default(Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;Ljava/util/Map;ILjava/lang/Object;)Lorg/readium/r2/shared/util/Url;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_8

    .local v6, "positions":Ljava/util/List;
    const/4 v9, 0x0

    .line 1082
    .local v9, "$i$a$-let-EpubNavigatorFragment$notifyCurrentLocation$1$positionLocator$1":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v3

    int-to-double v10, v10

    mul-double/2addr v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v3, v10

    .line 1083
    .local v3, "index":I
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/readium/r2/shared/publication/Locator;

    .line 1081
    .end local v3    # "index":I
    .end local v6    # "positions":Ljava/util/List;
    .end local v9    # "$i$a$-let-EpubNavigatorFragment$notifyCurrentLocation$1$positionLocator$1":I
    goto :goto_4

    :cond_8
    move-object v10, v2

    .line 1086
    .local v10, "positionLocator":Lorg/readium/r2/shared/publication/Locator;
    :goto_4
    new-instance v11, Lorg/readium/r2/shared/publication/Locator;

    .line 1087
    invoke-static {v7, v2, v2, v8, v2}, Lorg/readium/r2/shared/publication/Link;->url$default(Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;Ljava/util/Map;ILjava/lang/Object;)Lorg/readium/r2/shared/util/Url;

    move-result-object v12

    .line 1088
    invoke-virtual {v7}, Lorg/readium/r2/shared/publication/Link;->getMediaType()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v3

    if-nez v3, :cond_9

    sget-object v3, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->getXHTML()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v3

    :cond_9
    move-object v13, v3

    .line 1089
    iget-object v3, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$notifyCurrentLocation$1;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    invoke-static {v3}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->access$getTableOfContentsTitleByHref(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v7}, Lorg/readium/r2/shared/publication/Link;->getHref()Lorg/readium/r2/shared/publication/Href;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_c

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lorg/readium/r2/shared/publication/Locator;->getTitle()Ljava/lang/String;

    move-result-object v2

    :cond_a
    if-nez v2, :cond_b

    invoke-virtual {v7}, Lorg/readium/r2/shared/publication/Link;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_b
    move-object v14, v2

    goto :goto_6

    :cond_c
    :goto_5
    move-object v14, v3

    .line 1090
    :goto_6
    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lorg/readium/r2/shared/publication/Locator;->getLocations()Lorg/readium/r2/shared/publication/Locator$Locations;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    move-object/from16 v16, v2

    goto :goto_8

    :cond_e
    :goto_7
    new-instance v15, Lorg/readium/r2/shared/publication/Locator$Locations;

    const/16 v21, 0x1f

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v22}, Lorg/readium/r2/shared/publication/Locator$Locations;-><init>(Ljava/util/List;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v16, v15

    .line 1091
    :goto_8
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v18

    .line 1090
    const/16 v22, 0x1d

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Lorg/readium/r2/shared/publication/Locator$Locations;->copy$default(Lorg/readium/r2/shared/publication/Locator$Locations;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/Map;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Locator$Locations;

    move-result-object v15

    .line 1093
    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lorg/readium/r2/shared/publication/Locator;->getText()Lorg/readium/r2/shared/publication/Locator$Text;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_9

    :cond_f
    move-object/from16 v16, v2

    goto :goto_a

    :cond_10
    :goto_9
    new-instance v16, Lorg/readium/r2/shared/publication/Locator$Text;

    const/16 v20, 0x7

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v16 .. v21}, Lorg/readium/r2/shared/publication/Locator$Text;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1086
    :goto_a
    invoke-direct/range {v11 .. v16}, Lorg/readium/r2/shared/publication/Locator;-><init>(Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lorg/readium/r2/shared/publication/Locator$Locations;Lorg/readium/r2/shared/publication/Locator$Text;)V

    .line 1096
    .local v11, "currentLocator":Lorg/readium/r2/shared/publication/Locator;
    iget-object v2, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$notifyCurrentLocation$1;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    invoke-static {v2}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->access$get_currentLocator$p(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2, v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1099
    if-eqz v1, :cond_12

    iget-object v2, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$notifyCurrentLocation$1;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    move-object v3, v1

    .local v3, "it":Lorg/readium/r2/navigator/R2WebView;
    const/4 v6, 0x0

    .line 1100
    .local v6, "$i$a$-let-EpubNavigatorFragment$notifyCurrentLocation$1$1":I
    invoke-virtual {v2}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getPaginationListener$readium_navigator()Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PaginationListener;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 1101
    invoke-virtual {v3}, Lorg/readium/r2/navigator/R2WebView;->getMCurItem$readium_navigator()I

    move-result v8

    .line 1102
    invoke-virtual {v3}, Lorg/readium/r2/navigator/R2WebView;->getNumPages$readium_navigator()I

    move-result v9

    .line 1103
    nop

    .line 1100
    invoke-interface {v2, v8, v9, v11}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PaginationListener;->onPageChanged(IILorg/readium/r2/shared/publication/Locator;)V

    .line 1105
    :cond_11
    nop

    .line 1099
    .end local v3    # "it":Lorg/readium/r2/navigator/R2WebView;
    .end local v6    # "$i$a$-let-EpubNavigatorFragment$notifyCurrentLocation$1$1":I
    nop

    .line 1106
    :cond_12
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 1077
    .end local v7    # "link":Lorg/readium/r2/shared/publication/Link;
    .end local v10    # "positionLocator":Lorg/readium/r2/shared/publication/Locator;
    .end local v11    # "currentLocator":Lorg/readium/r2/shared/publication/Locator;
    .local v6, "pageResource":Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource;
    :cond_13
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1078
    nop

    .line 1077
    const-string v3, "Expected EpubFxl or EpubReflowable page resources"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1061
    .end local v1    # "reflowableWebView":Lorg/readium/r2/navigator/R2WebView;
    .end local v4    # "progression":D
    .end local v6    # "pageResource":Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource;
    :cond_14
    :goto_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
