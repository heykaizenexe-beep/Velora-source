.class final Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$loadPage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FixedLayoutReaderViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->loadPage(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFixedLayoutReaderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FixedLayoutReaderViewModel.kt\napp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$loadPage$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,531:1\n1#2:532\n117#3,7:533\n125#3,2:545\n230#4,5:540\n*S KotlinDebug\n*F\n+ 1 FixedLayoutReaderViewModel.kt\napp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$loadPage$2\n*L\n188#1:533,7\n188#1:545,2\n197#1:540,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
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
    c = "app.velora.reader.feature.reader.fixed.FixedLayoutReaderViewModel$loadPage$2"
    f = "FixedLayoutReaderViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x219
    }
    m = "invokeSuspend"
    n = {
        "source",
        "key",
        "$this$withLock_u24default\\2",
        "safeIndex",
        "targetWidth"
    }
    nl = {
        0x21a
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $pageIndex:I

.field final synthetic $viewportWidthPx:I

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;


# direct methods
.method constructor <init>(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;IILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$loadPage$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$loadPage$2;->this$0:Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    iput p2, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$loadPage$2;->$pageIndex:I

    iput p3, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$loadPage$2;->$viewportWidthPx:I

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

    new-instance v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$loadPage$2;

    iget-object v1, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$loadPage$2;->this$0:Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    iget v2, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$loadPage$2;->$pageIndex:I

    iget v3, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$loadPage$2;->$viewportWidthPx:I

    invoke-direct {v0, v1, v2, v3, p2}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$loadPage$2;-><init>(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;IILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$loadPage$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$loadPage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$loadPage$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$loadPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 182
    iget v2, v1, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$loadPage$2;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$f$withLock\\2\\188":I
    iget v2, v1, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$loadPage$2;->I$1:I

    .local v2, "targetWidth":I
    iget v4, v1, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$loadPage$2;->I$0:I

    .local v4, "safeIndex":I
    iget-object v5, v1, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$loadPage$2;->L$3:Ljava/lang/Object;

    check-cast v5, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    const/4 v6, 0x0

    .local v6, "owner\\2":Ljava/lang/Object;
    iget-object v7, v1, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$loadPage$2;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    .local v7, "$this$withLock_u24default\\2":Lkotlinx/coroutines/sync/Mutex;
    iget-object v8, v1, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$loadPage$2;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .local v8, "key":Ljava/lang/String;
    iget-object v9, v1, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$loadPage$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lapp/velora/reader/feature/reader/fixed/FixedPageSource;

    .local v9, "source":Lapp/velora/reader/feature/reader/fixed/FixedPageSource;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v11, v0

    goto :goto_0

    .end local v0    # "$i$f$withLock\\2\\188":I
    .end local v2    # "targetWidth":I
    .end local v4    # "safeIndex":I
    .end local v6    # "owner\\2":Ljava/lang/Object;
    .end local v7    # "$this$withLock_u24default\\2":Lkotlinx/coroutines/sync/Mutex;
    .end local v8    # "key":Ljava/lang/String;
    .end local v9    # "source":Lapp/velora/reader/feature/reader/fixed/FixedPageSource;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 183
    iget-object v2, v1, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$loadPage$2;->this$0:Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    invoke-static {v2}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->access$getPageSource$p(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;)Lapp/velora/reader/feature/reader/fixed/FixedPageSource;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    move-object v9, v2

    .line 184
    .restart local v9    # "source":Lapp/velora/reader/feature/reader/fixed/FixedPageSource;
    iget v2, v1, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$loadPage$2;->$pageIndex:I

    invoke-interface {v9}, Lapp/velora/reader/feature/reader/fixed/FixedPageSource;->getPageCount()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    invoke-static {v2, v6, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v4

    .line 185
    .restart local v4    # "safeIndex":I
    iget v2, v1, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$loadPage$2;->$viewportWidthPx:I

    const/16 v6, 0x140

    const/16 v7, 0x800

    invoke-static {v2, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    .line 186
    .restart local v2    # "targetWidth":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 187
    .restart local v8    # "key":Ljava/lang/String;
    iget-object v6, v1, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$loadPage$2;->this$0:Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    invoke-static {v6}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->access$getBitmapCache$p(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;)Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$bitmapCache$1;

    move-result-object v6

    invoke-virtual {v6, v8}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$bitmapCache$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    if-eqz v6, :cond_1

    .line 532
    .local v6, "it\\1":Landroid/graphics/Bitmap;
    const/4 v0, 0x0

    .line 187
    .local v0, "$i$a$-let-FixedLayoutReaderViewModel$loadPage$2$1\\1\\187\\0":I
    return-object v6

    .line 188
    .end local v0    # "$i$a$-let-FixedLayoutReaderViewModel$loadPage$2$1\\1\\187\\0":I
    .end local v6    # "it\\1":Landroid/graphics/Bitmap;
    :cond_1
    iget-object v6, v1, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$loadPage$2;->this$0:Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    invoke-static {v6}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->access$getSourceMutex$p(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v7

    .restart local v7    # "$this$withLock_u24default\\2":Lkotlinx/coroutines/sync/Mutex;
    iget-object v6, v1, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$loadPage$2;->this$0:Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    .line 533
    const/4 v10, 0x0

    .local v10, "owner\\2":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 537
    .local v11, "$i$f$withLock\\2\\188":I
    move-object v12, v1

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput-object v9, v1, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$loadPage$2;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$loadPage$2;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$loadPage$2;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$loadPage$2;->L$3:Ljava/lang/Object;

    iput v4, v1, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$loadPage$2;->I$0:I

    iput v2, v1, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$loadPage$2;->I$1:I

    iput v5, v1, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$loadPage$2;->label:I

    invoke-interface {v7, v10, v12}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_2

    .line 182
    return-object v0

    .line 537
    :cond_2
    move-object v5, v6

    move-object v6, v10

    .line 538
    .end local v10    # "owner\\2":Ljava/lang/Object;
    .local v6, "owner\\2":Ljava/lang/Object;
    :goto_0
    nop

    .line 539
    const/4 v10, 0x0

    .line 189
    .local v10, "$i$a$-withLock$default-FixedLayoutReaderViewModel$loadPage$2$2\\3\\539\\0":I
    :try_start_0
    invoke-static {v5}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->access$getBitmapCache$p(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;)Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$bitmapCache$1;

    move-result-object v0

    invoke-virtual {v0, v8}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$bitmapCache$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_3

    .line 532
    .local v0, "it\\4":Landroid/graphics/Bitmap;
    const/4 v3, 0x0

    .line 189
    .local v3, "$i$a$-let-FixedLayoutReaderViewModel$loadPage$2$2$1\\4\\189\\3":I
    goto/16 :goto_4

    .line 190
    .end local v0    # "it\\4":Landroid/graphics/Bitmap;
    .end local v3    # "$i$a$-let-FixedLayoutReaderViewModel$loadPage$2$2$1\\4\\189\\3":I
    :cond_3
    nop

    .line 191
    :try_start_1
    invoke-interface {v9, v4, v2}, Lapp/velora/reader/feature/reader/fixed/FixedPageSource;->renderPage(II)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v12, v0

    .local v12, "bitmap\\5":Landroid/graphics/Bitmap;
    const/4 v13, 0x0

    .line 192
    .local v13, "$i$a$-also-FixedLayoutReaderViewModel$loadPage$2$2$2\\5\\191\\3":I
    if-eqz v12, :cond_4

    invoke-static {v5}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->access$getBitmapCache$p(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;)Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$bitmapCache$1;

    move-result-object v14

    invoke-virtual {v14, v8, v12}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$bitmapCache$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    :cond_4
    nop

    .line 191
    .end local v12    # "bitmap\\5":Landroid/graphics/Bitmap;
    .end local v13    # "$i$a$-also-FixedLayoutReaderViewModel$loadPage$2$2$2\\5\\191\\3":I
    move-object v3, v0

    goto :goto_3

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    .local v0, "error\\3":Ljava/lang/Throwable;
    :try_start_2
    invoke-static {v5}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->access$get_state$p(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    .local v5, "$this$update\\6":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v12, 0x0

    .line 540
    .local v12, "$i$f$update\\6\\197":I
    :goto_1
    nop

    .line 541
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 542
    .local v13, "prevValue\\6":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

    move-object v15, v14

    .local v15, "it\\7":Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;
    const/4 v14, 0x0

    .line 198
    .local v14, "$i$a$-update-FixedLayoutReaderViewModel$loadPage$2$2$3\\7\\542\\3":I
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_5

    add-int/lit8 v3, v4, 0x1

    move-object/from16 v31, v0

    .end local v0    # "error\\3":Ljava/lang/Throwable;
    .local v31, "error\\3":Ljava/lang/Throwable;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043e\u0442\u043e\u0431\u0440\u0430\u0437\u0438\u0442\u044c \u0441\u0442\u0440\u0430\u043d\u0438\u0446\u0443 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    .end local v31    # "error\\3":Ljava/lang/Throwable;
    .restart local v0    # "error\\3":Ljava/lang/Throwable;
    :cond_5
    move-object/from16 v31, v0

    .end local v0    # "error\\3":Ljava/lang/Throwable;
    .restart local v31    # "error\\3":Ljava/lang/Throwable;
    :goto_2
    move-object/from16 v28, v16

    const/16 v29, 0xfff

    const/16 v30, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v15 .. v30}, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->copy$default(Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;ZLjava/lang/String;Lapp/velora/reader/core/model/BookFormat;IIZLapp/velora/reader/feature/reader/fixed/PageAxis;ZZZZLjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

    move-result-object v0

    .line 542
    .end local v14    # "$i$a$-update-FixedLayoutReaderViewModel$loadPage$2$2$3\\7\\542\\3":I
    .end local v15    # "it\\7":Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;
    nop

    .line 543
    .local v0, "nextValue\\6":Ljava/lang/Object;
    invoke-interface {v5, v13, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_6

    .line 544
    nop

    .line 200
    .end local v0    # "nextValue\\6":Ljava/lang/Object;
    .end local v5    # "$this$update\\6":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v12    # "$i$f$update\\6\\197":I
    .end local v13    # "prevValue\\6":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 201
    .end local v31    # "error\\3":Ljava/lang/Throwable;
    :goto_3
    move-object v0, v3

    .line 539
    .end local v10    # "$i$a$-withLock$default-FixedLayoutReaderViewModel$loadPage$2$2\\3\\539\\0":I
    :goto_4
    nop

    .line 545
    invoke-interface {v7, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 546
    nop

    .line 538
    nop

    .line 202
    .end local v6    # "owner\\2":Ljava/lang/Object;
    .end local v7    # "$this$withLock_u24default\\2":Lkotlinx/coroutines/sync/Mutex;
    .end local v11    # "$i$f$withLock\\2\\188":I
    return-object v0

    .line 543
    .restart local v0    # "nextValue\\6":Ljava/lang/Object;
    .restart local v5    # "$this$update\\6":Lkotlinx/coroutines/flow/MutableStateFlow;
    .restart local v6    # "owner\\2":Ljava/lang/Object;
    .restart local v7    # "$this$withLock_u24default\\2":Lkotlinx/coroutines/sync/Mutex;
    .restart local v10    # "$i$a$-withLock$default-FixedLayoutReaderViewModel$loadPage$2$2\\3\\539\\0":I
    .restart local v11    # "$i$f$withLock\\2\\188":I
    .restart local v12    # "$i$f$update\\6\\197":I
    .restart local v13    # "prevValue\\6":Ljava/lang/Object;
    .restart local v31    # "error\\3":Ljava/lang/Throwable;
    :cond_6
    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v0, v31

    goto :goto_1

    .line 194
    .end local v0    # "nextValue\\6":Ljava/lang/Object;
    .end local v5    # "$this$update\\6":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v12    # "$i$f$update\\6\\197":I
    .end local v13    # "prevValue\\6":Ljava/lang/Object;
    .end local v31    # "error\\3":Ljava/lang/Throwable;
    :catch_0
    move-exception v0

    .line 195
    .local v0, "cancelled\\3":Ljava/util/concurrent/CancellationException;
    nop

    .end local v2    # "targetWidth":I
    .end local v4    # "safeIndex":I
    .end local v6    # "owner\\2":Ljava/lang/Object;
    .end local v7    # "$this$withLock_u24default\\2":Lkotlinx/coroutines/sync/Mutex;
    .end local v8    # "key":Ljava/lang/String;
    .end local v9    # "source":Lapp/velora/reader/feature/reader/fixed/FixedPageSource;
    .end local v11    # "$i$f$withLock\\2\\188":I
    .end local p1    # "$result":Ljava/lang/Object;
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 545
    .end local v0    # "cancelled\\3":Ljava/util/concurrent/CancellationException;
    .end local v10    # "$i$a$-withLock$default-FixedLayoutReaderViewModel$loadPage$2$2\\3\\539\\0":I
    .restart local v2    # "targetWidth":I
    .restart local v4    # "safeIndex":I
    .restart local v6    # "owner\\2":Ljava/lang/Object;
    .restart local v7    # "$this$withLock_u24default\\2":Lkotlinx/coroutines/sync/Mutex;
    .restart local v8    # "key":Ljava/lang/String;
    .restart local v9    # "source":Lapp/velora/reader/feature/reader/fixed/FixedPageSource;
    .restart local v11    # "$i$f$withLock\\2\\188":I
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    invoke-interface {v7, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
