.class final Lapp/velora/reader/data/document/DocumentIo$saveCover$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DocumentIo.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/data/document/DocumentIo;->saveCover(Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nDocumentIo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DocumentIo.kt\napp/velora/reader/data/document/DocumentIo$saveCover$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,154:1\n1#2:155\n*E\n"
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
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "app.velora.reader.data.document.DocumentIo$saveCover$2"
    f = "DocumentIo.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $bytes:[B

.field final synthetic $cacheKey:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/velora/reader/data/document/DocumentIo;


# direct methods
.method constructor <init>([BLapp/velora/reader/data/document/DocumentIo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lapp/velora/reader/data/document/DocumentIo;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/data/document/DocumentIo$saveCover$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/data/document/DocumentIo$saveCover$2;->$bytes:[B

    iput-object p2, p0, Lapp/velora/reader/data/document/DocumentIo$saveCover$2;->this$0:Lapp/velora/reader/data/document/DocumentIo;

    iput-object p3, p0, Lapp/velora/reader/data/document/DocumentIo$saveCover$2;->$cacheKey:Ljava/lang/String;

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

    new-instance v0, Lapp/velora/reader/data/document/DocumentIo$saveCover$2;

    iget-object v1, p0, Lapp/velora/reader/data/document/DocumentIo$saveCover$2;->$bytes:[B

    iget-object v2, p0, Lapp/velora/reader/data/document/DocumentIo$saveCover$2;->this$0:Lapp/velora/reader/data/document/DocumentIo;

    iget-object v3, p0, Lapp/velora/reader/data/document/DocumentIo$saveCover$2;->$cacheKey:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lapp/velora/reader/data/document/DocumentIo$saveCover$2;-><init>([BLapp/velora/reader/data/document/DocumentIo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/velora/reader/data/document/DocumentIo$saveCover$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/data/document/DocumentIo$saveCover$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/data/document/DocumentIo$saveCover$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/data/document/DocumentIo$saveCover$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/data/document/DocumentIo$saveCover$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v1, p0

    iget-object v0, v1, Lapp/velora/reader/data/document/DocumentIo$saveCover$2;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 65
    iget v0, v1, Lapp/velora/reader/data/document/DocumentIo$saveCover$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v1, Lapp/velora/reader/data/document/DocumentIo$saveCover$2;->$bytes:[B

    iget-object v3, v1, Lapp/velora/reader/data/document/DocumentIo$saveCover$2;->this$0:Lapp/velora/reader/data/document/DocumentIo;

    iget-object v4, v1, Lapp/velora/reader/data/document/DocumentIo$saveCover$2;->$cacheKey:Ljava/lang/String;

    const/4 v5, 0x0

    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v6, v2

    .local v6, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    const/4 v7, 0x0

    .line 67
    .local v7, "$i$a$-runCatching-DocumentIo$saveCover$2$1\\1\\66\\0":I
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    move-object v9, v8

    .line 155
    .local v9, "$this$invokeSuspend_u24lambda_u240_u240\\2":Landroid/graphics/BitmapFactory$Options;
    const/4 v10, 0x0

    .line 67
    .local v10, "$i$a$-apply-DocumentIo$saveCover$2$1$bounds$1\\2\\67\\1":I
    const/4 v11, 0x1

    iput-boolean v11, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 68
    .end local v9    # "$this$invokeSuspend_u24lambda_u240_u240\\2":Landroid/graphics/BitmapFactory$Options;
    .end local v10    # "$i$a$-apply-DocumentIo$saveCover$2$1$bounds$1\\2\\67\\1":I
    .local v8, "bounds\\1":Landroid/graphics/BitmapFactory$Options;
    array-length v9, v0

    const/4 v10, 0x0

    invoke-static {v0, v10, v9, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 69
    iget v9, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v9, :cond_5

    iget v9, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v9, :cond_0

    goto/16 :goto_3

    .line 71
    :cond_0
    const/4 v9, 0x0

    .local v9, "sample\\1":I
    const/4 v9, 0x1

    .line 72
    :goto_0
    iget v11, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v11, v9

    const/16 v12, 0x640

    if-gt v11, v12, :cond_4

    iget v11, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v11, v9

    const/16 v12, 0x960

    if-le v11, v12, :cond_1

    goto/16 :goto_2

    .line 73
    :cond_1
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    move-object v12, v11

    .local v12, "$this$invokeSuspend_u24lambda_u240_u241\\3":Landroid/graphics/BitmapFactory$Options;
    const/4 v13, 0x0

    .line 74
    .local v13, "$i$a$-apply-DocumentIo$saveCover$2$1$options$1\\3\\73\\1":I
    iput v9, v12, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 75
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v14, v12, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 76
    nop

    .line 73
    .end local v12    # "$this$invokeSuspend_u24lambda_u240_u241\\3":Landroid/graphics/BitmapFactory$Options;
    .end local v13    # "$i$a$-apply-DocumentIo$saveCover$2$1$options$1\\3\\73\\1":I
    nop

    .line 77
    .local v11, "options\\1":Landroid/graphics/BitmapFactory$Options;
    array-length v12, v0

    invoke-static {v0, v10, v12, v11}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v5

    goto :goto_4

    :cond_2
    move-object v10, v0

    .line 78
    .local v10, "bitmap\\1":Landroid/graphics/Bitmap;
    new-instance v0, Ljava/io/File;

    invoke-static {v3}, Lapp/velora/reader/data/document/DocumentIo;->access$getCoverCacheDir$p(Lapp/velora/reader/data/document/DocumentIo;)Ljava/io/File;

    move-result-object v3

    invoke-static {v4}, Lapp/velora/reader/data/document/DocumentIoKt;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v12, ".jpg"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v3, v0

    .local v3, "file\\1":Ljava/io/File;
    new-instance v0, Ljava/io/FileOutputStream;

    .line 79
    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/OutputStream;

    instance-of v4, v0, Ljava/io/BufferedOutputStream;

    if-eqz v4, :cond_3

    check-cast v0, Ljava/io/BufferedOutputStream;

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/io/BufferedOutputStream;

    const/16 v12, 0x2000

    invoke-direct {v4, v0, v12}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    move-object v0, v4

    :goto_1
    move-object v4, v0

    check-cast v4, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v0, v4

    check-cast v0, Ljava/io/BufferedOutputStream;

    .line 155
    .local v0, "it\\4":Ljava/io/BufferedOutputStream;
    const/4 v12, 0x0

    .line 79
    .local v12, "$i$a$-use-DocumentIo$saveCover$2$1$1\\4\\79\\1":I
    sget-object v13, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v14, v0

    check-cast v14, Ljava/io/OutputStream;

    const/16 v15, 0x5f

    invoke-virtual {v10, v13, v15, v14}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "it\\4":Ljava/io/BufferedOutputStream;
    .end local v12    # "$i$a$-use-DocumentIo$saveCover$2$1$1\\4\\79\\1":I
    :try_start_2
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 81
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    .line 79
    :catchall_0
    move-exception v0

    move-object v12, v0

    .end local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "file\\1":Ljava/io/File;
    .end local v6    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v7    # "$i$a$-runCatching-DocumentIo$saveCover$2$1\\1\\66\\0":I
    .end local v8    # "bounds\\1":Landroid/graphics/BitmapFactory$Options;
    .end local v9    # "sample\\1":I
    .end local v10    # "bitmap\\1":Landroid/graphics/Bitmap;
    .end local v11    # "options\\1":Landroid/graphics/BitmapFactory$Options;
    .end local p1    # "$result":Ljava/lang/Object;
    :try_start_3
    throw v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v3    # "file\\1":Ljava/io/File;
    .restart local v6    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .restart local v7    # "$i$a$-runCatching-DocumentIo$saveCover$2$1\\1\\66\\0":I
    .restart local v8    # "bounds\\1":Landroid/graphics/BitmapFactory$Options;
    .restart local v9    # "sample\\1":I
    .restart local v10    # "bitmap\\1":Landroid/graphics/Bitmap;
    .restart local v11    # "options\\1":Landroid/graphics/BitmapFactory$Options;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v0

    .line 72
    .end local v3    # "file\\1":Ljava/io/File;
    .end local v10    # "bitmap\\1":Landroid/graphics/Bitmap;
    .end local v11    # "options\\1":Landroid/graphics/BitmapFactory$Options;
    .restart local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_4
    :goto_2
    mul-int/lit8 v9, v9, 0x2

    goto/16 :goto_0

    .line 69
    .end local v9    # "sample\\1":I
    :cond_5
    :goto_3
    move-object v0, v5

    .line 66
    .end local v6    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v7    # "$i$a$-runCatching-DocumentIo$saveCover$2$1\\1\\66\\0":I
    .end local v8    # "bounds\\1":Landroid/graphics/BitmapFactory$Options;
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    move-object v5, v0

    :goto_6
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
