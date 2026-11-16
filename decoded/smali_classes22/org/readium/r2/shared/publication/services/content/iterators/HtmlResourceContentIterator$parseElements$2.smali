.class final Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$parseElements$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HtmlResourceContentIterator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;->parseElements(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ParsedElements;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHtmlResourceContentIterator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HtmlResourceContentIterator.kt\norg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$parseElements$2\n+ 2 Closeable.kt\norg/readium/r2/shared/util/CloseableKt\n+ 3 Try.kt\norg/readium/r2/shared/util/TryKt\n+ 4 Exception.kt\norg/readium/r2/shared/extensions/ExceptionKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,571:1\n25#2,3:572\n32#2,7:582\n28#2,3:590\n132#3,4:575\n122#3,3:579\n125#3:589\n20#4,12:593\n1596#5:605\n1629#5,4:606\n*S KotlinDebug\n*F\n+ 1 HtmlResourceContentIterator.kt\norg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$parseElements$2\n*L\n162#1:572,3\n162#1:582,7\n162#1:590,3\n165#1:575,4\n166#1:579,3\n166#1:589\n178#1:593,12\n190#1:605\n190#1:606,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ParsedElements;",
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
    c = "org.readium.r2.shared.publication.services.content.iterators.HtmlResourceContentIterator$parseElements$2"
    f = "HtmlResourceContentIterator.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xa4,
        0xa5
    }
    m = "invokeSuspend"
    n = {
        "$this$use$iv",
        "res",
        "$i$f$use",
        "$i$a$-use-HtmlResourceContentIterator$parseElements$2$document$1",
        "$this$use$iv",
        "res",
        "$this$flatMap$iv",
        "it",
        "$i$f$use",
        "$i$a$-use-HtmlResourceContentIterator$parseElements$2$document$1",
        "$i$f$flatMap",
        "$i$a$-flatMap-HtmlResourceContentIterator$parseElements$2$document$1$html$1"
    }
    nl = {
        0xa5,
        0x240
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "I$2",
        "I$3"
    }
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;


