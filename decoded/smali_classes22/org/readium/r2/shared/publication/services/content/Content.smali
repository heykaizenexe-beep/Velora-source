.class public interface abstract Lorg/readium/r2/shared/publication/services/content/Content;
.super Ljava/lang/Object;
.source "Content.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/publication/services/content/Content$Attribute;,
        Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;,
        Lorg/readium/r2/shared/publication/services/content/Content$AttributesHolder;,
        Lorg/readium/r2/shared/publication/services/content/Content$AudioElement;,
        Lorg/readium/r2/shared/publication/services/content/Content$DefaultImpls;,
        Lorg/readium/r2/shared/publication/services/content/Content$Element;,
        Lorg/readium/r2/shared/publication/services/content/Content$EmbeddedElement;,
        Lorg/readium/r2/shared/publication/services/content/Content$ImageElement;,
        Lorg/readium/r2/shared/publication/services/content/Content$Iterator;,
        Lorg/readium/r2/shared/publication/services/content/Content$TextElement;,
        Lorg/readium/r2/shared/publication/services/content/Content$TextualElement;,
        Lorg/readium/r2/shared/publication/services/content/Content$VideoElement;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Content.kt\norg/readium/r2/shared/publication/services/content/Content\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,273:1\n1642#2,10:274\n1915#2:284\n1916#2:286\n1652#2:287\n1#3:285\n1#3:288\n*S KotlinDebug\n*F\n+ 1 Content.kt\norg/readium/r2/shared/publication/services/content/Content\n*L\n254#1:274,10\n254#1:284\n254#1:286\n254#1:287\n254#1:285\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\u0008g\u0018\u00002\u00020\u0001:\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016J\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0096@\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0006\u001a\u00020\u0007H\u00a6\u0002J\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0096@\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u0017\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/services/content/Content;",
        "",
        "text",
        "",
        "separator",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "iterator",
        "Lorg/readium/r2/shared/publication/services/content/Content$Iterator;",
        "elements",
        "",
        "Lorg/readium/r2/shared/publication/services/content/Content$Element;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Element",
        "TextualElement",
        "EmbeddedElement",
        "AudioElement",
        "VideoElement",
        "ImageElement",
        "TextElement",
        "Attribute",
        "AttributeKey",
        "AttributesHolder",
        "Iterator",
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
.method public static synthetic access$elements$jd(Lorg/readium/r2/shared/publication/services/content/Content;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/services/content/Content;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 19
    invoke-super {p0, p1}, Lorg/readium/r2/shared/publication/services/content/Content;->elements(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$text$jd(Lorg/readium/r2/shared/publication/services/content/Content;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/services/content/Content;
    .param p1, "separator"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 19
    invoke-super {p0, p1, p2}, Lorg/readium/r2/shared/publication/services/content/Content;->text(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic elements$suspendImpl(Lorg/readium/r2/shared/publication/services/content/Content;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/services/content/Content;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/services/content/Content;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lorg/readium/r2/shared/publication/services/content/Content$Element;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lorg/readium/r2/shared/publication/services/content/Content$elements$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/readium/r2/shared/publication/services/content/Content$elements$1;

    iget v1, v0, Lorg/readium/r2/shared/publication/services/content/Content$elements$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/publication/services/content/Content$elements$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/publication/services/content/Content$elements$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/publication/services/content/Content$elements$1;

    invoke-direct {v0, p0, p1}, Lorg/readium/r2/shared/publication/services/content/Content$elements$1;-><init>(Lorg/readium/r2/shared/publication/services/content/Content;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/publication/services/content/Content$elements$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 266
    iget v3, v0, Lorg/readium/r2/shared/publication/services/content/Content$elements$1;->label:I

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
    iget v3, v0, Lorg/readium/r2/shared/publication/services/content/Content$elements$1;->I$0:I

    .local v3, "$i$a$-buildList-Content$elements$2":I
    iget-object v4, v0, Lorg/readium/r2/shared/publication/services/content/Content$elements$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lorg/readium/r2/shared/publication/services/content/Content$Iterator;

    iget-object v5, v0, Lorg/readium/r2/shared/publication/services/content/Content$elements$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    .local v5, "$this$elements_u24lambda_u240":Ljava/util/List;
    iget-object v6, v0, Lorg/readium/r2/shared/publication/services/content/Content$elements$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lorg/readium/r2/shared/publication/services/content/Content$elements$1;->L$0:Ljava/lang/Object;

    move-object p0, v7

    check-cast p0, Lorg/readium/r2/shared/publication/services/content/Content;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    .end local v3    # "$i$a$-buildList-Content$elements$2":I
    .end local v5    # "$this$elements_u24lambda_u240":Ljava/util/List;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 267
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    .local v4, "$this$elements_u24lambda_u240":Ljava/util/List;
    const/4 v5, 0x0

    .line 268
    .local v5, "$i$a$-buildList-Content$elements$2":I
    invoke-interface {p0}, Lorg/readium/r2/shared/publication/services/content/Content;->iterator()Lorg/readium/r2/shared/publication/services/content/Content$Iterator;

    move-result-object v6

    move-object v8, v6

    move-object v6, v3

    move v3, v5

    move-object v5, v4

    move-object v4, v8

    .end local v4    # "$this$elements_u24lambda_u240":Ljava/util/List;
    .restart local v3    # "$i$a$-buildList-Content$elements$2":I
    .local v5, "$this$elements_u24lambda_u240":Ljava/util/List;
    :goto_1
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lorg/readium/r2/shared/publication/services/content/Content$elements$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lorg/readium/r2/shared/publication/services/content/Content$elements$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lorg/readium/r2/shared/publication/services/content/Content$elements$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lorg/readium/r2/shared/publication/services/content/Content$elements$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lorg/readium/r2/shared/publication/services/content/Content$elements$1;->I$0:I

    const/4 v7, 0x1

    iput v7, v0, Lorg/readium/r2/shared/publication/services/content/Content$elements$1;->label:I

    invoke-interface {v4, v0}, Lorg/readium/r2/shared/publication/services/content/Content$Iterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_1

    .line 266
    return-object v2

    .line 268
    :cond_1
    move-object v8, v2

    move-object v2, v1

    move-object v1, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    move-object v3, v8

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$a$-buildList-Content$elements$2":I
    .end local v5    # "$this$elements_u24lambda_u240":Ljava/util/List;
    .local v2, "$result":Ljava/lang/Object;
    .local v4, "$i$a$-buildList-Content$elements$2":I
    .local v6, "$this$elements_u24lambda_u240":Ljava/util/List;
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Lorg/readium/r2/shared/publication/services/content/Content$Iterator;->next()Lorg/readium/r2/shared/publication/services/content/Content$Element;

    move-result-object v1

    .line 269
    .local v1, "element":Lorg/readium/r2/shared/publication/services/content/Content$Element;
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_1

    .line 271
    .end local v1    # "element":Lorg/readium/r2/shared/publication/services/content/Content$Element;
    :cond_2
    nop

    .line 267
    .end local v4    # "$i$a$-buildList-Content$elements$2":I
    .end local v6    # "$this$elements_u24lambda_u240":Ljava/util/List;
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 271
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic text$default(Lorg/readium/r2/shared/publication/services/content/Content;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 252
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, "\n"

    :cond_0
    invoke-interface {p0, p1, p2}, Lorg/readium/r2/shared/publication/services/content/Content;->text(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: text"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic text$suspendImpl(Lorg/readium/r2/shared/publication/services/content/Content;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/services/content/Content;
    .param p1, "separator"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/services/content/Content;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lorg/readium/r2/shared/publication/services/content/Content$text$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lorg/readium/r2/shared/publication/services/content/Content$text$1;

    iget v3, v2, Lorg/readium/r2/shared/publication/services/content/Content$text$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v2, Lorg/readium/r2/shared/publication/services/content/Content$text$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v2, Lorg/readium/r2/shared/publication/services/content/Content$text$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/readium/r2/shared/publication/services/content/Content$text$1;

    invoke-direct {v2, v0, v1}, Lorg/readium/r2/shared/publication/services/content/Content$text$1;-><init>(Lorg/readium/r2/shared/publication/services/content/Content;Lkotlin/coroutines/Continuation;)V

    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v2, Lorg/readium/r2/shared/publication/services/content/Content$text$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 252
    iget v5, v2, Lorg/readium/r2/shared/publication/services/content/Content$text$1;->label:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v5, p1

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v4, v2, Lorg/readium/r2/shared/publication/services/content/Content$text$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .end local p1    # "separator":Ljava/lang/String;
    .local v4, "separator":Ljava/lang/String;
    iget-object v5, v2, Lorg/readium/r2/shared/publication/services/content/Content$text$1;->L$0:Ljava/lang/Object;

    move-object v0, v5

    check-cast v0, Lorg/readium/r2/shared/publication/services/content/Content;

    .end local p0    # "$this":Lorg/readium/r2/shared/publication/services/content/Content;
    .local v0, "$this":Lorg/readium/r2/shared/publication/services/content/Content;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v3

    goto :goto_1

    .end local v0    # "$this":Lorg/readium/r2/shared/publication/services/content/Content;
    .end local v4    # "separator":Ljava/lang/String;
    .restart local p0    # "$this":Lorg/readium/r2/shared/publication/services/content/Content;
    .restart local p1    # "separator":Ljava/lang/String;
    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 253
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lorg/readium/r2/shared/publication/services/content/Content$text$1;->L$0:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v2, Lorg/readium/r2/shared/publication/services/content/Content$text$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v2, Lorg/readium/r2/shared/publication/services/content/Content$text$1;->label:I

    invoke-interface {v0, v2}, Lorg/readium/r2/shared/publication/services/content/Content;->elements(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_1

    .line 252
    return-object v4

    .line 253
    :cond_1
    move-object v4, v5

    .line 252
    .end local p0    # "$this":Lorg/readium/r2/shared/publication/services/content/Content;
    .end local p1    # "separator":Ljava/lang/String;
    .restart local v0    # "$this":Lorg/readium/r2/shared/publication/services/content/Content;
    .restart local v4    # "separator":Ljava/lang/String;
    :goto_1
    check-cast v6, Ljava/lang/Iterable;

    .line 254
    nop

    .local v6, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 274
    .local v5, "$i$f$mapNotNull":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v6

    .local v8, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 283
    .local v9, "$i$f$mapNotNullTo":I
    move-object v10, v8

    .local v10, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 284
    .local v11, "$i$f$forEach":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v15, v13

    .local v15, "element$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 283
    .local v16, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v14, v15

    check-cast v14, Lorg/readium/r2/shared/publication/services/content/Content$Element;

    .local v14, "it":Lorg/readium/r2/shared/publication/services/content/Content$Element;
    const/16 v17, 0x0

    .line 254
    .local v17, "$i$a$-mapNotNull-Content$text$2":I
    move-object/from16 p1, v0

    .end local v0    # "$this":Lorg/readium/r2/shared/publication/services/content/Content;
    .local p1, "$this":Lorg/readium/r2/shared/publication/services/content/Content;
    instance-of v0, v14, Lorg/readium/r2/shared/publication/services/content/Content$TextualElement;

    if-eqz v0, :cond_2

    move-object v0, v14

    check-cast v0, Lorg/readium/r2/shared/publication/services/content/Content$TextualElement;

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lorg/readium/r2/shared/publication/services/content/Content$TextualElement;->getText()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_4

    :cond_3
    const/4 v14, 0x0

    .line 283
    .end local v14    # "it":Lorg/readium/r2/shared/publication/services/content/Content$Element;
    .end local v17    # "$i$a$-mapNotNull-Content$text$2":I
    :goto_4
    if-eqz v14, :cond_4

    .line 285
    .local v14, "it$iv$iv":Ljava/lang/Object;
    const/4 v0, 0x0

    .line 283
    .local v0, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v7, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 284
    .end local v0    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v14    # "it$iv$iv":Ljava/lang/Object;
    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_4
    move-object/from16 v0, p1

    .end local v13    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_2

    .line 286
    .end local p1    # "$this":Lorg/readium/r2/shared/publication/services/content/Content;
    .local v0, "$this":Lorg/readium/r2/shared/publication/services/content/Content;
    :cond_5
    move-object/from16 p1, v0

    .line 287
    .end local v0    # "$this":Lorg/readium/r2/shared/publication/services/content/Content;
    .end local v10    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$forEach":I
    .restart local p1    # "$this":Lorg/readium/r2/shared/publication/services/content/Content;
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapNotNullTo":I
    move-object v0, v7

    check-cast v0, Ljava/util/List;

    .line 274
    nop

    .end local v5    # "$i$f$mapNotNull":I
    .end local v6    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    move-object v7, v0

    check-cast v7, Ljava/lang/Iterable;

    .line 255
    move-object v8, v4

    check-cast v8, Ljava/lang/CharSequence;

    const/16 v14, 0x3e

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 256
    move-object v5, v0

    .line 288
    .local v5, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 256
    .local v6, "$i$a$-takeIf-Content$text$3":I
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    .end local v5    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-takeIf-Content$text$3":I
    if-nez v7, :cond_6

    move-object v14, v0

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    :goto_5
    return-object v14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public elements(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lorg/readium/r2/shared/publication/services/content/Content$Element;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/readium/r2/shared/publication/services/content/Content;->elements$suspendImpl(Lorg/readium/r2/shared/publication/services/content/Content;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract iterator()Lorg/readium/r2/shared/publication/services/content/Content$Iterator;
.end method

.method public text(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lorg/readium/r2/shared/publication/services/content/Content;->text$suspendImpl(Lorg/readium/r2/shared/publication/services/content/Content;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
