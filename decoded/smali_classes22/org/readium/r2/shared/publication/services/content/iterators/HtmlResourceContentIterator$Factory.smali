.class public final Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$Factory;
.super Ljava/lang/Object;
.source "HtmlResourceContentIterator.kt"

# interfaces
.implements Lorg/readium/r2/shared/publication/services/content/iterators/ResourceContentIteratorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J@\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$Factory;",
        "Lorg/readium/r2/shared/publication/services/content/iterators/ResourceContentIteratorFactory;",
        "<init>",
        "()V",
        "create",
        "Lorg/readium/r2/shared/publication/services/content/Content$Iterator;",
        "manifest",
        "Lorg/readium/r2/shared/publication/Manifest;",
        "servicesHolder",
        "Lorg/readium/r2/shared/publication/PublicationServicesHolder;",
        "readingOrderIndex",
        "",
        "resource",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        "mediaType",
        "Lorg/readium/r2/shared/util/mediatype/MediaType;",
        "locator",
        "Lorg/readium/r2/shared/publication/Locator;",
        "(Lorg/readium/r2/shared/publication/Manifest;Lorg/readium/r2/shared/publication/PublicationServicesHolder;ILorg/readium/r2/shared/util/resource/Resource;Lorg/readium/r2/shared/util/mediatype/MediaType;Lorg/readium/r2/shared/publication/Locator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lorg/readium/r2/shared/publication/Manifest;Lorg/readium/r2/shared/publication/PublicationServicesHolder;ILorg/readium/r2/shared/util/resource/Resource;Lorg/readium/r2/shared/util/mediatype/MediaType;Lorg/readium/r2/shared/publication/Locator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .param p1, "manifest"    # Lorg/readium/r2/shared/publication/Manifest;
    .param p2, "servicesHolder"    # Lorg/readium/r2/shared/publication/PublicationServicesHolder;
    .param p3, "readingOrderIndex"    # I
    .param p4, "resource"    # Lorg/readium/r2/shared/util/resource/Resource;
    .param p5, "mediaType"    # Lorg/readium/r2/shared/util/mediatype/MediaType;
    .param p6, "locator"    # Lorg/readium/r2/shared/publication/Locator;
    .param p7, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/Manifest;",
            "Lorg/readium/r2/shared/publication/PublicationServicesHolder;",
            "I",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            "Lorg/readium/r2/shared/util/mediatype/MediaType;",
            "Lorg/readium/r2/shared/publication/Locator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/publication/services/content/Content$Iterator;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p7

    instance-of v1, v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$Factory$create$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$Factory$create$1;

    iget v2, v1, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$Factory$create$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$Factory$create$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$Factory$create$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$Factory$create$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$Factory$create$1;-><init>(Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$Factory;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$Factory$create$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 69
    iget v5, v1, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$Factory$create$1;->label:I

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    move-object/from16 v18, v1

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v4, v1, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$Factory$create$1;->I$0:I

    .end local p3    # "readingOrderIndex":I
    .local v4, "readingOrderIndex":I
    iget-object v5, v1, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$Factory$create$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lorg/readium/r2/shared/publication/Locator;

    .end local p6    # "locator":Lorg/readium/r2/shared/publication/Locator;
    .local v5, "locator":Lorg/readium/r2/shared/publication/Locator;
    iget-object v7, v1, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$Factory$create$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lorg/readium/r2/shared/util/mediatype/MediaType;

    .end local p5    # "mediaType":Lorg/readium/r2/shared/util/mediatype/MediaType;
    .local v7, "mediaType":Lorg/readium/r2/shared/util/mediatype/MediaType;
    iget-object v8, v1, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$Factory$create$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lorg/readium/r2/shared/util/resource/Resource;

    .end local p4    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .local v8, "resource":Lorg/readium/r2/shared/util/resource/Resource;
    iget-object v9, v1, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$Factory$create$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lorg/readium/r2/shared/publication/PublicationServicesHolder;

    .end local p2    # "servicesHolder":Lorg/readium/r2/shared/publication/PublicationServicesHolder;
    .local v9, "servicesHolder":Lorg/readium/r2/shared/publication/PublicationServicesHolder;
    iget-object v10, v1, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$Factory$create$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lorg/readium/r2/shared/publication/Manifest;

    .end local p1    # "manifest":Lorg/readium/r2/shared/publication/Manifest;
    .local v10, "manifest":Lorg/readium/r2/shared/publication/Manifest;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v3

    move-object v14, v5

    move-object v12, v8

    move-object v8, v9

    goto :goto_1

    .end local v4    # "readingOrderIndex":I
    .end local v5    # "locator":Lorg/readium/r2/shared/publication/Locator;
    .end local v7    # "mediaType":Lorg/readium/r2/shared/util/mediatype/MediaType;
    .end local v8    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .end local v9    # "servicesHolder":Lorg/readium/r2/shared/publication/PublicationServicesHolder;
    .end local v10    # "manifest":Lorg/readium/r2/shared/publication/Manifest;
    .restart local p1    # "manifest":Lorg/readium/r2/shared/publication/Manifest;
    .restart local p2    # "servicesHolder":Lorg/readium/r2/shared/publication/PublicationServicesHolder;
    .restart local p3    # "readingOrderIndex":I
    .restart local p4    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .restart local p5    # "mediaType":Lorg/readium/r2/shared/util/mediatype/MediaType;
    .restart local p6    # "locator":Lorg/readium/r2/shared/publication/Locator;
    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    const/4 v5, 0x2

    new-array v5, v5, [Lorg/readium/r2/shared/util/mediatype/MediaType;

    sget-object v7, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v7}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->getHTML()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v5, v8

    sget-object v7, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v7}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->getXHTML()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    move-object/from16 v7, p5

    invoke-virtual {v7, v5}, Lorg/readium/r2/shared/util/mediatype/MediaType;->matchesAny([Lorg/readium/r2/shared/util/mediatype/MediaType;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 78
    return-object v6

    .line 81
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$Factory$create$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$Factory$create$1;->L$1:Ljava/lang/Object;

    move-object/from16 v5, p4

    iput-object v5, v1, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$Factory$create$1;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$Factory$create$1;->L$3:Ljava/lang/Object;

    move-object/from16 v9, p6

    iput-object v9, v1, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$Factory$create$1;->L$4:Ljava/lang/Object;

    move/from16 v10, p3

    iput v10, v1, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$Factory$create$1;->I$0:I

    iput v8, v1, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$Factory$create$1;->label:I

    move-object/from16 v8, p2

    invoke-static {v8, v1}, Lorg/readium/r2/shared/publication/services/PositionsServiceKt;->positionsByReadingOrder(Lorg/readium/r2/shared/publication/PublicationServicesHolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_2

    .line 69
    return-object v4

    .line 81
    :cond_2
    move-object v12, v5

    move-object v14, v9

    move v4, v10

    move-object/from16 v10, p1

    .line 69
    .end local p1    # "manifest":Lorg/readium/r2/shared/publication/Manifest;
    .end local p2    # "servicesHolder":Lorg/readium/r2/shared/publication/PublicationServicesHolder;
    .end local p3    # "readingOrderIndex":I
    .end local p4    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .end local p5    # "mediaType":Lorg/readium/r2/shared/util/mediatype/MediaType;
    .end local p6    # "locator":Lorg/readium/r2/shared/publication/Locator;
    .restart local v4    # "readingOrderIndex":I
    .restart local v7    # "mediaType":Lorg/readium/r2/shared/util/mediatype/MediaType;
    .local v8, "servicesHolder":Lorg/readium/r2/shared/publication/PublicationServicesHolder;
    .restart local v10    # "manifest":Lorg/readium/r2/shared/publication/Manifest;
    .local v12, "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .local v14, "locator":Lorg/readium/r2/shared/publication/Locator;
    :goto_1
    move-object v5, v11

    check-cast v5, Ljava/util/List;

    .line 82
    .local v5, "positions":Ljava/util/List;
    nop

    .line 83
    nop

    .line 85
    nop

    .line 86
    nop

    .line 85
    nop

    .line 84
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 85
    if-eqz v9, :cond_5

    .line 84
    nop

    .line 85
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/readium/r2/shared/publication/Locator;

    if-eqz v9, :cond_5

    .line 84
    nop

    .line 85
    invoke-virtual {v9}, Lorg/readium/r2/shared/publication/Locator;->getLocations()Lorg/readium/r2/shared/publication/Locator$Locations;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 84
    nop

    .line 85
    invoke-virtual {v9}, Lorg/readium/r2/shared/publication/Locator$Locations;->getTotalProgression()Ljava/lang/Double;

    move-result-object v9

    .line 86
    if-eqz v9, :cond_4

    .line 84
    nop

    .line 86
    check-cast v9, Ljava/lang/Number;

    move-object/from16 v18, v1

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v18, "$continuation":Lkotlin/coroutines/Continuation;
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .local v0, "start":D
    const/4 v6, 0x0

    .line 87
    .local v6, "$i$a$-let-HtmlResourceContentIterator$Factory$create$2":I
    nop

    .line 88
    nop

    .line 87
    add-int/lit8 v9, v4, 0x1

    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 88
    if-eqz v9, :cond_3

    .line 87
    nop

    .line 88
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/readium/r2/shared/publication/Locator;

    if-eqz v9, :cond_3

    .line 87
    nop

    .line 88
    invoke-virtual {v9}, Lorg/readium/r2/shared/publication/Locator;->getLocations()Lorg/readium/r2/shared/publication/Locator$Locations;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 87
    nop

    .line 88
    invoke-virtual {v9}, Lorg/readium/r2/shared/publication/Locator$Locations;->getTotalProgression()Ljava/lang/Double;

    move-result-object v9

    .line 87
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    goto :goto_2

    .line 89
    :cond_3
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 87
    :goto_2
    move-wide/from16 p1, v15

    .line 91
    .local p1, "end":D
    move-object/from16 v19, v3

    move-wide/from16 v2, p1

    .end local v3    # "$result":Ljava/lang/Object;
    .end local p1    # "end":D
    .local v2, "end":D
    .local v19, "$result":Ljava/lang/Object;
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->rangeTo(DD)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v6

    .line 86
    .end local v0    # "start":D
    .end local v2    # "end":D
    .end local v6    # "$i$a$-let-HtmlResourceContentIterator$Factory$create$2":I
    goto :goto_4

    .end local v18    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v19    # "$result":Ljava/lang/Object;
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :cond_4
    move-object/from16 v18, v1

    move-object/from16 v19, v3

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    .restart local v18    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v19    # "$result":Ljava/lang/Object;
    goto :goto_3

    .line 85
    .end local v18    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v19    # "$result":Ljava/lang/Object;
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :cond_5
    move-object/from16 v18, v1

    move-object/from16 v19, v3

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    .restart local v18    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v19    # "$result":Ljava/lang/Object;
    :goto_3
    nop

    :goto_4
    move-object v13, v6

    check-cast v13, Lkotlin/ranges/ClosedRange;

    .line 93
    nop

    .line 82
    new-instance v11, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v17}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;-><init>(Lorg/readium/r2/shared/util/resource/Resource;Lkotlin/ranges/ClosedRange;Lorg/readium/r2/shared/publication/Locator;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
