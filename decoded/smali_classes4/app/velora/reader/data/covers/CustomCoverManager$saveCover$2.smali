.class final Lapp/velora/reader/data/covers/CustomCoverManager$saveCover$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomCoverManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/data/covers/CustomCoverManager;->saveCover(JLandroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nCustomCoverManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomCoverManager.kt\napp/velora/reader/data/covers/CustomCoverManager$saveCover$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,175:1\n1#2:176\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
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
    c = "app.velora.reader.data.covers.CustomCoverManager$saveCover$2"
    f = "CustomCoverManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $bookId:J

.field final synthetic $source:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lapp/velora/reader/data/covers/CustomCoverManager;


# direct methods
.method constructor <init>(Lapp/velora/reader/data/covers/CustomCoverManager;Landroid/net/Uri;JLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/data/covers/CustomCoverManager;",
            "Landroid/net/Uri;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/data/covers/CustomCoverManager$saveCover$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/data/covers/CustomCoverManager$saveCover$2;->this$0:Lapp/velora/reader/data/covers/CustomCoverManager;

    iput-object p2, p0, Lapp/velora/reader/data/covers/CustomCoverManager$saveCover$2;->$source:Landroid/net/Uri;

    iput-wide p3, p0, Lapp/velora/reader/data/covers/CustomCoverManager$saveCover$2;->$bookId:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lapp/velora/reader/data/covers/CustomCoverManager$saveCover$2;

    iget-object v1, p0, Lapp/velora/reader/data/covers/CustomCoverManager$saveCover$2;->this$0:Lapp/velora/reader/data/covers/CustomCoverManager;

    iget-object v2, p0, Lapp/velora/reader/data/covers/CustomCoverManager$saveCover$2;->$source:Landroid/net/Uri;

    iget-wide v3, p0, Lapp/velora/reader/data/covers/CustomCoverManager$saveCover$2;->$bookId:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lapp/velora/reader/data/covers/CustomCoverManager$saveCover$2;-><init>(Lapp/velora/reader/data/covers/CustomCoverManager;Landroid/net/Uri;JLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/data/covers/CustomCoverManager$saveCover$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/data/covers/CustomCoverManager$saveCover$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/data/covers/CustomCoverManager$saveCover$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/data/covers/CustomCoverManager$saveCover$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 29
    iget v0, p0, Lapp/velora/reader/data/covers/CustomCoverManager$saveCover$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lapp/velora/reader/data/covers/CustomCoverManager$saveCover$2;->this$0:Lapp/velora/reader/data/covers/CustomCoverManager;

    iget-object v1, p0, Lapp/velora/reader/data/covers/CustomCoverManager$saveCover$2;->$source:Landroid/net/Uri;

    invoke-static {v0, v1}, Lapp/velora/reader/data/covers/CustomCoverManager;->access$decodeBitmap(Lapp/velora/reader/data/covers/CustomCoverManager;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 32
    .local v0, "decoded":Landroid/graphics/Bitmap;
    nop

    .line 33
    :try_start_0
    iget-object v1, p0, Lapp/velora/reader/data/covers/CustomCoverManager$saveCover$2;->this$0:Lapp/velora/reader/data/covers/CustomCoverManager;

    const/16 v2, 0x384

    const/16 v3, 0x52c

    invoke-static {v1, v0, v2, v3}, Lapp/velora/reader/data/covers/CustomCoverManager;->access$centerCrop(Lapp/velora/reader/data/covers/CustomCoverManager;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 36
    :cond_0
    nop

    .line 32
    nop

    .line 38
    .local v1, "prepared":Landroid/graphics/Bitmap;
    iget-object v2, p0, Lapp/velora/reader/data/covers/CustomCoverManager$saveCover$2;->this$0:Lapp/velora/reader/data/covers/CustomCoverManager;

    invoke-static {v2}, Lapp/velora/reader/data/covers/CustomCoverManager;->access$customCoverDirectory(Lapp/velora/reader/data/covers/CustomCoverManager;)Ljava/io/File;

    move-result-object v2

    move-object v3, v2

    .line 176
    .local v3, "$this$invokeSuspend_u24lambda_u240\\1":Ljava/io/File;
    const/4 v4, 0x0

    .line 38
    .local v4, "$i$a$-apply-CustomCoverManager$saveCover$2$directory$1\\1\\38\\0":I
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 39
    .end local v3    # "$this$invokeSuspend_u24lambda_u240\\1":Ljava/io/File;
    .end local v4    # "$i$a$-apply-CustomCoverManager$saveCover$2$directory$1\\1\\38\\0":I
    .local v2, "directory":Ljava/io/File;
    new-instance v3, Ljava/io/File;

    iget-wide v4, p0, Lapp/velora/reader/data/covers/CustomCoverManager$saveCover$2;->$bookId:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "book_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .local v3, "destination":Ljava/io/File;
    nop

    .line 41
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v4, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v5, v4

    check-cast v5, Ljava/io/FileOutputStream;

    .local v5, "output\\2":Ljava/io/FileOutputStream;
    const/4 v6, 0x0

    .line 42
    .local v6, "$i$a$-use-CustomCoverManager$saveCover$2$1\\2\\41\\0":I
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v8, v5

    check-cast v8, Ljava/io/OutputStream;

    const/16 v9, 0x5c

    invoke-virtual {v1, v7, v9, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 45
    nop

    .end local v5    # "output\\2":Ljava/io/FileOutputStream;
    .end local v6    # "$i$a$-use-CustomCoverManager$saveCover$2$1\\2\\41\\0":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    const/4 v5, 0x0

    :try_start_3
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 51
    :cond_1
    nop

    .line 53
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 42
    .restart local v5    # "output\\2":Ljava/io/FileOutputStream;
    .restart local v6    # "$i$a$-use-CustomCoverManager$saveCover$2$1\\2\\41\\0":I
    :cond_2
    const/4 v7, 0x0

    .line 43
    .local v7, "$i$a$-check-CustomCoverManager$saveCover$2$1$1\\3\\42\\2":I
    :try_start_4
    const-string v8, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043e\u0445\u0440\u0430\u043d\u0438\u0442\u044c \u043e\u0431\u043b\u043e\u0436\u043a\u0443"

    .line 42
    .end local v7    # "$i$a$-check-CustomCoverManager$saveCover$2$1$1\\3\\42\\2":I
    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "decoded":Landroid/graphics/Bitmap;
    .end local v1    # "prepared":Landroid/graphics/Bitmap;
    .end local v2    # "directory":Ljava/io/File;
    .end local v3    # "destination":Ljava/io/File;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    .end local v5    # "output\\2":Ljava/io/FileOutputStream;
    .end local v6    # "$i$a$-use-CustomCoverManager$saveCover$2$1\\2\\41\\0":I
    .restart local v0    # "decoded":Landroid/graphics/Bitmap;
    .restart local v1    # "prepared":Landroid/graphics/Bitmap;
    .restart local v2    # "directory":Ljava/io/File;
    .restart local v3    # "destination":Ljava/io/File;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_0
    move-exception v5

    .end local v0    # "decoded":Landroid/graphics/Bitmap;
    .end local v1    # "prepared":Landroid/graphics/Bitmap;
    .end local v2    # "directory":Ljava/io/File;
    .end local v3    # "destination":Ljava/io/File;
    .end local p1    # "$result":Ljava/lang/Object;
    :try_start_5
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .restart local v0    # "decoded":Landroid/graphics/Bitmap;
    .restart local v1    # "prepared":Landroid/graphics/Bitmap;
    .restart local v2    # "directory":Ljava/io/File;
    .restart local v3    # "destination":Ljava/io/File;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_1
    move-exception v6

    :try_start_6
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v0    # "decoded":Landroid/graphics/Bitmap;
    .end local v1    # "prepared":Landroid/graphics/Bitmap;
    .end local v2    # "directory":Ljava/io/File;
    .end local v3    # "destination":Ljava/io/File;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 46
    .restart local v0    # "decoded":Landroid/graphics/Bitmap;
    .restart local v1    # "prepared":Landroid/graphics/Bitmap;
    .restart local v2    # "directory":Ljava/io/File;
    .restart local v3    # "destination":Ljava/io/File;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v4

    .line 47
    .local v4, "error":Ljava/lang/Throwable;
    :try_start_7
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 48
    nop

    .end local v0    # "decoded":Landroid/graphics/Bitmap;
    .end local v1    # "prepared":Landroid/graphics/Bitmap;
    .end local v2    # "directory":Ljava/io/File;
    .end local v3    # "destination":Ljava/io/File;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 50
    .end local v4    # "error":Ljava/lang/Throwable;
    .restart local v0    # "decoded":Landroid/graphics/Bitmap;
    .restart local v1    # "prepared":Landroid/graphics/Bitmap;
    .restart local v2    # "directory":Ljava/io/File;
    .restart local v3    # "destination":Ljava/io/File;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_3
    move-exception v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    throw v4

    .line 35
    .end local v1    # "prepared":Landroid/graphics/Bitmap;
    .end local v2    # "directory":Ljava/io/File;
    .end local v3    # "destination":Ljava/io/File;
    :catchall_4
    move-exception v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    throw v1

    .line 31
    .end local v0    # "decoded":Landroid/graphics/Bitmap;
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u0440\u043e\u0447\u0438\u0442\u0430\u0442\u044c \u0432\u044b\u0431\u0440\u0430\u043d\u043d\u043e\u0435 \u0438\u0437\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
