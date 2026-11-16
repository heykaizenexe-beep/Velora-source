.class final Lorg/readium/r2/navigator/R2BasicWebView$handleFootnote$aside$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "R2BasicWebView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/navigator/R2BasicWebView;->handleFootnote(Ljava/lang/String;)Z
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nR2BasicWebView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 R2BasicWebView.kt\norg/readium/r2/navigator/R2BasicWebView$handleFootnote$aside$1\n+ 2 Exception.kt\norg/readium/r2/shared/extensions/ExceptionKt\n+ 3 Closeable.kt\norg/readium/r2/shared/util/CloseableKt\n+ 4 Try.kt\norg/readium/r2/shared/util/TryKt\n+ 5 Try.kt\norg/readium/r2/shared/util/Try\n*L\n1#1,666:1\n39#2,2:667\n41#2,4:697\n25#3,3:669\n32#3,7:680\n28#3,10:687\n132#4,4:672\n51#5,4:676\n*S KotlinDebug\n*F\n+ 1 R2BasicWebView.kt\norg/readium/r2/navigator/R2BasicWebView$handleFootnote$aside$1\n*L\n372#1:667,2\n372#1:697,4\n374#1:669,3\n374#1:680,7\n374#1:687,10\n376#1:672,4\n377#1:676,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
    c = "org.readium.r2.navigator.R2BasicWebView$handleFootnote$aside$1"
    f = "R2BasicWebView.kt"
    i = {
        0x0,
        0x0,
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
        0x1,
        0x1,
        0x1
    }
    l = {
        0x177,
        0x178
    }
    m = "invokeSuspend"
    n = {
        "$this$use$iv",
        "res",
        "$i$f$tryOrLog",
        "$i$a$-tryOrLog-R2BasicWebView$handleFootnote$aside$1$1",
        "$i$f$use",
        "$i$a$-use-R2BasicWebView$handleFootnote$aside$1$1$1",
        "$this$use$iv",
        "res",
        "$this$flatMap$iv",
        "it",
        "$i$f$tryOrLog",
        "$i$a$-tryOrLog-R2BasicWebView$handleFootnote$aside$1$1",
        "$i$f$use",
        "$i$a$-use-R2BasicWebView$handleFootnote$aside$1$1$1",
        "$i$f$flatMap",
        "$i$a$-flatMap-R2BasicWebView$handleFootnote$aside$1$1$1$1"
    }
    nl = {
        0x178,
        0x2a1
    }
    s = {
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4",
        "I$5"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $absoluteUrlWithoutFragment:Lorg/readium/r2/shared/util/AbsoluteUrl;

.field final synthetic $id:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field public linkHtml:Ljava/lang/String;

.field final synthetic this$0:Lorg/readium/r2/navigator/R2BasicWebView;


# direct methods
.method constructor <init>(Lorg/readium/r2/navigator/R2BasicWebView;Lorg/readium/r2/shared/util/AbsoluteUrl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/navigator/R2BasicWebView;",
            "Lorg/readium/r2/shared/util/AbsoluteUrl;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/navigator/R2BasicWebView$handleFootnote$aside$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/readium/r2/navigator/R2BasicWebView$handleFootnote$aside$1;->this$0:Lorg/readium/r2/navigator/R2BasicWebView;

    iput-object p2, p0, Lorg/readium/r2/navigator/R2BasicWebView$handleFootnote$aside$1;->$absoluteUrlWithoutFragment:Lorg/readium/r2/shared/util/AbsoluteUrl;

    iput-object p3, p0, Lorg/readium/r2/navigator/R2BasicWebView$handleFootnote$aside$1;->$id:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lorg/readium/r2/navigator/R2BasicWebView$handleFootnote$aside$1;

    iget-object v1, p0, Lorg/readium/r2/navigator/R2BasicWebView$handleFootnote$aside$1;->this$0:Lorg/readium/r2/navigator/R2BasicWebView;

    iget-object v2, p0, Lorg/readium/r2/navigator/R2BasicWebView$handleFootnote$aside$1;->$absoluteUrlWithoutFragment:Lorg/readium/r2/shared/util/AbsoluteUrl;

    iget-object v3, p0, Lorg/readium/r2/navigator/R2BasicWebView$handleFootnote$aside$1;->$id:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lorg/readium/r2/navigator/R2BasicWebView$handleFootnote$aside$1;-><init>(Lorg/readium/r2/navigator/R2BasicWebView;Lorg/readium/r2/shared/util/AbsoluteUrl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lorg/readium/r2/navigator/R2BasicWebView$handleFootnote$aside$1;->linkHtml:Ljava/lang/String;

    iput-object v1, v0, Lorg/readium/r2/navigator/R2BasicWebView$handleFootnote$aside$1;->linkHtml:Ljava/lang/String;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/navigator/R2BasicWebView$handleFootnote$aside$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/navigator/R2BasicWebView$handleFootnote$aside$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/R2BasicWebView$handleFootnote$aside$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lorg/readium/r2/navigator/R2BasicWebView$handleFootnote$aside$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 371
    iget v2, v1, Lorg/readium/r2/navigator/R2BasicWebView$handleFootnote$aside$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v1, Lorg/readium/r2/navigator/R2BasicWebView$handleFootnote$aside$1;->I$5:I

    .local v0, "$i$a$-flatMap-R2BasicWebView$handleFootnote$aside$1$1$1$1":I
    iget v2, v1, Lorg/readium/r2/navigator/R2BasicWebView$handleFootnote$aside$1;->I$4:I

    .local v2, "$i$f$flatMap":I
    iget v3, v1, Lorg/readium/r2/navigator/R2BasicWebView$handleFootnote$aside$1;->I$3:I

    .local v3, "$i$a$-use-R2BasicWebView$handleFootnote$aside$1$1$1":I
    iget v5, v1, Lorg/readium/r2/navigator/R2BasicWebView$handleFootnote$aside$1;->I$2:I

    .local v5, "$i$f$use":I
    iget v6, v1, Lorg/readium/r2/navigator/R2BasicWebView$handleFootnote$aside$1;->I$1:I

    .local v6, "$i$a$-tryOrLog-R2BasicWebView$handleFootnote$aside$1$1":I
    iget v7, v1, Lorg/readium/r2/navigator/R2BasicWebView$handleFootnote$aside$1;->I$0:I

    .local v7, "$i$f$tryOrLog":I
    iget-object v8, v1, Lorg/readium/r2/navigator/R2BasicWebView$handleFootnote$aside$1;->L$4:Ljava/lang/Object;

    check-cast v8, [B

    .local v8, "it":[B
    iget-object v9, v1, Lorg/readium/r2/navigator/R2BasicWebView$handleFootnote$aside$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lorg/readium/r2/shared/util/Try;

    .local v9, "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    iget-object v10, v1, Lorg/readium/r2/navigator/R2BasicWebView$handleFootnote$aside$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lorg/readium/r2/shared/util/resource/Resource;

    .local v10, "res":Lorg/readium/r2/shared/util/resource/Resource;
    const/4 v11, 0x0

    .local v11, "exception$iv":Ljava/lang/Throwable;
    iget-object v12, v1, Lorg/readium/r2/navigator/R2BasicWebView$handleFootnote$aside$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lorg/readium/r2/shared/util/Closeable;

    .local v12, "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    iget-object v13, v1, Lorg/readium/r2/navigator/R2BasicWebView$handleFootnote$aside$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v3

    move-object/from16 v3, p1

    goto/16 :goto_1

    .end local v0    # "$i$a$-flatMap-R2BasicWebView$handleFootnote$aside$1$1$1$1":I
    .end local v2    # "$i$f$flatMap":I
    .end local v3    # "$i$a$-use-R2BasicWebView$handleFootnote$aside$1$1$1":I
    .end local v5    # "$i$f$use":I
    .end local v6    # "$i$a$-tryOrLog-R2BasicWebView$handleFootnote$aside$1$1":I
    .end local v7    # "$i$f$tryOrLog":I
    .end local v8    # "it":[B
    .end local v9    # "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    .end local v10    # "res":Lorg/readium/r2/shared/util/resource/Resource;
    .end local v11    # "exception$iv":Ljava/lang/Throwable;
    .end local v12    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    :pswitch_1
    iget v2, v1, Lorg/readium/r2/navigator/R2BasicWebView$handleFootnote$aside$1;->I$3:I

    .local v2, "$i$a$-use-R2BasicWebView$handleFootnote$aside$1$1$1":I
    iget v5, v1, Lorg/readium/r2/navigator/R2BasicWebView$handleFootnote$aside$1;->I$2:I

    .restart local v5    # "$i$f$use":I
    iget v6, v1, Lorg/readium/r2/navigator/R2BasicWebView$handleFootnote$aside$1;->I$1:I

    .restart local v6    # "$i$a$-tryOrLog-R2BasicWebView$handleFootnote$aside$1$1":I
    iget v7, v1, Lorg/readium/r2/navigator/R2BasicWebView$handleFootnote$aside$1;->I$0:I

    .restart local v7    # "$i$f$tryOrLog":I
    iget-object v8, v1, Lorg/readium/r2/navigator/R2BasicWebView$handleFootnote$aside$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lorg/readium/r2/shared/util/resource/Resource;

    .local v8, "res":Lorg/readium/r2/shared/util/resource/Resource;
    const/4 v11, 0x0

    .restart local v11    # "exception$iv":Ljava/lang/Throwable;
    iget-object v9, v1, Lorg/readium/r2/navigator/R2BasicWebView$handleFootnote$aside$1;->L$1:Ljava/lang/Object;

    move-object v12, v9

    check-cast v12, Lorg/readium/r2/shared/util/Closeable;

    .restart local v12    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    iget-object v9, v1, Lorg/readium/r2/navigator/R2BasicWebView$handleFootnote$aside$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v10, p1

    move-object v13, v9

    goto :goto_0

    .line 687
    .end local v2    # "$i$a$-use-R2BasicWebView$handleFootnote$aside$1$1$1":I
    .end local v8    # "res":Lorg/readium/r2/shared/util/resource/Resource;
    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 371
    .end local v5    # "$i$f$use":I
    .end local v6    # "$i$a$-tryOrLog-R2BasicWebView$handleFootnote$aside$1$1":I
    .end local v7    # "$i$f$tryOrLog":I
    .end local v11    # "exception$iv":Ljava/lang/Throwable;
    .end local v12    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lorg/readium/r2/navigator/R2BasicWebView$handleFootnote$aside$1;->this$0:Lorg/readium/r2/navigator/R2BasicWebView;

    iget-object v5, v1, Lorg/readium/r2/navigator/R2BasicWebView$handleFootnote$aside$1;->$absoluteUrlWithoutFragment:Lorg/readium/r2/shared/util/AbsoluteUrl;

    iget-object v6, v1, Lorg/readium/r2/navigator/R2BasicWebView$handleFootnote$aside$1;->$id:Ljava/lang/String;

    .line 372
    const/4 v7, 0x0

    .line 667
    .restart local v7    # "$i$f$tryOrLog":I
    nop

    .line 668
    const/4 v8, 0x0

    .line 373
    .local v8, "$i$a$-tryOrLog-R2BasicWebView$handleFootnote$aside$1$1":I
    nop

    .line 381
    nop

    .line 380
    nop

    .line 374
    nop

    .line 373
    :try_start_2
    invoke-virtual {v2}, Lorg/readium/r2/navigator/R2BasicWebView;->getListener()Lorg/readium/r2/navigator/R2BasicWebView$Listener;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2, v5}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->resourceAtUrl(Lorg/readium/r2/shared/util/AbsoluteUrl;)Lorg/readium/r2/shared/util/resource/Resource;

    move-result-object v2

    .line 374
    if-eqz v2, :cond_9

    .line 373
    check-cast v2, Lorg/readium/r2/shared/util/Closeable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 374
    move-object v12, v2

    .restart local v12    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    const/4 v5, 0x0

    .line 669
    .restart local v5    # "$i$f$use":I
    const/4 v11, 0x0

    .line 670
    .restart local v11    # "exception$iv":Ljava/lang/Throwable;
    nop

    .line 671
    :try_start_3
    move-object v2, v12

    check-cast v2, Lorg/readium/r2/shared/util/resource/Resource;

    .local v2, "res":Lorg/readium/r2/shared/util/resource/Resource;
    const/4 v9, 0x0

    .line 375
    .local v9, "$i$a$-use-R2BasicWebView$handleFootnote$aside$1$1$1":I
    move-object v10, v2

    check-cast v10, Lorg/readium/r2/shared/util/data/Readable;

    iput-object v6, v1, Lorg/readium/r2/navigator/R2BasicWebView$handleFootnote$aside$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lorg/readium/r2/navigator/R2BasicWebView$handleFootnote$aside$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v1, Lorg/readium/r2/navigator/R2BasicWebView$handleFootnote$aside$1;->L$2:Ljava/lang/Object;

    iput v7, v1, Lorg/readium/r2/navigator/R2BasicWebView$handleFootnote$aside$1;->I$0:I

    iput v8, v1, Lorg/readium/r2/navigator/R2BasicWebView$handleFootnote$aside$1;->I$1:I

    iput v5, v1, Lorg/readium/r2/navigator/R2BasicWebView$handleFootnote$aside$1;->I$2:I

    iput v9, v1, Lorg/readium/r2/navigator/R2BasicWebView$handleFootnote$aside$1;->I$3:I

    iput v3, v1, Lorg/readium/r2/navigator/R2BasicWebView$handleFootnote$aside$1;->label:I

    invoke-static {v10, v4, v1, v3, v4}, Lorg/readium/r2/shared/util/data/Readable;->read$default(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v10, v0, :cond_0

    .line 371
    return-object v0

    .line 375
    :cond_0
    move-object v13, v6

    move v6, v8

    move-object v8, v2

    move v2, v9

    .line 371
    .end local v9    # "$i$a$-use-R2BasicWebView$handleFootnote$aside$1$1$1":I
    .local v2, "$i$a$-use-R2BasicWebView$handleFootnote$aside$1$1$1":I
    .restart local v6    # "$i$a$-tryOrLog-R2BasicWebView$handleFootnote$aside$1$1":I
    .local v8, "res":Lorg/readium/r2/shared/util/resource/Resource;
    :goto_0
    :try_start_4
    check-cast v10, Lorg/readium/r2/shared/util/Try;

    .line 376
    move-object v9, v10

    .local v9, "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v10, 0x0

    .line 672
    .local v10, "$i$f$flatMap":I
    nop

    .line 673
    instance-of v14, v9, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v14, :cond_2

    move-object v14, v9

    check-cast v14, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v14}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [B

    .local v14, "it":[B
    const/4 v15, 0x0

    .line 376
    .local v15, "$i$a$-flatMap-R2BasicWebView$handleFootnote$aside$1$1$1$1":I
    iput-object v13, v1, Lorg/readium/r2/navigator/R2BasicWebView$handleFootnote$aside$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lorg/readium/r2/navigator/R2BasicWebView$handleFootnote$aside$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lorg/readium/r2/navigator/R2BasicWebView$handleFootnote$aside$1;->L$2:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lorg/readium/r2/navigator/R2BasicWebView$handleFootnote$aside$1;->L$3:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lorg/readium/r2/navigator/R2BasicWebView$handleFootnote$aside$1;->L$4:Ljava/lang/Object;

    iput v7, v1, Lorg/readium/r2/navigator/R2BasicWebView$handleFootnote$aside$1;->I$0:I

    iput v6, v1, Lorg/readium/r2/navigator/R2BasicWebView$handleFootnote$aside$1;->I$1:I

    iput v5, v1, Lorg/readium/r2/navigator/R2BasicWebView$handleFootnote$aside$1;->I$2:I

    iput v2, v1, Lorg/readium/r2/navigator/R2BasicWebView$handleFootnote$aside$1;->I$3:I

    iput v10, v1, Lorg/readium/r2/navigator/R2BasicWebView$handleFootnote$aside$1;->I$4:I

    iput v15, v1, Lorg/readium/r2/navigator/R2BasicWebView$handleFootnote$aside$1;->I$5:I

    const/4 v3, 0x2

    iput v3, v1, Lorg/readium/r2/navigator/R2BasicWebView$handleFootnote$aside$1;->label:I

    const/4 v3, 0x1

    invoke-static {v14, v4, v1, v3, v4}, Lorg/readium/r2/shared/util/data/DecodingKt;->decodeString$default([BLjava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v3, v0, :cond_1

    .line 371
    return-object v0

    .line 376
    :cond_1
    move v0, v5

    move v5, v2

    move v2, v10

    move-object v10, v8

    move v8, v7

    move v7, v6

    move v6, v0

    move v0, v15

    .end local v15    # "$i$a$-flatMap-R2BasicWebView$handleFootnote$aside$1$1$1$1":I
    .restart local v0    # "$i$a$-flatMap-R2BasicWebView$handleFootnote$aside$1$1$1$1":I
    .local v2, "$i$f$flatMap":I
    .local v5, "$i$a$-use-R2BasicWebView$handleFootnote$aside$1$1$1":I
    .local v6, "$i$f$use":I
    .local v7, "$i$a$-tryOrLog-R2BasicWebView$handleFootnote$aside$1$1":I
    .local v8, "$i$f$tryOrLog":I
    .local v10, "res":Lorg/readium/r2/shared/util/resource/Resource;
    :goto_1
    :try_start_5
    check-cast v3, Lorg/readium/r2/shared/util/Try;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 673
    .end local v0    # "$i$a$-flatMap-R2BasicWebView$handleFootnote$aside$1$1$1$1":I
    .end local v14    # "it":[B
    move-object/from16 v16, v10

    move v10, v2

    move v2, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object/from16 v8, v16

    goto :goto_2

    .line 687
    .end local v2    # "$i$f$flatMap":I
    .end local v5    # "$i$a$-use-R2BasicWebView$handleFootnote$aside$1$1$1":I
    .end local v9    # "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    .end local v10    # "res":Lorg/readium/r2/shared/util/resource/Resource;
    :catchall_1
    move-exception v0

    move v5, v6

    move v6, v7

    move v7, v8

    goto/16 :goto_4

    .line 674
    .local v2, "$i$a$-use-R2BasicWebView$handleFootnote$aside$1$1$1":I
    .local v5, "$i$f$use":I
    .local v6, "$i$a$-tryOrLog-R2BasicWebView$handleFootnote$aside$1$1":I
    .local v7, "$i$f$tryOrLog":I
    .local v8, "res":Lorg/readium/r2/shared/util/resource/Resource;
    .restart local v9    # "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    .local v10, "$i$f$flatMap":I
    :cond_2
    :try_start_6
    instance-of v0, v9, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v0, :cond_7

    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v3, v9

    check-cast v3, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v3

    .line 675
    :goto_2
    nop

    .line 377
    .end local v9    # "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    .end local v10    # "$i$f$flatMap":I
    nop

    .local v3, "this_$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v0, 0x0

    .line 676
    .local v0, "$i$f$map":I
    nop

    .line 677
    instance-of v9, v3, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v9, :cond_3

    sget-object v9, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v10, v3

    check-cast v10, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v10}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .local v10, "it":Ljava/lang/String;
    const/4 v14, 0x0

    .line 377
    .local v14, "$i$a$-map-R2BasicWebView$handleFootnote$aside$1$1$1$2":I
    invoke-static {v10}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v15

    .line 677
    .end local v10    # "it":Ljava/lang/String;
    .end local v14    # "$i$a$-map-R2BasicWebView$handleFootnote$aside$1$1$1$2":I
    invoke-virtual {v9, v15}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v9

    goto :goto_3

    .line 678
    :cond_3
    instance-of v9, v3, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v9, :cond_6

    sget-object v9, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v10, v3

    check-cast v10, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v10}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v9

    .line 679
    :goto_3
    nop

    .line 378
    .end local v0    # "$i$f$map":I
    .end local v3    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    invoke-virtual {v9}, Lorg/readium/r2/shared/util/Try;->getOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Document;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 671
    .end local v2    # "$i$a$-use-R2BasicWebView$handleFootnote$aside$1$1$1":I
    .end local v8    # "res":Lorg/readium/r2/shared/util/resource/Resource;
    nop

    .line 680
    nop

    .line 681
    if-eqz v12, :cond_4

    :try_start_7
    invoke-interface {v12}, Lorg/readium/r2/shared/util/Closeable;->close()V

    .line 686
    :cond_4
    nop

    .line 671
    nop

    .line 374
    .end local v5    # "$i$f$use":I
    .end local v11    # "exception$iv":Ljava/lang/Throwable;
    .end local v12    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    nop

    .line 380
    if-eqz v0, :cond_5

    iget-object v2, v1, Lorg/readium/r2/navigator/R2BasicWebView$handleFootnote$aside$1;->linkHtml:Ljava/lang/String;

    invoke-static {v0, v13, v2}, Lapp/velora/reader/crtui/FootnoteContent;->extract(Lorg/jsoup/nodes/Document;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-object v4, v0

    goto :goto_7

    .line 373
    :cond_5
    move v8, v6

    goto :goto_6

    .line 676
    .restart local v0    # "$i$f$map":I
    .restart local v2    # "$i$a$-use-R2BasicWebView$handleFootnote$aside$1$1$1":I
    .restart local v3    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v5    # "$i$f$use":I
    .restart local v8    # "res":Lorg/readium/r2/shared/util/resource/Resource;
    .restart local v11    # "exception$iv":Ljava/lang/Throwable;
    .restart local v12    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    :cond_6
    :try_start_8
    new-instance v9, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v9}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .end local v5    # "$i$f$use":I
    .end local v6    # "$i$a$-tryOrLog-R2BasicWebView$handleFootnote$aside$1$1":I
    .end local v7    # "$i$f$tryOrLog":I
    .end local v11    # "exception$iv":Ljava/lang/Throwable;
    .end local v12    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v9

    .line 672
    .end local v0    # "$i$f$map":I
    .end local v3    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v5    # "$i$f$use":I
    .restart local v6    # "$i$a$-tryOrLog-R2BasicWebView$handleFootnote$aside$1$1":I
    .restart local v7    # "$i$f$tryOrLog":I
    .restart local v9    # "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    .local v10, "$i$f$flatMap":I
    .restart local v11    # "exception$iv":Ljava/lang/Throwable;
    .restart local v12    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .end local v5    # "$i$f$use":I
    .end local v6    # "$i$a$-tryOrLog-R2BasicWebView$handleFootnote$aside$1$1":I
    .end local v7    # "$i$f$tryOrLog":I
    .end local v11    # "exception$iv":Ljava/lang/Throwable;
    .end local v12    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 687
    .end local v2    # "$i$a$-use-R2BasicWebView$handleFootnote$aside$1$1$1":I
    .end local v9    # "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    .end local v10    # "$i$f$flatMap":I
    .restart local v5    # "$i$f$use":I
    .restart local v7    # "$i$f$tryOrLog":I
    .local v8, "$i$a$-tryOrLog-R2BasicWebView$handleFootnote$aside$1$1":I
    .restart local v11    # "exception$iv":Ljava/lang/Throwable;
    .restart local v12    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move v6, v8

    .line 688
    .end local v8    # "$i$a$-tryOrLog-R2BasicWebView$handleFootnote$aside$1$1":I
    .local v0, "e$iv":Ljava/lang/Throwable;
    .restart local v6    # "$i$a$-tryOrLog-R2BasicWebView$handleFootnote$aside$1$1":I
    :goto_4
    move-object v2, v0

    .line 689
    .end local v11    # "exception$iv":Ljava/lang/Throwable;
    .local v2, "exception$iv":Ljava/lang/Throwable;
    nop

    .end local v2    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$use":I
    .end local v6    # "$i$a$-tryOrLog-R2BasicWebView$handleFootnote$aside$1$1":I
    .end local v7    # "$i$f$tryOrLog":I
    .end local v12    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local p1    # "$result":Ljava/lang/Object;
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 680
    .end local v0    # "e$iv":Ljava/lang/Throwable;
    .restart local v2    # "exception$iv":Ljava/lang/Throwable;
    .restart local v5    # "$i$f$use":I
    .restart local v6    # "$i$a$-tryOrLog-R2BasicWebView$handleFootnote$aside$1$1":I
    .restart local v7    # "$i$f$tryOrLog":I
    .restart local v12    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_3
    move-exception v0

    move-object v3, v0

    .line 694
    nop

    .line 695
    if-eqz v12, :cond_8

    :try_start_a
    invoke-interface {v12}, Lorg/readium/r2/shared/util/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_5

    .line 696
    :catchall_4
    move-exception v0

    .line 686
    .local v0, "closeException$iv":Ljava/lang/Throwable;
    :try_start_b
    invoke-static {v2, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .end local v0    # "closeException$iv":Ljava/lang/Throwable;
    :cond_8
    :goto_5
    nop

    .end local v7    # "$i$f$tryOrLog":I
    .end local p1    # "$result":Ljava/lang/Object;
    throw v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 373
    .end local v2    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$use":I
    .end local v6    # "$i$a$-tryOrLog-R2BasicWebView$handleFootnote$aside$1$1":I
    .end local v12    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local v7    # "$i$f$tryOrLog":I
    .restart local v8    # "$i$a$-tryOrLog-R2BasicWebView$handleFootnote$aside$1$1":I
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_9
    :goto_6
    move v6, v8

    .line 381
    .end local v8    # "$i$a$-tryOrLog-R2BasicWebView$handleFootnote$aside$1$1":I
    .restart local v6    # "$i$a$-tryOrLog-R2BasicWebView$handleFootnote$aside$1$1":I
    :goto_7
    nop

    .line 668
    .end local v6    # "$i$a$-tryOrLog-R2BasicWebView$handleFootnote$aside$1$1":I
    goto :goto_8

    .line 697
    :catch_0
    move-exception v0

    .line 698
    .local v0, "e$iv":Ljava/lang/Exception;
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 699
    nop

    .line 700
    .end local v0    # "e$iv":Ljava/lang/Exception;
    :goto_8
    nop

    .line 382
    .end local v7    # "$i$f$tryOrLog":I
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
