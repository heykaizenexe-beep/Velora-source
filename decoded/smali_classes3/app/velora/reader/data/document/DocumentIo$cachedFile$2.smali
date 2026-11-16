.class final Lapp/velora/reader/data/document/DocumentIo$cachedFile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DocumentIo.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/data/document/DocumentIo;->cachedFile(Lapp/velora/reader/core/document/DocumentSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/io/File;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDocumentIo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DocumentIo.kt\napp/velora/reader/data/document/DocumentIo$cachedFile$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,154:1\n1#2:155\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Ljava/io/File;",
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
    c = "app.velora.reader.data.document.DocumentIo$cachedFile$2"
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
.field final synthetic $extension:Ljava/lang/String;

.field final synthetic $source:Lapp/velora/reader/core/document/DocumentSource;

.field label:I

.field final synthetic this$0:Lapp/velora/reader/data/document/DocumentIo;


# direct methods
.method constructor <init>(Ljava/lang/String;Lapp/velora/reader/data/document/DocumentIo;Lapp/velora/reader/core/document/DocumentSource;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lapp/velora/reader/data/document/DocumentIo;",
            "Lapp/velora/reader/core/document/DocumentSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/data/document/DocumentIo$cachedFile$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/data/document/DocumentIo$cachedFile$2;->$extension:Ljava/lang/String;

    iput-object p2, p0, Lapp/velora/reader/data/document/DocumentIo$cachedFile$2;->this$0:Lapp/velora/reader/data/document/DocumentIo;

    iput-object p3, p0, Lapp/velora/reader/data/document/DocumentIo$cachedFile$2;->$source:Lapp/velora/reader/core/document/DocumentSource;

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

    new-instance v0, Lapp/velora/reader/data/document/DocumentIo$cachedFile$2;

    iget-object v1, p0, Lapp/velora/reader/data/document/DocumentIo$cachedFile$2;->$extension:Ljava/lang/String;

    iget-object v2, p0, Lapp/velora/reader/data/document/DocumentIo$cachedFile$2;->this$0:Lapp/velora/reader/data/document/DocumentIo;

    iget-object v3, p0, Lapp/velora/reader/data/document/DocumentIo$cachedFile$2;->$source:Lapp/velora/reader/core/document/DocumentSource;

    invoke-direct {v0, v1, v2, v3, p2}, Lapp/velora/reader/data/document/DocumentIo$cachedFile$2;-><init>(Ljava/lang/String;Lapp/velora/reader/data/document/DocumentIo;Lapp/velora/reader/core/document/DocumentSource;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/data/document/DocumentIo$cachedFile$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/data/document/DocumentIo$cachedFile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/data/document/DocumentIo$cachedFile$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/data/document/DocumentIo$cachedFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    iget v0, p0, Lapp/velora/reader/data/document/DocumentIo$cachedFile$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lapp/velora/reader/data/document/DocumentIo$cachedFile$2;->$extension:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/16 v2, 0x2e

    const/4 v3, 0x0

    aput-char v2, v1, v3

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    const/4 v0, 0x0

    .line 31
    .local v0, "$i$a$-ifBlank-DocumentIo$cachedFile$2$safeExtension$1\\1\\31\\0":I
    nop

    .end local v0    # "$i$a$-ifBlank-DocumentIo$cachedFile$2$safeExtension$1\\1\\31\\0":I
    const-string v0, "bin"

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 32
    .local v1, "safeExtension":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lapp/velora/reader/data/document/DocumentIo$cachedFile$2;->this$0:Lapp/velora/reader/data/document/DocumentIo;

    invoke-static {v2}, Lapp/velora/reader/data/document/DocumentIo;->access$getDocumentCacheDir$p(Lapp/velora/reader/data/document/DocumentIo;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lapp/velora/reader/data/document/DocumentIo$cachedFile$2;->$source:Lapp/velora/reader/core/document/DocumentSource;

    invoke-virtual {v3}, Lapp/velora/reader/core/document/DocumentSource;->getCacheKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lapp/velora/reader/data/document/DocumentIoKt;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v0

    .line 33
    .local v5, "file":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_3

    .line 34
    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".part"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .local v4, "temporary":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 36
    iget-object v0, p0, Lapp/velora/reader/data/document/DocumentIo$cachedFile$2;->this$0:Lapp/velora/reader/data/document/DocumentIo;

    invoke-static {v0}, Lapp/velora/reader/data/document/DocumentIo;->access$getContext$p(Lapp/velora/reader/data/document/DocumentIo;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lapp/velora/reader/data/document/DocumentIo$cachedFile$2;->$source:Lapp/velora/reader/core/document/DocumentSource;

    invoke-virtual {v2}, Lapp/velora/reader/core/document/DocumentSource;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    iget-object v0, p0, Lapp/velora/reader/data/document/DocumentIo$cachedFile$2;->$source:Lapp/velora/reader/core/document/DocumentSource;

    :try_start_0
    move-object v3, v2

    check-cast v3, Ljava/io/InputStream;

    .local v3, "nullableInput\\2":Ljava/io/InputStream;
    const/4 v6, 0x0

    .line 37
    .local v6, "$i$a$-use-DocumentIo$cachedFile$2$1\\2\\36\\0":I
    if-eqz v3, :cond_4

    move-object v7, v3

    .line 38
    .local v7, "input\\2":Ljava/io/InputStream;
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/OutputStream;

    instance-of v8, v0, Ljava/io/BufferedOutputStream;

    const/16 v9, 0x2000

    if-eqz v8, :cond_2

    check-cast v0, Ljava/io/BufferedOutputStream;

    goto :goto_0

    :cond_2
    new-instance v8, Ljava/io/BufferedOutputStream;

    invoke-direct {v8, v0, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    move-object v0, v8

    :goto_0
    move-object v8, v0

    check-cast v8, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v0, v8

    check-cast v0, Ljava/io/BufferedOutputStream;

    .line 155
    .local v0, "output\\4":Ljava/io/BufferedOutputStream;
    const/4 v10, 0x0

    .line 38
    .local v10, "$i$a$-use-DocumentIo$cachedFile$2$1$1\\4\\38\\2":I
    move-object v11, v0

    check-cast v11, Ljava/io/OutputStream;

    invoke-static {v7, v11, v9}, Lkotlin/io/ByteStreamsKt;->copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "output\\4":Ljava/io/BufferedOutputStream;
    .end local v10    # "$i$a$-use-DocumentIo$cachedFile$2$1$1\\4\\38\\2":I
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v8, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    .end local v3    # "nullableInput\\2":Ljava/io/InputStream;
    .end local v6    # "$i$a$-use-DocumentIo$cachedFile$2$1\\2\\36\\0":I
    .end local v7    # "input\\2":Ljava/io/InputStream;
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 41
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 42
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 45
    .end local v4    # "temporary":Ljava/io/File;
    :cond_3
    return-object v5

    .line 38
    .restart local v3    # "nullableInput\\2":Ljava/io/InputStream;
    .restart local v4    # "temporary":Ljava/io/File;
    .restart local v6    # "$i$a$-use-DocumentIo$cachedFile$2$1\\2\\36\\0":I
    .restart local v7    # "input\\2":Ljava/io/InputStream;
    :catchall_0
    move-exception v0

    move-object v9, v0

    .end local v1    # "safeExtension":Ljava/lang/String;
    .end local v3    # "nullableInput\\2":Ljava/io/InputStream;
    .end local v4    # "temporary":Ljava/io/File;
    .end local v5    # "file":Ljava/io/File;
    .end local v6    # "$i$a$-use-DocumentIo$cachedFile$2$1\\2\\36\\0":I
    .end local v7    # "input\\2":Ljava/io/InputStream;
    .end local p1    # "$result":Ljava/lang/Object;
    :try_start_3
    throw v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local v1    # "safeExtension":Ljava/lang/String;
    .restart local v3    # "nullableInput\\2":Ljava/io/InputStream;
    .restart local v4    # "temporary":Ljava/io/File;
    .restart local v5    # "file":Ljava/io/File;
    .restart local v6    # "$i$a$-use-DocumentIo$cachedFile$2$1\\2\\36\\0":I
    .restart local v7    # "input\\2":Ljava/io/InputStream;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v8, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v1    # "safeExtension":Ljava/lang/String;
    .end local v4    # "temporary":Ljava/io/File;
    .end local v5    # "file":Ljava/io/File;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v0

    .line 155
    .end local v7    # "input\\2":Ljava/io/InputStream;
    .restart local v1    # "safeExtension":Ljava/lang/String;
    .restart local v4    # "temporary":Ljava/io/File;
    .restart local v5    # "file":Ljava/io/File;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_4
    const/4 v7, 0x0

    .line 37
    .local v7, "$i$a$-requireNotNull-DocumentIo$cachedFile$2$1$input$1\\3\\37\\2":I
    invoke-virtual {v0}, Lapp/velora/reader/core/document/DocumentSource;->getFileName()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043e\u0442\u043a\u0440\u044b\u0442\u044c "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v7    # "$i$a$-requireNotNull-DocumentIo$cachedFile$2$1$input$1\\3\\37\\2":I
    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v1    # "safeExtension":Ljava/lang/String;
    .end local v4    # "temporary":Ljava/io/File;
    .end local v5    # "file":Ljava/io/File;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 36
    .end local v3    # "nullableInput\\2":Ljava/io/InputStream;
    .end local v6    # "$i$a$-use-DocumentIo$cachedFile$2$1\\2\\36\\0":I
    .restart local v1    # "safeExtension":Ljava/lang/String;
    .restart local v4    # "temporary":Ljava/io/File;
    .restart local v5    # "file":Ljava/io/File;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object v3, v0

    .end local v1    # "safeExtension":Ljava/lang/String;
    .end local v4    # "temporary":Ljava/io/File;
    .end local v5    # "file":Ljava/io/File;
    .end local p1    # "$result":Ljava/lang/Object;
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .restart local v1    # "safeExtension":Ljava/lang/String;
    .restart local v4    # "temporary":Ljava/io/File;
    .restart local v5    # "file":Ljava/io/File;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_3
    move-exception v0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