# direct methods
.method constructor <init>(Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$parseElements$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$parseElements$2;->this$0:Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;

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

    new-instance v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$parseElements$2;

    iget-object v1, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$parseElements$2;->this$0:Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;

    invoke-direct {v0, v1, p2}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$parseElements$2;-><init>(Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$parseElements$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ParsedElements;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$parseElements$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$parseElements$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$parseElements$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 161
    iget v2, v1, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$parseElements$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v1, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$parseElements$2;->I$3:I

    .local v0, "$i$a$-flatMap-HtmlResourceContentIterator$parseElements$2$document$1$html$1":I
    iget v2, v1, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$parseElements$2;->I$2:I

    .local v2, "$i$f$flatMap":I
    iget v4, v1, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$parseElements$2;->I$1:I

    .local v4, "$i$a$-use-HtmlResourceContentIterator$parseElements$2$document$1":I
    iget v6, v1, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$parseElements$2;->I$0:I

    .local v6, "$i$f$use":I
    iget-object v7, v1, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$parseElements$2;->L$3:Ljava/lang/Object;

    check-cast v7, [B

    .local v7, "it":[B
    iget-object v8, v1, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$parseElements$2;->L$2:Ljava/lang/Object;

    check-cast v8, Lorg/readium/r2/shared/util/Try;

    .local v8, "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    iget-object v9, v1, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$parseElements$2;->L$1:Ljava/lang/Object;

    check-cast v9, Lorg/readium/r2/shared/util/resource/Resource;

    .local v9, "res":Lorg/readium/r2/shared/util/resource/Resource;
    const/4 v10, 0x0

    .local v10, "exception$iv":Ljava/lang/Throwable;
    iget-object v11, v1, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$parseElements$2;->L$0:Ljava/lang/Object;

    check-cast v11, Lorg/readium/r2/shared/util/Closeable;

    .local v11, "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v12, v7

    move v7, v6

    move v6, v4

    move-object/from16 v4, p1

    goto/16 :goto_1

    .end local v0    # "$i$a$-flatMap-HtmlResourceContentIterator$parseElements$2$document$1$html$1":I
    .end local v2    # "$i$f$flatMap":I
    .end local v4    # "$i$a$-use-HtmlResourceContentIterator$parseElements$2$document$1":I
    .end local v6    # "$i$f$use":I
    .end local v7    # "it":[B
    .end local v8    # "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    .end local v9    # "res":Lorg/readium/r2/shared/util/resource/Resource;
    .end local v10    # "exception$iv":Ljava/lang/Throwable;
    .end local v11    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    :pswitch_1
    iget v2, v1, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$parseElements$2;->I$1:I

    .local v2, "$i$a$-use-HtmlResourceContentIterator$parseElements$2$document$1":I
    iget v6, v1, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$parseElements$2;->I$0:I

    .restart local v6    # "$i$f$use":I
    iget-object v7, v1, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$parseElements$2;->L$1:Ljava/lang/Object;

    check-cast v7, Lorg/readium/r2/shared/util/resource/Resource;

    .local v7, "res":Lorg/readium/r2/shared/util/resource/Resource;
    const/4 v10, 0x0

    .restart local v10    # "exception$iv":Ljava/lang/Throwable;
    iget-object v8, v1, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$parseElements$2;->L$0:Ljava/lang/Object;

    move-object v11, v8

    check-cast v11, Lorg/readium/r2/shared/util/Closeable;

    .restart local v11    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v8, p1

    move-object v9, v7

    goto :goto_0

    .end local v2    # "$i$a$-use-HtmlResourceContentIterator$parseElements$2$document$1":I
    .end local v6    # "$i$f$use":I
    .end local v7    # "res":Lorg/readium/r2/shared/util/resource/Resource;
    .end local v10    # "exception$iv":Ljava/lang/Throwable;
    .end local v11    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 162
    iget-object v2, v1, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$parseElements$2;->this$0:Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;

    invoke-static {v2}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;->access$getResource$p(Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;)Lorg/readium/r2/shared/util/resource/Resource;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lorg/readium/r2/shared/util/Closeable;

    .restart local v11    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    const/4 v6, 0x0

    .line 572
    .restart local v6    # "$i$f$use":I
    const/4 v10, 0x0

    .line 573
    .restart local v10    # "exception$iv":Ljava/lang/Throwable;
    nop

    .line 574
    :try_start_2
    move-object v2, v11

    check-cast v2, Lorg/readium/r2/shared/util/resource/Resource;

    .local v2, "res":Lorg/readium/r2/shared/util/resource/Resource;
    const/4 v7, 0x0

    .line 164
    .local v7, "$i$a$-use-HtmlResourceContentIterator$parseElements$2$document$1":I
    nop

    .line 163
    move-object v8, v2

    check-cast v8, Lorg/readium/r2/shared/util/data/Readable;

    .line 164
    iput-object v11, v1, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$parseElements$2;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$parseElements$2;->L$1:Ljava/lang/Object;

    iput v6, v1, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$parseElements$2;->I$0:I

    iput v7, v1, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$parseElements$2;->I$1:I

    iput v4, v1, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$parseElements$2;->label:I

    invoke-static {v8, v5, v1, v4, v5}, Lorg/readium/r2/shared/util/data/Readable;->read$default(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_0

    .line 161
    return-object v0

    .line 164
    :cond_0
    move-object v9, v2

    move v2, v7

    .line 161
    .end local v7    # "$i$a$-use-HtmlResourceContentIterator$parseElements$2$document$1":I
    .local v2, "$i$a$-use-HtmlResourceContentIterator$parseElements$2$document$1":I
    .restart local v9    # "res":Lorg/readium/r2/shared/util/resource/Resource;
    :goto_0
    check-cast v8, Lorg/readium/r2/shared/util/Try;

    .line 165
    nop

    .restart local v8    # "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v7, 0x0

    .line 575
    .local v7, "$i$f$flatMap":I
    nop

    .line 576
    instance-of v12, v8, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v12, :cond_2

    move-object v12, v8

    check-cast v12, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v12}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    .local v12, "it":[B
    const/4 v13, 0x0

    .line 165
    .local v13, "$i$a$-flatMap-HtmlResourceContentIterator$parseElements$2$document$1$html$1":I
    iput-object v11, v1, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$parseElements$2;->L$0:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v1, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$parseElements$2;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v1, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$parseElements$2;->L$2:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v1, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$parseElements$2;->L$3:Ljava/lang/Object;

    iput v6, v1, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$parseElements$2;->I$0:I

    iput v2, v1, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$parseElements$2;->I$1:I

    iput v7, v1, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$parseElements$2;->I$2:I

    iput v13, v1, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$parseElements$2;->I$3:I

    iput v3, v1, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$parseElements$2;->label:I

    invoke-static {v12, v5, v1, v4, v5}, Lorg/readium/r2/shared/util/data/DecodingKt;->decodeString$default([BLjava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v4, v0, :cond_1

    .line 161
    return-object v0

    .line 165
    :cond_1
    move v0, v6

    move v6, v2

    move v2, v7

    move v7, v0

    move v0, v13

    .end local v13    # "$i$a$-flatMap-HtmlResourceContentIterator$parseElements$2$document$1$html$1":I
    .restart local v0    # "$i$a$-flatMap-HtmlResourceContentIterator$parseElements$2$document$1$html$1":I
    .local v2, "$i$f$flatMap":I
    .local v6, "$i$a$-use-HtmlResourceContentIterator$parseElements$2$document$1":I
    .local v7, "$i$f$use":I
    :goto_1
    :try_start_3
    check-cast v4, Lorg/readium/r2/shared/util/Try;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 576
    .end local v0    # "$i$a$-flatMap-HtmlResourceContentIterator$parseElements$2$document$1$html$1":I
    .end local v12    # "it":[B
    move/from16 v28, v7

    move v7, v2

    move v2, v6

    move/from16 v6, v28

    goto :goto_2

    .line 590
    .end local v2    # "$i$f$flatMap":I
    .end local v6    # "$i$a$-use-HtmlResourceContentIterator$parseElements$2$document$1":I
    .end local v8    # "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    .end local v9    # "res":Lorg/readium/r2/shared/util/resource/Resource;
    :catchall_0
    move-exception v0

    move v6, v7

    goto/16 :goto_7

    .line 577
    .local v2, "$i$a$-use-HtmlResourceContentIterator$parseElements$2$document$1":I
    .local v6, "$i$f$use":I
    .local v7, "$i$f$flatMap":I
    .restart local v8    # "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v9    # "res":Lorg/readium/r2/shared/util/resource/Resource;
    :cond_2
    :try_start_4
    instance-of v0, v8, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v0, :cond_c

    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v4, v8

    check-cast v4, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v4}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v4

    .line 578
    :goto_2
    nop

    .line 166
    .end local v7    # "$i$f$flatMap":I
    .end local v8    # "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    nop

    .local v4, "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v0, 0x0

    .line 579
    .local v0, "$i$f$getOrElse":I
    nop

    .line 580
    instance-of v7, v4, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v7, :cond_9

    move-object v7, v4

    check-cast v7, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v7}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 589
    nop

    .line 166
    .end local v0    # "$i$f$getOrElse":I
    .end local v4    # "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    check-cast v7, Ljava/lang/String;

    .line 163
    nop

    .line 172
    .local v7, "html":Ljava/lang/String;
    invoke-static {v7}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 574
    .end local v2    # "$i$a$-use-HtmlResourceContentIterator$parseElements$2$document$1":I
    .end local v7    # "html":Ljava/lang/String;
    .end local v9    # "res":Lorg/readium/r2/shared/util/resource/Resource;
    nop

    .line 582
    nop

    .line 583
    if-eqz v11, :cond_3

    invoke-interface {v11}, Lorg/readium/r2/shared/util/Closeable;->close()V

    .line 574
    :cond_3
    nop

    .line 162
    .end local v6    # "$i$f$use":I
    .end local v10    # "exception$iv":Ljava/lang/Throwable;
    .end local v11    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    const-string v2, "use(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    .line 175
    .local v2, "document":Lorg/jsoup/nodes/Document;
    nop

    .line 176
    iget-object v0, v1, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$parseElements$2;->this$0:Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;

    invoke-static {v0}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;->access$getLocator$p(Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;)Lorg/readium/r2/shared/publication/Locator;

    move-result-object v4

    .line 177
    iget-object v0, v1, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$parseElements$2;->this$0:Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;

    invoke-static {v0}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;->access$getLocator$p(Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;)Lorg/readium/r2/shared/publication/Locator;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Locator;->getLocations()Lorg/readium/r2/shared/publication/Locator$Locations;

    move-result-object v0

    invoke-static {v0}, Lorg/readium/r2/shared/publication/html/LocatorKt;->getCssSelector(Lorg/readium/r2/shared/publication/Locator$Locations;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v6, v0

    .local v6, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 178
    .local v7, "$i$a$-let-HtmlResourceContentIterator$parseElements$2$contentParser$1":I
    const/4 v9, 0x0

    .line 593
    .local v9, "$i$f$tryOrNull":I
    const/4 v10, 0x0

    .local v10, "default$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 600
    .local v11, "$i$f$tryOr":I
    nop

    .line 601
    const/4 v0, 0x0

    .line 178
    .local v0, "$i$a$-tryOrNull-HtmlResourceContentIterator$parseElements$2$contentParser$1$1":I
    :try_start_5
    invoke-virtual {v2, v6}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 601
    .end local v0    # "$i$a$-tryOrNull-HtmlResourceContentIterator$parseElements$2$contentParser$1$1":I
    goto :goto_3

    .line 602
    :catch_0
    move-exception v0

    .line 603
    .local v0, "e$iv$iv":Ljava/lang/Exception;
    move-object v12, v10

    .line 604
    .end local v0    # "e$iv$iv":Ljava/lang/Exception;
    :goto_3
    nop

    .line 593
    .end local v10    # "default$iv$iv":Ljava/lang/Object;
    .end local v11    # "$i$f$tryOr":I
    nop

    .end local v9    # "$i$f$tryOrNull":I
    move-object v0, v12

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 178
    nop

    .line 177
    .end local v6    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-let-HtmlResourceContentIterator$parseElements$2$contentParser$1":I
    goto :goto_4

    :cond_4
    move-object v12, v5

    .line 180
    :goto_4
    iget-object v0, v1, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$parseElements$2;->this$0:Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;

    invoke-static {v0}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;->access$getBeforeMaxLength$p(Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;)I

    move-result v0

    .line 175
    new-instance v6, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;

    invoke-direct {v6, v4, v12, v0}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;-><init>(Lorg/readium/r2/shared/publication/Locator;Lorg/jsoup/nodes/Element;I)V

    .line 182
    .local v6, "contentParser":Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;
    move-object v0, v6

    check-cast v0, Lorg/jsoup/select/NodeVisitor;

    invoke-virtual {v2}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Node;

    invoke-static {v0, v4}, Lorg/jsoup/select/NodeTraversor;->traverse(Lorg/jsoup/select/NodeVisitor;Lorg/jsoup/nodes/Node;)V

    .line 183
    invoke-virtual {v6}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->result()Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ParsedElements;

    move-result-object v0

    .line 184
    .local v0, "elements":Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ParsedElements;
    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ParsedElements;->getElements()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 185
    .local v4, "elementCount":I
    if-nez v4, :cond_5

    .line 186
    return-object v0

    .line 189
    :cond_5
    nop

    .line 190
    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ParsedElements;->getElements()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$mapIndexed$iv":Ljava/lang/Iterable;
    iget-object v9, v1, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$parseElements$2;->this$0:Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;

    const/4 v10, 0x0

    .line 605
    .local v10, "$i$f$mapIndexed":I
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v7, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination$iv$iv":Ljava/util/Collection;
    move-object v12, v7

    .local v12, "$this$mapIndexedTo$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 606
    .local v13, "$i$f$mapIndexedTo":I
    const/4 v14, 0x0

    .line 607
    .local v14, "index$iv$iv":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 608
    .local v16, "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v17, v14, 0x1

    .end local v14    # "index$iv$iv":I
    .local v17, "index$iv$iv":I
    if-gez v14, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    move-object/from16 v3, v16

    check-cast v3, Lorg/readium/r2/shared/publication/services/content/Content$Element;

    .local v3, "element":Lorg/readium/r2/shared/publication/services/content/Content$Element;
    .local v14, "index":I
    const/16 v18, 0x0

    .line 191
    .local v18, "$i$a$-mapIndexed-HtmlResourceContentIterator$parseElements$2$1":I
    move-object/from16 v19, v6

    .end local v6    # "contentParser":Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;
    .local v19, "contentParser":Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;
    int-to-double v5, v14

    move-object/from16 v20, v9

    int-to-double v8, v4

    div-double/2addr v5, v8

    .line 192
    .local v5, "progression":D
    nop

    .line 193
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v8

    .line 194
    invoke-static/range {v20 .. v20}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;->access$getTotalProgressionRange$p(Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;)Lkotlin/ranges/ClosedRange;

    move-result-object v9

    if-eqz v9, :cond_7

    .local v9, "it":Lkotlin/ranges/ClosedRange;
    const/16 v21, 0x0

    .line 195
    .local v21, "$i$a$-let-HtmlResourceContentIterator$parseElements$2$1$1":I
    invoke-static/range {v20 .. v20}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;->access$getTotalProgressionRange$p(Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;)Lkotlin/ranges/ClosedRange;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v22

    check-cast v22, Ljava/lang/Number;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v22

    invoke-static/range {v20 .. v20}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;->access$getTotalProgressionRange$p(Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;)Lkotlin/ranges/ClosedRange;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v24

    check-cast v24, Ljava/lang/Number;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v24

    invoke-static/range {v20 .. v20}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;->access$getTotalProgressionRange$p(Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;)Lkotlin/ranges/ClosedRange;

    move-result-object v26

    invoke-interface/range {v26 .. v26}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v26

    check-cast v26, Ljava/lang/Number;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v26

    sub-double v24, v24, v26

    mul-double v24, v24, v5

    add-double v22, v22, v24

    .end local v9    # "it":Lkotlin/ranges/ClosedRange;
    .end local v21    # "$i$a$-let-HtmlResourceContentIterator$parseElements$2$1$1":I
    invoke-static/range {v22 .. v23}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v9

    .line 194
    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    .line 192
    :goto_6
    move-object/from16 v1, v20

    invoke-static {v1, v3, v8, v9}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;->access$copy(Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;Lorg/readium/r2/shared/publication/services/content/Content$Element;Ljava/lang/Double;Ljava/lang/Double;)Lorg/readium/r2/shared/publication/services/content/Content$Element;

    move-result-object v8

    .line 197
    nop

    .line 608
    .end local v3    # "element":Lorg/readium/r2/shared/publication/services/content/Content$Element;
    .end local v5    # "progression":D
    .end local v14    # "index":I
    .end local v18    # "$i$a$-mapIndexed-HtmlResourceContentIterator$parseElements$2$1":I
    invoke-interface {v11, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    const/4 v5, 0x0

    move-object v9, v1

    move/from16 v14, v17

    move-object/from16 v6, v19

    move-object/from16 v1, p0

    goto :goto_5

    .line 609
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    .end local v17    # "index$iv$iv":I
    .end local v19    # "contentParser":Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;
    .restart local v6    # "contentParser":Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;
    .local v14, "index$iv$iv":I
    :cond_8
    move-object/from16 v19, v6

    .end local v6    # "contentParser":Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;
    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "$this$mapIndexedTo$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$mapIndexedTo":I
    .end local v14    # "index$iv$iv":I
    .restart local v19    # "contentParser":Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;
    move-object v1, v11

    check-cast v1, Ljava/util/List;

    .line 605
    nop

    .line 189
    .end local v7    # "$this$mapIndexed$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapIndexed":I
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v1, v5, v3, v6}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ParsedElements;->copy$default(Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ParsedElements;Ljava/util/List;IILjava/lang/Object;)Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ParsedElements;

    move-result-object v1

    .line 199
    return-object v1

    .line 581
    .end local v19    # "contentParser":Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;
    .local v0, "$i$f$getOrElse":I
    .local v2, "$i$a$-use-HtmlResourceContentIterator$parseElements$2$document$1":I
    .local v4, "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    .local v6, "$i$f$use":I
    .local v9, "res":Lorg/readium/r2/shared/util/resource/Resource;
    .local v10, "exception$iv":Ljava/lang/Throwable;
    .local v11, "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    :cond_9
    :try_start_6
    instance-of v1, v4, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v1, :cond_b

    move-object v1, v4

    check-cast v1, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/util/Error;

    .local v1, "it":Lorg/readium/r2/shared/util/Error;
    const/4 v3, 0x0

    .line 167
    .local v3, "$i$a$-getOrElse-HtmlResourceContentIterator$parseElements$2$document$1$html$2":I
    new-instance v5, Lorg/readium/r2/shared/util/DebugError;

    const-string v7, "Failed to read HTML resource"

    invoke-interface {v1}, Lorg/readium/r2/shared/util/Error;->getCause()Lorg/readium/r2/shared/util/Error;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Lorg/readium/r2/shared/util/DebugError;-><init>(Ljava/lang/String;Lorg/readium/r2/shared/util/Error;)V

    .line 168
    .local v5, "error":Lorg/readium/r2/shared/util/DebugError;
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v8, v5

    check-cast v8, Lorg/readium/r2/shared/util/Error;

    invoke-static {v8}, Lorg/readium/r2/shared/util/ErrorKt;->toDebugDescription(Lorg/readium/r2/shared/util/Error;)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v13}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    new-instance v7, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ParsedElements;

    const/4 v8, 0x3

    const/4 v13, 0x0

    invoke-direct {v7, v13, v12, v8, v13}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ParsedElements;-><init>(Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 582
    .end local v0    # "$i$f$getOrElse":I
    .end local v1    # "it":Lorg/readium/r2/shared/util/Error;
    .end local v2    # "$i$a$-use-HtmlResourceContentIterator$parseElements$2$document$1":I
    .end local v3    # "$i$a$-getOrElse-HtmlResourceContentIterator$parseElements$2$document$1$html$2":I
    .end local v4    # "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    .end local v5    # "error":Lorg/readium/r2/shared/util/DebugError;
    .end local v6    # "$i$f$use":I
    .end local v9    # "res":Lorg/readium/r2/shared/util/resource/Resource;
    .end local v10    # "exception$iv":Ljava/lang/Throwable;
    .end local v11    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    nop

    .line 583
    .restart local v6    # "$i$f$use":I
    .restart local v10    # "exception$iv":Ljava/lang/Throwable;
    .restart local v11    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    if-eqz v11, :cond_a

    invoke-interface {v11}, Lorg/readium/r2/shared/util/Closeable;->close()V

    .end local v6    # "$i$f$use":I
    .end local v10    # "exception$iv":Ljava/lang/Throwable;
    .end local v11    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    :cond_a
    return-object v7

    .line 579
    .restart local v0    # "$i$f$getOrElse":I
    .restart local v2    # "$i$a$-use-HtmlResourceContentIterator$parseElements$2$document$1":I
    .restart local v4    # "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v6    # "$i$f$use":I
    .restart local v9    # "res":Lorg/readium/r2/shared/util/resource/Resource;
    .restart local v10    # "exception$iv":Ljava/lang/Throwable;
    .restart local v11    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    :cond_b
    :try_start_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .end local v6    # "$i$f$use":I
    .end local v10    # "exception$iv":Ljava/lang/Throwable;
    .end local v11    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v1

    .line 575
    .end local v0    # "$i$f$getOrElse":I
    .end local v4    # "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v6    # "$i$f$use":I
    .local v7, "$i$f$flatMap":I
    .restart local v8    # "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v10    # "exception$iv":Ljava/lang/Throwable;
    .restart local v11    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .end local v6    # "$i$f$use":I
    .end local v10    # "exception$iv":Ljava/lang/Throwable;
    .end local v11    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 590
    .end local v2    # "$i$a$-use-HtmlResourceContentIterator$parseElements$2$document$1":I
    .end local v7    # "$i$f$flatMap":I
    .end local v8    # "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    .end local v9    # "res":Lorg/readium/r2/shared/util/resource/Resource;
    .restart local v6    # "$i$f$use":I
    .restart local v10    # "exception$iv":Ljava/lang/Throwable;
    .restart local v11    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    .line 591
    .local v0, "e$iv":Ljava/lang/Throwable;
    :goto_7
    move-object v1, v0

    .line 592
    .end local v10    # "exception$iv":Ljava/lang/Throwable;
    .local v1, "exception$iv":Ljava/lang/Throwable;
    nop

    .end local v1    # "exception$iv":Ljava/lang/Throwable;
    .end local v6    # "$i$f$use":I
    .end local v11    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local p1    # "$result":Ljava/lang/Object;
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 582
    .end local v0    # "e$iv":Ljava/lang/Throwable;
    .restart local v1    # "exception$iv":Ljava/lang/Throwable;
    .restart local v6    # "$i$f$use":I
    .restart local v11    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 585
    nop

    .line 586
    if-eqz v11, :cond_d

    :try_start_9
    invoke-interface {v11}, Lorg/readium/r2/shared/util/Closeable;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_8

    .line 587
    :catchall_3
    move-exception v0

    .line 588
    .local v0, "closeException$iv":Ljava/lang/Throwable;
    invoke-static {v1, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "closeException$iv":Ljava/lang/Throwable;
    :cond_d
    :goto_8
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
