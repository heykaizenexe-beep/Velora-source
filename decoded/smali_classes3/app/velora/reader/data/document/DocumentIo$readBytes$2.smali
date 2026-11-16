.class final Lapp/velora/reader/data/document/DocumentIo$readBytes$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DocumentIo.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/data/document/DocumentIo;->readBytes(Landroid/net/Uri;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "-[B>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDocumentIo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DocumentIo.kt\napp/velora/reader/data/document/DocumentIo$readBytes$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,154:1\n1#2:155\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0003H\n"
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
    c = "app.velora.reader.data.document.DocumentIo$readBytes$2"
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
.field final synthetic $maximumBytes:I

.field final synthetic $uri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lapp/velora/reader/data/document/DocumentIo;


# direct methods
.method constructor <init>(Lapp/velora/reader/data/document/DocumentIo;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/data/document/DocumentIo;",
            "Landroid/net/Uri;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/data/document/DocumentIo$readBytes$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/data/document/DocumentIo$readBytes$2;->this$0:Lapp/velora/reader/data/document/DocumentIo;

    iput-object p2, p0, Lapp/velora/reader/data/document/DocumentIo$readBytes$2;->$uri:Landroid/net/Uri;

    iput p3, p0, Lapp/velora/reader/data/document/DocumentIo$readBytes$2;->$maximumBytes:I

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

    new-instance v0, Lapp/velora/reader/data/document/DocumentIo$readBytes$2;

    iget-object v1, p0, Lapp/velora/reader/data/document/DocumentIo$readBytes$2;->this$0:Lapp/velora/reader/data/document/DocumentIo;

    iget-object v2, p0, Lapp/velora/reader/data/document/DocumentIo$readBytes$2;->$uri:Landroid/net/Uri;

    iget v3, p0, Lapp/velora/reader/data/document/DocumentIo$readBytes$2;->$maximumBytes:I

    invoke-direct {v0, v1, v2, v3, p2}, Lapp/velora/reader/data/document/DocumentIo$readBytes$2;-><init>(Lapp/velora/reader/data/document/DocumentIo;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/data/document/DocumentIo$readBytes$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/data/document/DocumentIo$readBytes$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/data/document/DocumentIo$readBytes$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/data/document/DocumentIo$readBytes$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 48
    iget v0, p0, Lapp/velora/reader/data/document/DocumentIo$readBytes$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lapp/velora/reader/data/document/DocumentIo$readBytes$2;->this$0:Lapp/velora/reader/data/document/DocumentIo;

    invoke-static {v0}, Lapp/velora/reader/data/document/DocumentIo;->access$getContext$p(Lapp/velora/reader/data/document/DocumentIo;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lapp/velora/reader/data/document/DocumentIo$readBytes$2;->$uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    iget v1, p0, Lapp/velora/reader/data/document/DocumentIo$readBytes$2;->$maximumBytes:I

    :try_start_0
    move-object v2, v0

    check-cast v2, Ljava/io/InputStream;

    .local v2, "nullableInput\\1":Ljava/io/InputStream;
    const/4 v3, 0x0

    .line 50
    .local v3, "$i$a$-use-DocumentIo$readBytes$2$1\\1\\49\\0":I
    if-eqz v2, :cond_3

    move-object v4, v2

    .line 51
    .local v4, "input\\1":Ljava/io/InputStream;
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    const/high16 v6, 0x40000

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 52
    .local v5, "output\\1":Ljava/io/ByteArrayOutputStream;
    const/16 v6, 0x2000

    new-array v6, v6, [B

    .line 53
    .local v6, "buffer\\1":[B
    const/4 v7, 0x0

    .line 54
    .local v7, "total\\1":I
    :goto_0
    nop

    .line 55
    invoke-virtual {v4, v6}, Ljava/io/InputStream;->read([B)I

    move-result v8

    .line 56
    .local v8, "count\\1":I
    if-ltz v8, :cond_2

    .line 57
    add-int/2addr v7, v8

    .line 58
    const/4 v9, 0x0

    if-gt v7, v1, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    move v10, v9

    :goto_1
    if-eqz v10, :cond_1

    .line 59
    invoke-virtual {v5, v6, v9, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .end local v8    # "count\\1":I
    goto :goto_0

    .line 155
    .restart local v8    # "count\\1":I
    :cond_1
    const/4 v1, 0x0

    .line 58
    .local v1, "$i$a$-require-DocumentIo$readBytes$2$1$1\\3\\58\\1":I
    const-string v9, "\u0424\u0430\u0439\u043b \u0441\u043b\u0438\u0448\u043a\u043e\u043c \u0431\u043e\u043b\u044c\u0448\u043e\u0439 \u0434\u043b\u044f \u0442\u0435\u043a\u0441\u0442\u043e\u0432\u043e\u0433\u043e \u0438\u043c\u043f\u043e\u0440\u0442\u0430"

    .end local v1    # "$i$a$-require-DocumentIo$readBytes$2$1$1\\3\\58\\1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p1    # "$result":Ljava/lang/Object;
    throw v1

    .line 61
    .end local v8    # "count\\1":I
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .end local v2    # "nullableInput\\1":Ljava/io/InputStream;
    .end local v3    # "$i$a$-use-DocumentIo$readBytes$2$1\\1\\49\\0":I
    .end local v4    # "input\\1":Ljava/io/InputStream;
    .end local v5    # "output\\1":Ljava/io/ByteArrayOutputStream;
    .end local v6    # "buffer\\1":[B
    .end local v7    # "total\\1":I
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    return-object v1

    .line 155
    .restart local v2    # "nullableInput\\1":Ljava/io/InputStream;
    .restart local v3    # "$i$a$-use-DocumentIo$readBytes$2$1\\1\\49\\0":I
    :cond_3
    const/4 v1, 0x0

    .line 50
    .local v1, "$i$a$-requireNotNull-DocumentIo$readBytes$2$1$input$1\\2\\50\\1":I
    :try_start_1
    const-string v4, "\u0424\u0430\u0439\u043b \u043d\u0435\u0434\u043e\u0441\u0442\u0443\u043f\u0435\u043d"

    .end local v1    # "$i$a$-requireNotNull-DocumentIo$readBytes$2$1$input$1\\2\\50\\1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p1    # "$result":Ljava/lang/Object;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .end local v2    # "nullableInput\\1":Ljava/io/InputStream;
    .end local v3    # "$i$a$-use-DocumentIo$readBytes$2$1\\1\\49\\0":I
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    .end local p1    # "$result":Ljava/lang/Object;
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
