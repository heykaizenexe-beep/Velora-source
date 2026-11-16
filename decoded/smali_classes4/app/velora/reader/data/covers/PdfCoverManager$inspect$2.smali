.class final Lapp/velora/reader/data/covers/PdfCoverManager$inspect$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PdfCoverManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/data/covers/PdfCoverManager;->inspect$app(Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lapp/velora/reader/data/covers/PdfPreviewInfo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lapp/velora/reader/data/covers/PdfPreviewInfo;",
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
    c = "app.velora.reader.data.covers.PdfCoverManager$inspect$2"
    f = "PdfCoverManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x37
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$invokeSuspend_u24lambda_u240\\1",
        "descriptor\\2",
        "renderer\\3",
        "page\\4",
        "bytes\\4",
        "bitmap\\4",
        "pageCount\\3",
        "sourceWidth\\4",
        "sourceHeight\\4",
        "widthScale\\4",
        "heightScale\\4",
        "scale\\4",
        "width\\4",
        "height\\4"
    }
    nl = {
        0x39
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "L$5",
        "L$7",
        "L$8",
        "L$9",
        "I$0",
        "I$1",
        "I$2",
        "F$0",
        "F$1",
        "F$2",
        "I$3",
        "I$4"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $cacheKey:Ljava/lang/String;

.field final synthetic $uri:Landroid/net/Uri;

.field F$0:F

.field F$1:F

.field F$2:F

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/velora/reader/data/covers/PdfCoverManager;


# direct methods
.method constructor <init>(Lapp/velora/reader/data/covers/PdfCoverManager;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/data/covers/PdfCoverManager;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/data/covers/PdfCoverManager$inspect$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/data/covers/PdfCoverManager$inspect$2;->this$0:Lapp/velora/reader/data/covers/PdfCoverManager;

    iput-object p2, p0, Lapp/velora/reader/data/covers/PdfCoverManager$inspect$2;->$uri:Landroid/net/Uri;

    iput-object p3, p0, Lapp/velora/reader/data/covers/PdfCoverManager$inspect$2;->$cacheKey:Ljava/lang/String;

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

    new-instance v0, Lapp/velora/reader/data/covers/PdfCoverManager$inspect$2;

    iget-object v1, p0, Lapp/velora/reader/data/covers/PdfCoverManager$inspect$2;->this$0:Lapp/velora/reader/data/covers/PdfCoverManager;

    iget-object v2, p0, Lapp/velora/reader/data/covers/PdfCoverManager$inspect$2;->$uri:Landroid/net/Uri;

    iget-object v3, p0, Lapp/velora/reader/data/covers/PdfCoverManager$inspect$2;->$cacheKey:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lapp/velora/reader/data/covers/PdfCoverManager$inspect$2;-><init>(Lapp/velora/reader/data/covers/PdfCoverManager;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/velora/reader/data/covers/PdfCoverManager$inspect$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/data/covers/PdfCoverManager$inspect$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lapp/velora/reader/data/covers/PdfPreviewInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/data/covers/PdfCoverManager$inspect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/data/covers/PdfCoverManager$inspect$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/data/covers/PdfCoverManager$inspect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v1, p0

    iget-object v0, v1, Lapp/velora/reader/data/covers/PdfCoverManager$inspect$2;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 33
    iget v3, v1, Lapp/velora/reader/data/covers/PdfCoverManager$inspect$2;->label:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v3, 0x0

    .local v3, "$i$a$-runCatching-PdfCoverManager$inspect$2$1\\1\\34\\0":I
    const/4 v5, 0x0

    .local v5, "$i$a$-use-PdfCoverManager$inspect$2$1$1\\2\\35\\1":I
    const/4 v6, 0x0

    .local v6, "$i$a$-use-PdfCoverManager$inspect$2$1$1$1\\3\\36\\2":I
    const/4 v7, 0x0

    .local v7, "$i$a$-use-PdfCoverManager$inspect$2$1$1$1$coverPath$1\\4\\39\\3":I
    iget v8, v1, Lapp/velora/reader/data/covers/PdfCoverManager$inspect$2;->I$4:I

    .local v8, "height\\4":I
    iget v9, v1, Lapp/velora/reader/data/covers/PdfCoverManager$inspect$2;->I$3:I

    .local v9, "width\\4":I
    iget v10, v1, Lapp/velora/reader/data/covers/PdfCoverManager$inspect$2;->F$2:F

    .local v10, "scale\\4":F
    iget v11, v1, Lapp/velora/reader/data/covers/PdfCoverManager$inspect$2;->F$1:F

    .local v11, "heightScale\\4":F
    iget v12, v1, Lapp/velora/reader/data/covers/PdfCoverManager$inspect$2;->F$0:F

    .local v12, "widthScale\\4":F
    iget v13, v1, Lapp/velora/reader/data/covers/PdfCoverManager$inspect$2;->I$2:I

    .local v13, "sourceHeight\\4":I
    iget v14, v1, Lapp/velora/reader/data/covers/PdfCoverManager$inspect$2;->I$1:I

    .local v14, "sourceWidth\\4":I
    iget v15, v1, Lapp/velora/reader/data/covers/PdfCoverManager$inspect$2;->I$0:I

    .local v15, "pageCount\\3":I
    iget-object v0, v1, Lapp/velora/reader/data/covers/PdfCoverManager$inspect$2;->L$9:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Landroid/graphics/Bitmap;

    .local v16, "bitmap\\4":Landroid/graphics/Bitmap;
    iget-object v0, v1, Lapp/velora/reader/data/covers/PdfCoverManager$inspect$2;->L$8:Ljava/lang/Object;

    check-cast v0, [B

    .local v0, "bytes\\4":[B
    iget-object v4, v1, Lapp/velora/reader/data/covers/PdfCoverManager$inspect$2;->L$7:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/pdf/PdfRenderer$Page;

    move-object/from16 v17, v0

    .end local v0    # "bytes\\4":[B
    .local v4, "page\\4":Landroid/graphics/pdf/PdfRenderer$Page;
    .local v17, "bytes\\4":[B
    iget-object v0, v1, Lapp/velora/reader/data/covers/PdfCoverManager$inspect$2;->L$6:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/AutoCloseable;

    iget-object v0, v1, Lapp/velora/reader/data/covers/PdfCoverManager$inspect$2;->L$5:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Landroid/graphics/pdf/PdfRenderer;

    .local v19, "renderer\\3":Landroid/graphics/pdf/PdfRenderer;
    iget-object v0, v1, Lapp/velora/reader/data/covers/PdfCoverManager$inspect$2;->L$4:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/AutoCloseable;

    iget-object v0, v1, Lapp/velora/reader/data/covers/PdfCoverManager$inspect$2;->L$3:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Landroid/os/ParcelFileDescriptor;

    .local v21, "descriptor\\2":Landroid/os/ParcelFileDescriptor;
    iget-object v0, v1, Lapp/velora/reader/data/covers/PdfCoverManager$inspect$2;->L$2:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Ljava/io/Closeable;

    iget-object v0, v1, Lapp/velora/reader/data/covers/PdfCoverManager$inspect$2;->L$1:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Lkotlinx/coroutines/CoroutineScope;

    .local v23, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v16

    move-object/from16 v1, v18

    move-object/from16 v16, v2

    move-object/from16 v2, p1

    goto/16 :goto_0

    .line 57
    .end local v17    # "bytes\\4":[B
    :catchall_0
    move-exception v0

    move-object/from16 v17, v16

    move-object/from16 v16, v2

    const/4 v2, 0x0

    goto/16 :goto_6

    .line 33
    .end local v3    # "$i$a$-runCatching-PdfCoverManager$inspect$2$1\\1\\34\\0":I
    .end local v4    # "page\\4":Landroid/graphics/pdf/PdfRenderer$Page;
    .end local v5    # "$i$a$-use-PdfCoverManager$inspect$2$1$1\\2\\35\\1":I
    .end local v6    # "$i$a$-use-PdfCoverManager$inspect$2$1$1$1\\3\\36\\2":I
    .end local v7    # "$i$a$-use-PdfCoverManager$inspect$2$1$1$1$coverPath$1\\4\\39\\3":I
    .end local v8    # "height\\4":I
    .end local v9    # "width\\4":I
    .end local v10    # "scale\\4":F
    .end local v11    # "heightScale\\4":F
    .end local v12    # "widthScale\\4":F
    .end local v13    # "sourceHeight\\4":I
    .end local v14    # "sourceWidth\\4":I
    .end local v15    # "pageCount\\3":I
    .end local v16    # "bitmap\\4":Landroid/graphics/Bitmap;
    .end local v19    # "renderer\\3":Landroid/graphics/pdf/PdfRenderer;
    .end local v21    # "descriptor\\2":Landroid/os/ParcelFileDescriptor;
    .end local v23    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object v3, v1, Lapp/velora/reader/data/covers/PdfCoverManager$inspect$2;->this$0:Lapp/velora/reader/data/covers/PdfCoverManager;

    iget-object v4, v1, Lapp/velora/reader/data/covers/PdfCoverManager$inspect$2;->$uri:Landroid/net/Uri;

    iget-object v5, v1, Lapp/velora/reader/data/covers/PdfCoverManager$inspect$2;->$cacheKey:Ljava/lang/String;

    :try_start_1
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v23, v2

    .restart local v23    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    const/4 v6, 0x0

    .line 35
    .local v6, "$i$a$-runCatching-PdfCoverManager$inspect$2$1\\1\\34\\0":I
    invoke-static {v3, v4}, Lapp/velora/reader/data/covers/PdfCoverManager;->access$openDescriptor(Lapp/velora/reader/data/covers/PdfCoverManager;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    check-cast v4, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_22

    :try_start_2
    move-object v7, v4

    check-cast v7, Landroid/os/ParcelFileDescriptor;

    .local v7, "descriptor\\2":Landroid/os/ParcelFileDescriptor;
    const/4 v8, 0x0

    .line 36
    .local v8, "$i$a$-use-PdfCoverManager$inspect$2$1$1\\2\\35\\1":I
    new-instance v9, Landroid/graphics/pdf/PdfRenderer;

    invoke-direct {v9, v7}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    check-cast v9, Ljava/lang/AutoCloseable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1f

    :try_start_3
    move-object v10, v9

    check-cast v10, Landroid/graphics/pdf/PdfRenderer;

    .local v10, "renderer\\3":Landroid/graphics/pdf/PdfRenderer;
    const/4 v11, 0x0

    .line 37
    .local v11, "$i$a$-use-PdfCoverManager$inspect$2$1$1$1\\3\\36\\2":I
    invoke-virtual {v10}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1c

    move v15, v12

    .line 38
    .restart local v15    # "pageCount\\3":I
    const/4 v12, 0x0

    if-gtz v15, :cond_0

    :try_start_4
    new-instance v0, Lapp/velora/reader/data/covers/PdfPreviewInfo;

    const/4 v3, 0x0

    invoke-direct {v0, v12, v3}, Lapp/velora/reader/data/covers/PdfPreviewInfo;-><init>(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v16, v2

    goto/16 :goto_1

    .line 36
    .end local v10    # "renderer\\3":Landroid/graphics/pdf/PdfRenderer;
    .end local v11    # "$i$a$-use-PdfCoverManager$inspect$2$1$1$1\\3\\36\\2":I
    .end local v15    # "pageCount\\3":I
    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v16, v2

    const/4 v2, 0x0

    goto/16 :goto_9

    .line 39
    .restart local v10    # "renderer\\3":Landroid/graphics/pdf/PdfRenderer;
    .restart local v11    # "$i$a$-use-PdfCoverManager$inspect$2$1$1$1\\3\\36\\2":I
    .restart local v15    # "pageCount\\3":I
    :cond_0
    :try_start_5
    invoke-virtual {v10, v12}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object v12

    check-cast v12, Ljava/lang/AutoCloseable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1c

    :try_start_6
    move-object v13, v12

    check-cast v13, Landroid/graphics/pdf/PdfRenderer$Page;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_19

    .local v13, "page\\4":Landroid/graphics/pdf/PdfRenderer$Page;
    const/4 v14, 0x0

    .line 40
    .local v14, "$i$a$-use-PdfCoverManager$inspect$2$1$1$1$coverPath$1\\4\\39\\3":I
    move-object/from16 v16, v2

    .end local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .local v16, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :try_start_7
    invoke-virtual {v13}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v2

    move-object/from16 v17, v3

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 41
    .local v2, "sourceWidth\\4":I
    invoke-virtual {v13}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_18

    move/from16 v19, v6

    const/4 v6, 0x1

    .end local v6    # "$i$a$-runCatching-PdfCoverManager$inspect$2$1\\1\\34\\0":I
    .local v19, "$i$a$-runCatching-PdfCoverManager$inspect$2$1\\1\\34\\0":I
    :try_start_8
    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_17

    .line 42
    .local v3, "sourceHeight\\4":I
    const/high16 v20, 0x44960000    # 1200.0f

    int-to-float v6, v2

    div-float v6, v20, v6

    .line 43
    .local v6, "widthScale\\4":F
    const/high16 v20, 0x44e10000    # 1800.0f

    move-object/from16 v21, v7

    .end local v7    # "descriptor\\2":Landroid/os/ParcelFileDescriptor;
    .restart local v21    # "descriptor\\2":Landroid/os/ParcelFileDescriptor;
    int-to-float v7, v3

    div-float v7, v20, v7

    .line 44
    .local v7, "heightScale\\4":F
    move/from16 v20, v8

    .end local v8    # "$i$a$-use-PdfCoverManager$inspect$2$1$1\\2\\35\\1":I
    .local v20, "$i$a$-use-PdfCoverManager$inspect$2$1$1\\2\\35\\1":I
    const/high16 v8, 0x3fc00000    # 1.5f

    :try_start_9
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_16

    move-object/from16 v22, v10

    .end local v10    # "renderer\\3":Landroid/graphics/pdf/PdfRenderer;
    .local v22, "renderer\\3":Landroid/graphics/pdf/PdfRenderer;
    const v10, 0x3d4ccccd    # 0.05f

    :try_start_a
    invoke-static {v8, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v8

    move v10, v8

    .line 45
    .local v10, "scale\\4":F
    int-to-float v8, v2

    mul-float/2addr v8, v10

    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_15

    move/from16 v24, v11

    const/4 v11, 0x1

    .end local v11    # "$i$a$-use-PdfCoverManager$inspect$2$1$1$1\\3\\36\\2":I
    .local v24, "$i$a$-use-PdfCoverManager$inspect$2$1$1$1\\3\\36\\2":I
    :try_start_b
    invoke-static {v8, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v8

    .line 46
    .local v8, "width\\4":I
    int-to-float v11, v3

    mul-float/2addr v11, v10

    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v11

    move/from16 v25, v14

    const/4 v14, 0x1

    .end local v14    # "$i$a$-use-PdfCoverManager$inspect$2$1$1$1$coverPath$1\\4\\39\\3":I
    .local v25, "$i$a$-use-PdfCoverManager$inspect$2$1$1$1$coverPath$1\\4\\39\\3":I
    invoke-static {v11, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v11

    .line 47
    .local v11, "height\\4":I
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v11, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    move-object/from16 v26, v0

    const-string v0, "createBitmap(...)"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_14

    .line 48
    .local v14, "bitmap\\4":Landroid/graphics/Bitmap;
    nop

    .line 49
    const/4 v0, -0x1

    :try_start_c
    invoke-virtual {v14, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_12

    .line 50
    move/from16 v27, v11

    const/4 v0, 0x1

    const/4 v11, 0x0

    .end local v11    # "height\\4":I
    .local v27, "height\\4":I
    :try_start_d
    invoke-virtual {v13, v14, v11, v11, v0}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_11

    .line 51
    :try_start_e
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v11, v0

    check-cast v11, Ljava/io/Closeable;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_10

    :try_start_f
    move-object v0, v11

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .local v0, "output\\5":Ljava/io/ByteArrayOutputStream;
    const/16 v28, 0x0

    .line 52
    .local v28, "$i$a$-use-PdfCoverManager$inspect$2$1$1$1$coverPath$1$bytes$1\\5\\51\\4":I
    move-object/from16 v29, v0

    .end local v0    # "output\\5":Ljava/io/ByteArrayOutputStream;
    .local v29, "output\\5":Ljava/io/ByteArrayOutputStream;
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    move-object/from16 v30, v13

    .end local v13    # "page\\4":Landroid/graphics/pdf/PdfRenderer$Page;
    .local v30, "page\\4":Landroid/graphics/pdf/PdfRenderer$Page;
    :try_start_10
    move-object/from16 v13, v29

    check-cast v13, Ljava/io/OutputStream;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    move/from16 v31, v8

    .end local v8    # "width\\4":I
    .local v31, "width\\4":I
    const/16 v8, 0x5f

    :try_start_11
    invoke-virtual {v14, v0, v8, v13}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 53
    invoke-virtual/range {v29 .. v29}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 51
    .end local v28    # "$i$a$-use-PdfCoverManager$inspect$2$1$1$1$coverPath$1$bytes$1\\5\\51\\4":I
    .end local v29    # "output\\5":Ljava/io/ByteArrayOutputStream;
    const/4 v8, 0x0

    :try_start_12
    invoke-static {v11, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 55
    .local v0, "bytes\\4":[B
    :try_start_13
    invoke-static/range {v17 .. v17}, Lapp/velora/reader/data/covers/PdfCoverManager;->access$getDocumentIo$p(Lapp/velora/reader/data/covers/PdfCoverManager;)Lapp/velora/reader/data/document/DocumentIo;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "pdf-cover:"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v1, Lapp/velora/reader/data/covers/PdfCoverManager$inspect$2;->L$0:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v1, Lapp/velora/reader/data/covers/PdfCoverManager$inspect$2;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lapp/velora/reader/data/covers/PdfCoverManager$inspect$2;->L$2:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v1, Lapp/velora/reader/data/covers/PdfCoverManager$inspect$2;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lapp/velora/reader/data/covers/PdfCoverManager$inspect$2;->L$4:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v1, Lapp/velora/reader/data/covers/PdfCoverManager$inspect$2;->L$5:Ljava/lang/Object;

    iput-object v12, v1, Lapp/velora/reader/data/covers/PdfCoverManager$inspect$2;->L$6:Ljava/lang/Object;

    invoke-static/range {v30 .. v30}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v1, Lapp/velora/reader/data/covers/PdfCoverManager$inspect$2;->L$7:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v1, Lapp/velora/reader/data/covers/PdfCoverManager$inspect$2;->L$8:Ljava/lang/Object;

    iput-object v14, v1, Lapp/velora/reader/data/covers/PdfCoverManager$inspect$2;->L$9:Ljava/lang/Object;

    iput v15, v1, Lapp/velora/reader/data/covers/PdfCoverManager$inspect$2;->I$0:I

    iput v2, v1, Lapp/velora/reader/data/covers/PdfCoverManager$inspect$2;->I$1:I

    iput v3, v1, Lapp/velora/reader/data/covers/PdfCoverManager$inspect$2;->I$2:I

    iput v6, v1, Lapp/velora/reader/data/covers/PdfCoverManager$inspect$2;->F$0:F

    iput v7, v1, Lapp/velora/reader/data/covers/PdfCoverManager$inspect$2;->F$1:F

    iput v10, v1, Lapp/velora/reader/data/covers/PdfCoverManager$inspect$2;->F$2:F
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    move/from16 v13, v31

    .end local v31    # "width\\4":I
    .local v13, "width\\4":I
    :try_start_14
    iput v13, v1, Lapp/velora/reader/data/covers/PdfCoverManager$inspect$2;->I$3:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    move/from16 v11, v27

    .end local v27    # "height\\4":I
    .restart local v11    # "height\\4":I
    :try_start_15
    iput v11, v1, Lapp/velora/reader/data/covers/PdfCoverManager$inspect$2;->I$4:I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    move/from16 v17, v2

    const/4 v2, 0x1

    .end local v2    # "sourceWidth\\4":I
    .local v17, "sourceWidth\\4":I
    :try_start_16
    iput v2, v1, Lapp/velora/reader/data/covers/PdfCoverManager$inspect$2;->label:I

    invoke-virtual {v8, v5, v0, v1}, Lapp/velora/reader/data/document/DocumentIo;->saveCover(Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    move-object/from16 v5, v26

    if-ne v2, v5, :cond_1

    .line 33
    return-object v5

    .line 55
    :cond_1
    move/from16 v1, v17

    move-object/from16 v17, v14

    move v14, v1

    move v8, v11

    move-object v1, v12

    move/from16 v5, v20

    move v12, v6

    move v11, v7

    move-object/from16 v20, v9

    move v9, v13

    move/from16 v6, v24

    move/from16 v7, v25

    move v13, v3

    move/from16 v3, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v4

    move-object/from16 v4, v30

    .line 57
    .end local v0    # "bytes\\4":[B
    .end local v20    # "$i$a$-use-PdfCoverManager$inspect$2$1$1\\2\\35\\1":I
    .end local v22    # "renderer\\3":Landroid/graphics/pdf/PdfRenderer;
    .end local v24    # "$i$a$-use-PdfCoverManager$inspect$2$1$1$1\\3\\36\\2":I
    .end local v25    # "$i$a$-use-PdfCoverManager$inspect$2$1$1$1$coverPath$1\\4\\39\\3":I
    .end local v30    # "page\\4":Landroid/graphics/pdf/PdfRenderer$Page;
    .local v3, "$i$a$-runCatching-PdfCoverManager$inspect$2$1\\1\\34\\0":I
    .restart local v4    # "page\\4":Landroid/graphics/pdf/PdfRenderer$Page;
    .restart local v5    # "$i$a$-use-PdfCoverManager$inspect$2$1$1\\2\\35\\1":I
    .local v6, "$i$a$-use-PdfCoverManager$inspect$2$1$1$1\\3\\36\\2":I
    .local v7, "$i$a$-use-PdfCoverManager$inspect$2$1$1$1$coverPath$1\\4\\39\\3":I
    .local v8, "height\\4":I
    .restart local v9    # "width\\4":I
    .local v11, "heightScale\\4":F
    .restart local v12    # "widthScale\\4":F
    .local v13, "sourceHeight\\4":I
    .local v14, "sourceWidth\\4":I
    .local v17, "bitmap\\4":Landroid/graphics/Bitmap;
    .local v19, "renderer\\3":Landroid/graphics/pdf/PdfRenderer;
    :goto_0
    :try_start_17
    check-cast v2, Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :try_start_18
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 58
    nop

    .line 39
    .end local v4    # "page\\4":Landroid/graphics/pdf/PdfRenderer$Page;
    .end local v7    # "$i$a$-use-PdfCoverManager$inspect$2$1$1$1$coverPath$1\\4\\39\\3":I
    .end local v8    # "height\\4":I
    .end local v9    # "width\\4":I
    .end local v10    # "scale\\4":F
    .end local v11    # "heightScale\\4":F
    .end local v12    # "widthScale\\4":F
    .end local v13    # "sourceHeight\\4":I
    .end local v14    # "sourceWidth\\4":I
    .end local v17    # "bitmap\\4":Landroid/graphics/Bitmap;
    const/4 v8, 0x0

    :try_start_19
    invoke-static {v1, v8}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 60
    .local v2, "coverPath\\3":Ljava/lang/String;
    :try_start_1a
    new-instance v0, Lapp/velora/reader/data/covers/PdfPreviewInfo;

    invoke-direct {v0, v15, v2}, Lapp/velora/reader/data/covers/PdfPreviewInfo;-><init>(ILjava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    move v6, v3

    move v8, v5

    move-object/from16 v9, v20

    move-object/from16 v7, v21

    move-object/from16 v4, v22

    .line 36
    .end local v2    # "coverPath\\3":Ljava/lang/String;
    .end local v3    # "$i$a$-runCatching-PdfCoverManager$inspect$2$1\\1\\34\\0":I
    .end local v5    # "$i$a$-use-PdfCoverManager$inspect$2$1$1\\2\\35\\1":I
    .end local v15    # "pageCount\\3":I
    .end local v19    # "renderer\\3":Landroid/graphics/pdf/PdfRenderer;
    .end local v21    # "descriptor\\2":Landroid/os/ParcelFileDescriptor;
    .local v6, "$i$a$-runCatching-PdfCoverManager$inspect$2$1\\1\\34\\0":I
    .local v7, "descriptor\\2":Landroid/os/ParcelFileDescriptor;
    .local v8, "$i$a$-use-PdfCoverManager$inspect$2$1$1\\2\\35\\1":I
    :goto_1
    const/4 v2, 0x0

    :try_start_1b
    invoke-static {v9, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1e

    .line 61
    nop

    .line 35
    .end local v7    # "descriptor\\2":Landroid/os/ParcelFileDescriptor;
    .end local v8    # "$i$a$-use-PdfCoverManager$inspect$2$1$1\\2\\35\\1":I
    :try_start_1c
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    nop

    .line 34
    .end local v6    # "$i$a$-runCatching-PdfCoverManager$inspect$2$1\\1\\34\\0":I
    .end local v23    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_21

    goto/16 :goto_c

    .line 36
    .restart local v3    # "$i$a$-runCatching-PdfCoverManager$inspect$2$1\\1\\34\\0":I
    .restart local v5    # "$i$a$-use-PdfCoverManager$inspect$2$1$1\\2\\35\\1":I
    .restart local v21    # "descriptor\\2":Landroid/os/ParcelFileDescriptor;
    .restart local v23    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v2, v8

    :goto_2
    move-object v1, v0

    move v6, v3

    move v8, v5

    move-object/from16 v9, v20

    move-object/from16 v7, v21

    move-object/from16 v4, v22

    goto/16 :goto_9

    .line 39
    .local v6, "$i$a$-use-PdfCoverManager$inspect$2$1$1$1\\3\\36\\2":I
    .restart local v15    # "pageCount\\3":I
    .restart local v19    # "renderer\\3":Landroid/graphics/pdf/PdfRenderer;
    :catchall_4
    move-exception v0

    const/4 v2, 0x0

    move-object v12, v1

    move v8, v5

    move v11, v6

    move-object/from16 v10, v19

    move-object/from16 v9, v20

    move-object/from16 v7, v21

    move-object/from16 v4, v22

    move-object v1, v0

    goto/16 :goto_7

    .line 57
    .restart local v4    # "page\\4":Landroid/graphics/pdf/PdfRenderer$Page;
    .local v7, "$i$a$-use-PdfCoverManager$inspect$2$1$1$1$coverPath$1\\4\\39\\3":I
    .local v8, "height\\4":I
    .restart local v9    # "width\\4":I
    .restart local v10    # "scale\\4":F
    .restart local v11    # "heightScale\\4":F
    .restart local v12    # "widthScale\\4":F
    .restart local v13    # "sourceHeight\\4":I
    .restart local v14    # "sourceWidth\\4":I
    .restart local v17    # "bitmap\\4":Landroid/graphics/Bitmap;
    :catchall_5
    move-exception v0

    const/4 v2, 0x0

    move-object/from16 v18, v1

    goto/16 :goto_6

    .end local v4    # "page\\4":Landroid/graphics/pdf/PdfRenderer$Page;
    .end local v5    # "$i$a$-use-PdfCoverManager$inspect$2$1$1\\2\\35\\1":I
    .end local v8    # "height\\4":I
    .end local v9    # "width\\4":I
    .end local v12    # "widthScale\\4":F
    .local v3, "sourceHeight\\4":I
    .local v6, "widthScale\\4":F
    .local v7, "heightScale\\4":F
    .local v11, "height\\4":I
    .local v13, "width\\4":I
    .local v14, "bitmap\\4":Landroid/graphics/Bitmap;
    .local v17, "sourceWidth\\4":I
    .local v19, "$i$a$-runCatching-PdfCoverManager$inspect$2$1\\1\\34\\0":I
    .restart local v20    # "$i$a$-use-PdfCoverManager$inspect$2$1$1\\2\\35\\1":I
    .restart local v22    # "renderer\\3":Landroid/graphics/pdf/PdfRenderer;
    .restart local v24    # "$i$a$-use-PdfCoverManager$inspect$2$1$1$1\\3\\36\\2":I
    .restart local v25    # "$i$a$-use-PdfCoverManager$inspect$2$1$1$1$coverPath$1\\4\\39\\3":I
    .restart local v30    # "page\\4":Landroid/graphics/pdf/PdfRenderer$Page;
    :catchall_6
    move-exception v0

    const/4 v2, 0x0

    move/from16 v5, v17

    move-object/from16 v17, v14

    move v14, v5

    move v8, v11

    move-object/from16 v18, v12

    move/from16 v5, v20

    move v12, v6

    move v11, v7

    move-object/from16 v20, v9

    move v9, v13

    move/from16 v6, v24

    move/from16 v7, v25

    move v13, v3

    move/from16 v3, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v4

    move-object/from16 v4, v30

    goto/16 :goto_6

    .end local v17    # "sourceWidth\\4":I
    .local v2, "sourceWidth\\4":I
    :catchall_7
    move-exception v0

    move/from16 v17, v2

    const/4 v2, 0x0

    move/from16 v5, v17

    move-object/from16 v17, v14

    move v14, v5

    move v8, v11

    move-object/from16 v18, v12

    move/from16 v5, v20

    move v12, v6

    move v11, v7

    move-object/from16 v20, v9

    move v9, v13

    move/from16 v6, v24

    move/from16 v7, v25

    move v13, v3

    move/from16 v3, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v4

    move-object/from16 v4, v30

    .end local v2    # "sourceWidth\\4":I
    .restart local v17    # "sourceWidth\\4":I
    goto/16 :goto_6

    .end local v11    # "height\\4":I
    .end local v17    # "sourceWidth\\4":I
    .restart local v2    # "sourceWidth\\4":I
    .restart local v27    # "height\\4":I
    :catchall_8
    move-exception v0

    move/from16 v17, v2

    move/from16 v11, v27

    const/4 v2, 0x0

    move/from16 v5, v17

    move-object/from16 v17, v14

    move v14, v5

    move v8, v11

    move-object/from16 v18, v12

    move/from16 v5, v20

    move v12, v6

    move v11, v7

    move-object/from16 v20, v9

    move v9, v13

    move/from16 v6, v24

    move/from16 v7, v25

    move v13, v3

    move/from16 v3, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v4

    move-object/from16 v4, v30

    .end local v2    # "sourceWidth\\4":I
    .end local v27    # "height\\4":I
    .restart local v11    # "height\\4":I
    .restart local v17    # "sourceWidth\\4":I
    goto/16 :goto_6

    .end local v11    # "height\\4":I
    .end local v13    # "width\\4":I
    .end local v17    # "sourceWidth\\4":I
    .restart local v2    # "sourceWidth\\4":I
    .restart local v27    # "height\\4":I
    .restart local v31    # "width\\4":I
    :catchall_9
    move-exception v0

    move/from16 v17, v2

    move/from16 v11, v27

    move/from16 v13, v31

    const/4 v2, 0x0

    goto :goto_3

    :catchall_a
    move-exception v0

    move/from16 v17, v2

    move-object v2, v8

    move/from16 v11, v27

    move/from16 v13, v31

    :goto_3
    move/from16 v5, v17

    move-object/from16 v17, v14

    move v14, v5

    move v8, v11

    move-object/from16 v18, v12

    move/from16 v5, v20

    move v12, v6

    move v11, v7

    move-object/from16 v20, v9

    move v9, v13

    move/from16 v6, v24

    move/from16 v7, v25

    move v13, v3

    move/from16 v3, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v4

    move-object/from16 v4, v30

    .end local v2    # "sourceWidth\\4":I
    .end local v27    # "height\\4":I
    .end local v31    # "width\\4":I
    .restart local v11    # "height\\4":I
    .restart local v13    # "width\\4":I
    .restart local v17    # "sourceWidth\\4":I
    goto/16 :goto_6

    .line 51
    .end local v11    # "height\\4":I
    .end local v13    # "width\\4":I
    .end local v17    # "sourceWidth\\4":I
    .restart local v2    # "sourceWidth\\4":I
    .restart local v27    # "height\\4":I
    .restart local v31    # "width\\4":I
    :catchall_b
    move-exception v0

    move/from16 v17, v2

    move/from16 v13, v31

    const/4 v2, 0x0

    move-object v1, v0

    .end local v2    # "sourceWidth\\4":I
    .end local v31    # "width\\4":I
    .restart local v13    # "width\\4":I
    .restart local v17    # "sourceWidth\\4":I
    goto :goto_4

    .end local v13    # "width\\4":I
    .end local v17    # "sourceWidth\\4":I
    .restart local v2    # "sourceWidth\\4":I
    .local v8, "width\\4":I
    :catchall_c
    move-exception v0

    move/from16 v17, v2

    move v13, v8

    const/4 v2, 0x0

    move-object v1, v0

    .end local v2    # "sourceWidth\\4":I
    .end local v8    # "width\\4":I
    .restart local v13    # "width\\4":I
    .restart local v17    # "sourceWidth\\4":I
    goto :goto_4

    .end local v17    # "sourceWidth\\4":I
    .end local v30    # "page\\4":Landroid/graphics/pdf/PdfRenderer$Page;
    .restart local v2    # "sourceWidth\\4":I
    .restart local v8    # "width\\4":I
    .local v13, "page\\4":Landroid/graphics/pdf/PdfRenderer$Page;
    :catchall_d
    move-exception v0

    move/from16 v17, v2

    move-object/from16 v30, v13

    const/4 v2, 0x0

    move v13, v8

    move-object v1, v0

    .end local v2    # "sourceWidth\\4":I
    .end local v3    # "sourceHeight\\4":I
    .end local v6    # "widthScale\\4":F
    .end local v7    # "heightScale\\4":F
    .end local v8    # "width\\4":I
    .end local v10    # "scale\\4":F
    .end local v13    # "page\\4":Landroid/graphics/pdf/PdfRenderer$Page;
    .end local v14    # "bitmap\\4":Landroid/graphics/Bitmap;
    .end local v15    # "pageCount\\3":I
    .end local v16    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local v19    # "$i$a$-runCatching-PdfCoverManager$inspect$2$1\\1\\34\\0":I
    .end local v20    # "$i$a$-use-PdfCoverManager$inspect$2$1$1\\2\\35\\1":I
    .end local v21    # "descriptor\\2":Landroid/os/ParcelFileDescriptor;
    .end local v22    # "renderer\\3":Landroid/graphics/pdf/PdfRenderer;
    .end local v23    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v24    # "$i$a$-use-PdfCoverManager$inspect$2$1$1$1\\3\\36\\2":I
    .end local v25    # "$i$a$-use-PdfCoverManager$inspect$2$1$1$1$coverPath$1\\4\\39\\3":I
    .end local v27    # "height\\4":I
    .end local p1    # "$result":Ljava/lang/Object;
    :goto_4
    :try_start_1d
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .restart local v3    # "sourceHeight\\4":I
    .restart local v6    # "widthScale\\4":F
    .restart local v7    # "heightScale\\4":F
    .restart local v10    # "scale\\4":F
    .local v13, "width\\4":I
    .restart local v14    # "bitmap\\4":Landroid/graphics/Bitmap;
    .restart local v15    # "pageCount\\3":I
    .restart local v16    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v17    # "sourceWidth\\4":I
    .restart local v19    # "$i$a$-runCatching-PdfCoverManager$inspect$2$1\\1\\34\\0":I
    .restart local v20    # "$i$a$-use-PdfCoverManager$inspect$2$1$1\\2\\35\\1":I
    .restart local v21    # "descriptor\\2":Landroid/os/ParcelFileDescriptor;
    .restart local v22    # "renderer\\3":Landroid/graphics/pdf/PdfRenderer;
    .restart local v23    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .restart local v24    # "$i$a$-use-PdfCoverManager$inspect$2$1$1$1\\3\\36\\2":I
    .restart local v25    # "$i$a$-use-PdfCoverManager$inspect$2$1$1$1$coverPath$1\\4\\39\\3":I
    .restart local v27    # "height\\4":I
    .restart local v30    # "page\\4":Landroid/graphics/pdf/PdfRenderer$Page;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_e
    move-exception v0

    :try_start_1e
    invoke-static {v11, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v3    # "sourceHeight\\4":I
    .end local v6    # "widthScale\\4":F
    .end local v7    # "heightScale\\4":F
    .end local v10    # "scale\\4":F
    .end local v13    # "width\\4":I
    .end local v14    # "bitmap\\4":Landroid/graphics/Bitmap;
    .end local v15    # "pageCount\\3":I
    .end local v16    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local v17    # "sourceWidth\\4":I
    .end local v19    # "$i$a$-runCatching-PdfCoverManager$inspect$2$1\\1\\34\\0":I
    .end local v20    # "$i$a$-use-PdfCoverManager$inspect$2$1$1\\2\\35\\1":I
    .end local v21    # "descriptor\\2":Landroid/os/ParcelFileDescriptor;
    .end local v22    # "renderer\\3":Landroid/graphics/pdf/PdfRenderer;
    .end local v23    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v24    # "$i$a$-use-PdfCoverManager$inspect$2$1$1$1\\3\\36\\2":I
    .end local v25    # "$i$a$-use-PdfCoverManager$inspect$2$1$1$1$coverPath$1\\4\\39\\3":I
    .end local v27    # "height\\4":I
    .end local v30    # "page\\4":Landroid/graphics/pdf/PdfRenderer$Page;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    .line 57
    .restart local v3    # "sourceHeight\\4":I
    .restart local v6    # "widthScale\\4":F
    .restart local v7    # "heightScale\\4":F
    .restart local v10    # "scale\\4":F
    .restart local v13    # "width\\4":I
    .restart local v14    # "bitmap\\4":Landroid/graphics/Bitmap;
    .restart local v15    # "pageCount\\3":I
    .restart local v16    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v17    # "sourceWidth\\4":I
    .restart local v19    # "$i$a$-runCatching-PdfCoverManager$inspect$2$1\\1\\34\\0":I
    .restart local v20    # "$i$a$-use-PdfCoverManager$inspect$2$1$1\\2\\35\\1":I
    .restart local v21    # "descriptor\\2":Landroid/os/ParcelFileDescriptor;
    .restart local v22    # "renderer\\3":Landroid/graphics/pdf/PdfRenderer;
    .restart local v23    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .restart local v24    # "$i$a$-use-PdfCoverManager$inspect$2$1$1$1\\3\\36\\2":I
    .restart local v25    # "$i$a$-use-PdfCoverManager$inspect$2$1$1$1$coverPath$1\\4\\39\\3":I
    .restart local v27    # "height\\4":I
    .restart local v30    # "page\\4":Landroid/graphics/pdf/PdfRenderer$Page;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_f
    move-exception v0

    move/from16 v5, v17

    move-object/from16 v17, v14

    move v14, v5

    move v11, v7

    move-object/from16 v18, v12

    move/from16 v5, v20

    move/from16 v7, v25

    move/from16 v8, v27

    move v12, v6

    move-object/from16 v20, v9

    move v9, v13

    move/from16 v6, v24

    move v13, v3

    move/from16 v3, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v4

    move-object/from16 v4, v30

    goto/16 :goto_6

    .end local v17    # "sourceWidth\\4":I
    .end local v30    # "page\\4":Landroid/graphics/pdf/PdfRenderer$Page;
    .restart local v2    # "sourceWidth\\4":I
    .restart local v8    # "width\\4":I
    .local v13, "page\\4":Landroid/graphics/pdf/PdfRenderer$Page;
    :catchall_10
    move-exception v0

    move/from16 v17, v2

    move-object/from16 v30, v13

    const/4 v2, 0x0

    goto :goto_5

    :catchall_11
    move-exception v0

    move/from16 v17, v2

    move-object v2, v11

    move-object/from16 v30, v13

    :goto_5
    move v13, v8

    move/from16 v5, v17

    move-object/from16 v17, v14

    move v14, v5

    move v11, v7

    move-object/from16 v18, v12

    move/from16 v5, v20

    move/from16 v7, v25

    move/from16 v8, v27

    move v12, v6

    move-object/from16 v20, v9

    move v9, v13

    move/from16 v6, v24

    move v13, v3

    move/from16 v3, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v4

    move-object/from16 v4, v30

    .end local v2    # "sourceWidth\\4":I
    .end local v8    # "width\\4":I
    .local v13, "width\\4":I
    .restart local v17    # "sourceWidth\\4":I
    .restart local v30    # "page\\4":Landroid/graphics/pdf/PdfRenderer$Page;
    goto :goto_6

    .end local v17    # "sourceWidth\\4":I
    .end local v27    # "height\\4":I
    .end local v30    # "page\\4":Landroid/graphics/pdf/PdfRenderer$Page;
    .restart local v2    # "sourceWidth\\4":I
    .restart local v8    # "width\\4":I
    .restart local v11    # "height\\4":I
    .local v13, "page\\4":Landroid/graphics/pdf/PdfRenderer$Page;
    :catchall_12
    move-exception v0

    move/from16 v17, v2

    move/from16 v27, v11

    move-object/from16 v30, v13

    const/4 v2, 0x0

    move v13, v8

    move/from16 v5, v17

    move-object/from16 v17, v14

    move v14, v5

    move v11, v7

    move-object/from16 v18, v12

    move/from16 v5, v20

    move/from16 v7, v25

    move/from16 v8, v27

    move v12, v6

    move-object/from16 v20, v9

    move v9, v13

    move/from16 v6, v24

    move v13, v3

    move/from16 v3, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v4

    move-object/from16 v4, v30

    .end local v2    # "sourceWidth\\4":I
    .end local v20    # "$i$a$-use-PdfCoverManager$inspect$2$1$1\\2\\35\\1":I
    .end local v22    # "renderer\\3":Landroid/graphics/pdf/PdfRenderer;
    .end local v24    # "$i$a$-use-PdfCoverManager$inspect$2$1$1$1\\3\\36\\2":I
    .end local v25    # "$i$a$-use-PdfCoverManager$inspect$2$1$1$1$coverPath$1\\4\\39\\3":I
    .local v3, "$i$a$-runCatching-PdfCoverManager$inspect$2$1\\1\\34\\0":I
    .restart local v4    # "page\\4":Landroid/graphics/pdf/PdfRenderer$Page;
    .restart local v5    # "$i$a$-use-PdfCoverManager$inspect$2$1$1\\2\\35\\1":I
    .local v6, "$i$a$-use-PdfCoverManager$inspect$2$1$1$1\\3\\36\\2":I
    .local v7, "$i$a$-use-PdfCoverManager$inspect$2$1$1$1$coverPath$1\\4\\39\\3":I
    .local v8, "height\\4":I
    .restart local v9    # "width\\4":I
    .local v11, "heightScale\\4":F
    .restart local v12    # "widthScale\\4":F
    .local v13, "sourceHeight\\4":I
    .local v14, "sourceWidth\\4":I
    .local v17, "bitmap\\4":Landroid/graphics/Bitmap;
    .local v19, "renderer\\3":Landroid/graphics/pdf/PdfRenderer;
    :goto_6
    :try_start_1f
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->recycle()V

    .end local v3    # "$i$a$-runCatching-PdfCoverManager$inspect$2$1\\1\\34\\0":I
    .end local v5    # "$i$a$-use-PdfCoverManager$inspect$2$1$1\\2\\35\\1":I
    .end local v6    # "$i$a$-use-PdfCoverManager$inspect$2$1$1$1\\3\\36\\2":I
    .end local v15    # "pageCount\\3":I
    .end local v16    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local v19    # "renderer\\3":Landroid/graphics/pdf/PdfRenderer;
    .end local v21    # "descriptor\\2":Landroid/os/ParcelFileDescriptor;
    .end local v23    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    .line 39
    .end local v4    # "page\\4":Landroid/graphics/pdf/PdfRenderer$Page;
    .end local v7    # "$i$a$-use-PdfCoverManager$inspect$2$1$1$1$coverPath$1\\4\\39\\3":I
    .end local v8    # "height\\4":I
    .end local v9    # "width\\4":I
    .end local v10    # "scale\\4":F
    .end local v11    # "heightScale\\4":F
    .end local v12    # "widthScale\\4":F
    .end local v13    # "sourceHeight\\4":I
    .end local v14    # "sourceWidth\\4":I
    .end local v17    # "bitmap\\4":Landroid/graphics/Bitmap;
    .restart local v3    # "$i$a$-runCatching-PdfCoverManager$inspect$2$1\\1\\34\\0":I
    .restart local v5    # "$i$a$-use-PdfCoverManager$inspect$2$1$1\\2\\35\\1":I
    .restart local v6    # "$i$a$-use-PdfCoverManager$inspect$2$1$1$1\\3\\36\\2":I
    .restart local v15    # "pageCount\\3":I
    .restart local v16    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v19    # "renderer\\3":Landroid/graphics/pdf/PdfRenderer;
    .restart local v21    # "descriptor\\2":Landroid/os/ParcelFileDescriptor;
    .restart local v23    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_13
    move-exception v0

    move-object v1, v0

    move v8, v5

    move v11, v6

    move-object/from16 v12, v18

    move-object/from16 v10, v19

    move-object/from16 v9, v20

    move-object/from16 v7, v21

    move-object/from16 v4, v22

    :goto_7
    move v6, v3

    goto/16 :goto_8

    .end local v3    # "$i$a$-runCatching-PdfCoverManager$inspect$2$1\\1\\34\\0":I
    .end local v5    # "$i$a$-use-PdfCoverManager$inspect$2$1$1\\2\\35\\1":I
    .end local v6    # "$i$a$-use-PdfCoverManager$inspect$2$1$1$1\\3\\36\\2":I
    .local v19, "$i$a$-runCatching-PdfCoverManager$inspect$2$1\\1\\34\\0":I
    .restart local v20    # "$i$a$-use-PdfCoverManager$inspect$2$1$1\\2\\35\\1":I
    .restart local v22    # "renderer\\3":Landroid/graphics/pdf/PdfRenderer;
    .restart local v24    # "$i$a$-use-PdfCoverManager$inspect$2$1$1$1\\3\\36\\2":I
    :catchall_14
    move-exception v0

    const/4 v2, 0x0

    move-object v1, v0

    move/from16 v6, v19

    move/from16 v8, v20

    move-object/from16 v7, v21

    move-object/from16 v10, v22

    move/from16 v11, v24

    goto :goto_8

    .end local v24    # "$i$a$-use-PdfCoverManager$inspect$2$1$1$1\\3\\36\\2":I
    .local v11, "$i$a$-use-PdfCoverManager$inspect$2$1$1$1\\3\\36\\2":I
    :catchall_15
    move-exception v0

    move/from16 v24, v11

    const/4 v2, 0x0

    move-object v1, v0

    move/from16 v6, v19

    move/from16 v8, v20

    move-object/from16 v7, v21

    move-object/from16 v10, v22

    .end local v11    # "$i$a$-use-PdfCoverManager$inspect$2$1$1$1\\3\\36\\2":I
    .restart local v24    # "$i$a$-use-PdfCoverManager$inspect$2$1$1$1\\3\\36\\2":I
    goto :goto_8

    .end local v22    # "renderer\\3":Landroid/graphics/pdf/PdfRenderer;
    .end local v24    # "$i$a$-use-PdfCoverManager$inspect$2$1$1$1\\3\\36\\2":I
    .local v10, "renderer\\3":Landroid/graphics/pdf/PdfRenderer;
    .restart local v11    # "$i$a$-use-PdfCoverManager$inspect$2$1$1$1\\3\\36\\2":I
    :catchall_16
    move-exception v0

    move-object/from16 v22, v10

    move/from16 v24, v11

    const/4 v2, 0x0

    move-object v1, v0

    move/from16 v6, v19

    move/from16 v8, v20

    move-object/from16 v7, v21

    .end local v10    # "renderer\\3":Landroid/graphics/pdf/PdfRenderer;
    .end local v11    # "$i$a$-use-PdfCoverManager$inspect$2$1$1$1\\3\\36\\2":I
    .restart local v22    # "renderer\\3":Landroid/graphics/pdf/PdfRenderer;
    .restart local v24    # "$i$a$-use-PdfCoverManager$inspect$2$1$1$1\\3\\36\\2":I
    goto :goto_8

    .end local v20    # "$i$a$-use-PdfCoverManager$inspect$2$1$1\\2\\35\\1":I
    .end local v21    # "descriptor\\2":Landroid/os/ParcelFileDescriptor;
    .end local v22    # "renderer\\3":Landroid/graphics/pdf/PdfRenderer;
    .end local v24    # "$i$a$-use-PdfCoverManager$inspect$2$1$1$1\\3\\36\\2":I
    .local v7, "descriptor\\2":Landroid/os/ParcelFileDescriptor;
    .local v8, "$i$a$-use-PdfCoverManager$inspect$2$1$1\\2\\35\\1":I
    .restart local v10    # "renderer\\3":Landroid/graphics/pdf/PdfRenderer;
    .restart local v11    # "$i$a$-use-PdfCoverManager$inspect$2$1$1$1\\3\\36\\2":I
    :catchall_17
    move-exception v0

    move-object/from16 v21, v7

    move/from16 v20, v8

    move-object/from16 v22, v10

    move/from16 v24, v11

    const/4 v2, 0x0

    move-object v1, v0

    move/from16 v6, v19

    .end local v7    # "descriptor\\2":Landroid/os/ParcelFileDescriptor;
    .end local v8    # "$i$a$-use-PdfCoverManager$inspect$2$1$1\\2\\35\\1":I
    .end local v10    # "renderer\\3":Landroid/graphics/pdf/PdfRenderer;
    .end local v11    # "$i$a$-use-PdfCoverManager$inspect$2$1$1$1\\3\\36\\2":I
    .restart local v20    # "$i$a$-use-PdfCoverManager$inspect$2$1$1\\2\\35\\1":I
    .restart local v21    # "descriptor\\2":Landroid/os/ParcelFileDescriptor;
    .restart local v22    # "renderer\\3":Landroid/graphics/pdf/PdfRenderer;
    .restart local v24    # "$i$a$-use-PdfCoverManager$inspect$2$1$1$1\\3\\36\\2":I
    goto :goto_8

    .end local v19    # "$i$a$-runCatching-PdfCoverManager$inspect$2$1\\1\\34\\0":I
    .end local v20    # "$i$a$-use-PdfCoverManager$inspect$2$1$1\\2\\35\\1":I
    .end local v21    # "descriptor\\2":Landroid/os/ParcelFileDescriptor;
    .end local v22    # "renderer\\3":Landroid/graphics/pdf/PdfRenderer;
    .end local v24    # "$i$a$-use-PdfCoverManager$inspect$2$1$1$1\\3\\36\\2":I
    .local v6, "$i$a$-runCatching-PdfCoverManager$inspect$2$1\\1\\34\\0":I
    .restart local v7    # "descriptor\\2":Landroid/os/ParcelFileDescriptor;
    .restart local v8    # "$i$a$-use-PdfCoverManager$inspect$2$1$1\\2\\35\\1":I
    .restart local v10    # "renderer\\3":Landroid/graphics/pdf/PdfRenderer;
    .restart local v11    # "$i$a$-use-PdfCoverManager$inspect$2$1$1$1\\3\\36\\2":I
    :catchall_18
    move-exception v0

    move/from16 v19, v6

    move-object/from16 v21, v7

    move/from16 v20, v8

    move-object/from16 v22, v10

    move/from16 v24, v11

    const/4 v2, 0x0

    move-object v1, v0

    .end local v6    # "$i$a$-runCatching-PdfCoverManager$inspect$2$1\\1\\34\\0":I
    .end local v7    # "descriptor\\2":Landroid/os/ParcelFileDescriptor;
    .end local v8    # "$i$a$-use-PdfCoverManager$inspect$2$1$1\\2\\35\\1":I
    .end local v10    # "renderer\\3":Landroid/graphics/pdf/PdfRenderer;
    .end local v11    # "$i$a$-use-PdfCoverManager$inspect$2$1$1$1\\3\\36\\2":I
    .restart local v19    # "$i$a$-runCatching-PdfCoverManager$inspect$2$1\\1\\34\\0":I
    .restart local v20    # "$i$a$-use-PdfCoverManager$inspect$2$1$1\\2\\35\\1":I
    .restart local v21    # "descriptor\\2":Landroid/os/ParcelFileDescriptor;
    .restart local v22    # "renderer\\3":Landroid/graphics/pdf/PdfRenderer;
    .restart local v24    # "$i$a$-use-PdfCoverManager$inspect$2$1$1$1\\3\\36\\2":I
    goto :goto_8

    .end local v16    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local v19    # "$i$a$-runCatching-PdfCoverManager$inspect$2$1\\1\\34\\0":I
    .end local v20    # "$i$a$-use-PdfCoverManager$inspect$2$1$1\\2\\35\\1":I
    .end local v21    # "descriptor\\2":Landroid/os/ParcelFileDescriptor;
    .end local v22    # "renderer\\3":Landroid/graphics/pdf/PdfRenderer;
    .end local v24    # "$i$a$-use-PdfCoverManager$inspect$2$1$1$1\\3\\36\\2":I
    .local v2, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v6    # "$i$a$-runCatching-PdfCoverManager$inspect$2$1\\1\\34\\0":I
    .restart local v7    # "descriptor\\2":Landroid/os/ParcelFileDescriptor;
    .restart local v8    # "$i$a$-use-PdfCoverManager$inspect$2$1$1\\2\\35\\1":I
    .restart local v10    # "renderer\\3":Landroid/graphics/pdf/PdfRenderer;
    .restart local v11    # "$i$a$-use-PdfCoverManager$inspect$2$1$1$1\\3\\36\\2":I
    :catchall_19
    move-exception v0

    move-object/from16 v16, v2

    move/from16 v19, v6

    move-object/from16 v21, v7

    move/from16 v20, v8

    move-object/from16 v22, v10

    move/from16 v24, v11

    const/4 v2, 0x0

    move-object v1, v0

    .end local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local v6    # "$i$a$-runCatching-PdfCoverManager$inspect$2$1\\1\\34\\0":I
    .end local v7    # "descriptor\\2":Landroid/os/ParcelFileDescriptor;
    .end local v8    # "$i$a$-use-PdfCoverManager$inspect$2$1$1\\2\\35\\1":I
    .end local v10    # "renderer\\3":Landroid/graphics/pdf/PdfRenderer;
    .end local v11    # "$i$a$-use-PdfCoverManager$inspect$2$1$1$1\\3\\36\\2":I
    .end local v15    # "pageCount\\3":I
    .end local v23    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :goto_8
    :try_start_20
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1a

    .restart local v6    # "$i$a$-runCatching-PdfCoverManager$inspect$2$1\\1\\34\\0":I
    .restart local v7    # "descriptor\\2":Landroid/os/ParcelFileDescriptor;
    .restart local v8    # "$i$a$-use-PdfCoverManager$inspect$2$1$1\\2\\35\\1":I
    .restart local v10    # "renderer\\3":Landroid/graphics/pdf/PdfRenderer;
    .restart local v11    # "$i$a$-use-PdfCoverManager$inspect$2$1$1$1\\3\\36\\2":I
    .restart local v15    # "pageCount\\3":I
    .restart local v16    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v23    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_1a
    move-exception v0

    :try_start_21
    invoke-static {v12, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .end local v6    # "$i$a$-runCatching-PdfCoverManager$inspect$2$1\\1\\34\\0":I
    .end local v7    # "descriptor\\2":Landroid/os/ParcelFileDescriptor;
    .end local v8    # "$i$a$-use-PdfCoverManager$inspect$2$1$1\\2\\35\\1":I
    .end local v16    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local v23    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1b

    .line 36
    .end local v10    # "renderer\\3":Landroid/graphics/pdf/PdfRenderer;
    .end local v11    # "$i$a$-use-PdfCoverManager$inspect$2$1$1$1\\3\\36\\2":I
    .end local v15    # "pageCount\\3":I
    .restart local v6    # "$i$a$-runCatching-PdfCoverManager$inspect$2$1\\1\\34\\0":I
    .restart local v7    # "descriptor\\2":Landroid/os/ParcelFileDescriptor;
    .restart local v8    # "$i$a$-use-PdfCoverManager$inspect$2$1$1\\2\\35\\1":I
    .restart local v16    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v23    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_1b
    move-exception v0

    move-object v1, v0

    goto :goto_9

    .end local v16    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :catchall_1c
    move-exception v0

    move-object/from16 v16, v2

    move/from16 v19, v6

    move-object/from16 v21, v7

    move/from16 v20, v8

    const/4 v2, 0x0

    move-object v1, v0

    .end local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local v6    # "$i$a$-runCatching-PdfCoverManager$inspect$2$1\\1\\34\\0":I
    .end local v7    # "descriptor\\2":Landroid/os/ParcelFileDescriptor;
    .end local v8    # "$i$a$-use-PdfCoverManager$inspect$2$1$1\\2\\35\\1":I
    .end local v23    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :goto_9
    :try_start_22
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1d

    .restart local v6    # "$i$a$-runCatching-PdfCoverManager$inspect$2$1\\1\\34\\0":I
    .restart local v7    # "descriptor\\2":Landroid/os/ParcelFileDescriptor;
    .restart local v8    # "$i$a$-use-PdfCoverManager$inspect$2$1$1\\2\\35\\1":I
    .restart local v16    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v23    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_1d
    move-exception v0

    :try_start_23
    invoke-static {v9, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .end local v6    # "$i$a$-runCatching-PdfCoverManager$inspect$2$1\\1\\34\\0":I
    .end local v16    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local v23    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1e

    .line 35
    .end local v7    # "descriptor\\2":Landroid/os/ParcelFileDescriptor;
    .end local v8    # "$i$a$-use-PdfCoverManager$inspect$2$1$1\\2\\35\\1":I
    .restart local v6    # "$i$a$-runCatching-PdfCoverManager$inspect$2$1\\1\\34\\0":I
    .restart local v16    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v23    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_1e
    move-exception v0

    move-object v1, v0

    goto :goto_a

    .end local v16    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :catchall_1f
    move-exception v0

    move-object/from16 v16, v2

    move/from16 v19, v6

    const/4 v2, 0x0

    move-object v1, v0

    .end local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local v6    # "$i$a$-runCatching-PdfCoverManager$inspect$2$1\\1\\34\\0":I
    .end local v23    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :goto_a
    :try_start_24
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_20

    .restart local v6    # "$i$a$-runCatching-PdfCoverManager$inspect$2$1\\1\\34\\0":I
    .restart local v16    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v23    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_20
    move-exception v0

    :try_start_25
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v16    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_21

    .line 34
    .end local v6    # "$i$a$-runCatching-PdfCoverManager$inspect$2$1\\1\\34\\0":I
    .end local v23    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .restart local v16    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_21
    move-exception v0

    goto :goto_b

    .end local v16    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :catchall_22
    move-exception v0

    move-object/from16 v16, v2

    const/4 v2, 0x0

    .end local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v16    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :goto_b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    :goto_c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v4, v2

    goto :goto_d

    :cond_2
    move-object v4, v0

    :goto_d
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
