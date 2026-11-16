.class final Lapp/velora/reader/data/document/EpubDocumentEngine$inspect$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EpubDocumentEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/data/document/EpubDocumentEngine;->inspect(Lapp/velora/reader/core/document/DocumentSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lapp/velora/reader/core/document/DocumentMetadata;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEpubDocumentEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpubDocumentEngine.kt\napp/velora/reader/data/document/EpubDocumentEngine$inspect$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,493:1\n1#2:494\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lapp/velora/reader/core/document/DocumentMetadata;",
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
    c = "app.velora.reader.data.document.EpubDocumentEngine$inspect$2"
    f = "EpubDocumentEngine.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x21,
        0x25
    }
    m = "invokeSuspend"
    n = {
        "file",
        "zip\\1",
        "parsed\\1",
        "path\\2",
        "bytes\\3"
    }
    nl = {
        0x22,
        0x25
    }
    s = {
        "L$0",
        "L$2",
        "L$3",
        "L$4",
        "L$5"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $source:Lapp/velora/reader/core/document/DocumentSource;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/velora/reader/data/document/EpubDocumentEngine;


# direct methods
.method constructor <init>(Lapp/velora/reader/data/document/EpubDocumentEngine;Lapp/velora/reader/core/document/DocumentSource;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/data/document/EpubDocumentEngine;",
            "Lapp/velora/reader/core/document/DocumentSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/data/document/EpubDocumentEngine$inspect$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/data/document/EpubDocumentEngine$inspect$2;->this$0:Lapp/velora/reader/data/document/EpubDocumentEngine;

    iput-object p2, p0, Lapp/velora/reader/data/document/EpubDocumentEngine$inspect$2;->$source:Lapp/velora/reader/core/document/DocumentSource;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lapp/velora/reader/data/document/EpubDocumentEngine$inspect$2;

    iget-object v1, p0, Lapp/velora/reader/data/document/EpubDocumentEngine$inspect$2;->this$0:Lapp/velora/reader/data/document/EpubDocumentEngine;

    iget-object v2, p0, Lapp/velora/reader/data/document/EpubDocumentEngine$inspect$2;->$source:Lapp/velora/reader/core/document/DocumentSource;

    invoke-direct {v0, v1, v2, p2}, Lapp/velora/reader/data/document/EpubDocumentEngine$inspect$2;-><init>(Lapp/velora/reader/data/document/EpubDocumentEngine;Lapp/velora/reader/core/document/DocumentSource;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/data/document/EpubDocumentEngine$inspect$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lapp/velora/reader/core/document/DocumentMetadata;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/data/document/EpubDocumentEngine$inspect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/data/document/EpubDocumentEngine$inspect$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/data/document/EpubDocumentEngine$inspect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 32
    iget v2, v1, Lapp/velora/reader/data/document/EpubDocumentEngine$inspect$2;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$a$-use-EpubDocumentEngine$inspect$2$1\\1\\34\\0":I
    const/4 v2, 0x0

    .local v2, "$i$a$-let-EpubDocumentEngine$inspect$2$1$coverPath$1\\2\\36\\1":I
    const/4 v4, 0x0

    .local v4, "$i$a$-let-EpubDocumentEngine$inspect$2$1$coverPath$1$1\\3\\37\\2":I
    iget-object v5, v1, Lapp/velora/reader/data/document/EpubDocumentEngine$inspect$2;->L$5:Ljava/lang/Object;

    check-cast v5, [B

    .local v5, "bytes\\3":[B
    iget-object v6, v1, Lapp/velora/reader/data/document/EpubDocumentEngine$inspect$2;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .local v6, "path\\2":Ljava/lang/String;
    iget-object v7, v1, Lapp/velora/reader/data/document/EpubDocumentEngine$inspect$2;->L$3:Ljava/lang/Object;

    check-cast v7, Lapp/velora/reader/data/document/ParsedEpub;

    .local v7, "parsed\\1":Lapp/velora/reader/data/document/ParsedEpub;
    iget-object v8, v1, Lapp/velora/reader/data/document/EpubDocumentEngine$inspect$2;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/zip/ZipFile;

    .local v8, "zip\\1":Ljava/util/zip/ZipFile;
    iget-object v9, v1, Lapp/velora/reader/data/document/EpubDocumentEngine$inspect$2;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/io/Closeable;

    iget-object v10, v1, Lapp/velora/reader/data/document/EpubDocumentEngine$inspect$2;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    .local v10, "file":Ljava/io/File;
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v11, v2

    move-object/from16 v2, p1

    goto/16 :goto_1

    .line 34
    .end local v0    # "$i$a$-use-EpubDocumentEngine$inspect$2$1\\1\\34\\0":I
    .end local v2    # "$i$a$-let-EpubDocumentEngine$inspect$2$1$coverPath$1\\2\\36\\1":I
    .end local v4    # "$i$a$-let-EpubDocumentEngine$inspect$2$1$coverPath$1$1\\3\\37\\2":I
    .end local v5    # "bytes\\3":[B
    .end local v6    # "path\\2":Ljava/lang/String;
    .end local v7    # "parsed\\1":Lapp/velora/reader/data/document/ParsedEpub;
    .end local v8    # "zip\\1":Ljava/util/zip/ZipFile;
    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_4

    .line 32
    .end local v10    # "file":Ljava/io/File;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    iget-object v2, v1, Lapp/velora/reader/data/document/EpubDocumentEngine$inspect$2;->this$0:Lapp/velora/reader/data/document/EpubDocumentEngine;

    invoke-static {v2}, Lapp/velora/reader/data/document/EpubDocumentEngine;->access$getDocumentIo$p(Lapp/velora/reader/data/document/EpubDocumentEngine;)Lapp/velora/reader/data/document/DocumentIo;

    move-result-object v2

    iget-object v4, v1, Lapp/velora/reader/data/document/EpubDocumentEngine$inspect$2;->$source:Lapp/velora/reader/core/document/DocumentSource;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x1

    iput v6, v1, Lapp/velora/reader/data/document/EpubDocumentEngine$inspect$2;->label:I

    const-string v6, "epub"

    invoke-virtual {v2, v4, v6, v5}, Lapp/velora/reader/data/document/DocumentIo;->cachedFile(Lapp/velora/reader/core/document/DocumentSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 32
    return-object v0

    :cond_0
    :goto_0
    move-object v10, v2

    check-cast v10, Ljava/io/File;

    .line 34
    .restart local v10    # "file":Ljava/io/File;
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, v10}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    move-object v9, v2

    check-cast v9, Ljava/io/Closeable;

    iget-object v2, v1, Lapp/velora/reader/data/document/EpubDocumentEngine$inspect$2;->this$0:Lapp/velora/reader/data/document/EpubDocumentEngine;

    iget-object v4, v1, Lapp/velora/reader/data/document/EpubDocumentEngine$inspect$2;->$source:Lapp/velora/reader/core/document/DocumentSource;

    :try_start_1
    move-object v5, v9

    check-cast v5, Ljava/util/zip/ZipFile;

    move-object v8, v5

    .restart local v8    # "zip\\1":Ljava/util/zip/ZipFile;
    const/4 v5, 0x0

    .line 35
    .local v5, "$i$a$-use-EpubDocumentEngine$inspect$2$1\\1\\34\\0":I
    invoke-static {v2, v8}, Lapp/velora/reader/data/document/EpubDocumentEngine;->access$parsePackage(Lapp/velora/reader/data/document/EpubDocumentEngine;Ljava/util/zip/ZipFile;)Lapp/velora/reader/data/document/ParsedEpub;

    move-result-object v6

    move-object v7, v6

    .line 36
    .restart local v7    # "parsed\\1":Lapp/velora/reader/data/document/ParsedEpub;
    invoke-virtual {v7}, Lapp/velora/reader/data/document/ParsedEpub;->getCoverPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .restart local v6    # "path\\2":Ljava/lang/String;
    const/4 v11, 0x0

    .line 37
    .local v11, "$i$a$-let-EpubDocumentEngine$inspect$2$1$coverPath$1\\2\\36\\1":I
    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static {v8, v6, v12, v13, v3}, Lapp/velora/reader/data/document/EpubDocumentEngineKt;->readEntry$default(Ljava/util/zip/ZipFile;Ljava/lang/String;IILjava/lang/Object;)[B

    move-result-object v12

    if-eqz v12, :cond_2

    .line 494
    .local v12, "bytes\\3":[B
    const/4 v14, 0x0

    .line 37
    .local v14, "$i$a$-let-EpubDocumentEngine$inspect$2$1$coverPath$1$1\\3\\37\\2":I
    invoke-static {v2}, Lapp/velora/reader/data/document/EpubDocumentEngine;->access$getDocumentIo$p(Lapp/velora/reader/data/document/EpubDocumentEngine;)Lapp/velora/reader/data/document/DocumentIo;

    move-result-object v2

    invoke-virtual {v4}, Lapp/velora/reader/core/document/DocumentSource;->getCacheKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v1, Lapp/velora/reader/data/document/EpubDocumentEngine$inspect$2;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lapp/velora/reader/data/document/EpubDocumentEngine$inspect$2;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v1, Lapp/velora/reader/data/document/EpubDocumentEngine$inspect$2;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lapp/velora/reader/data/document/EpubDocumentEngine$inspect$2;->L$3:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v1, Lapp/velora/reader/data/document/EpubDocumentEngine$inspect$2;->L$4:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v1, Lapp/velora/reader/data/document/EpubDocumentEngine$inspect$2;->L$5:Ljava/lang/Object;

    iput v13, v1, Lapp/velora/reader/data/document/EpubDocumentEngine$inspect$2;->label:I

    invoke-virtual {v2, v4, v12, v1}, Lapp/velora/reader/data/document/DocumentIo;->saveCover(Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    .line 32
    return-object v0

    .line 37
    :cond_1
    move v0, v5

    move-object v5, v12

    move v4, v14

    .end local v12    # "bytes\\3":[B
    .end local v14    # "$i$a$-let-EpubDocumentEngine$inspect$2$1$coverPath$1$1\\3\\37\\2":I
    .restart local v0    # "$i$a$-use-EpubDocumentEngine$inspect$2$1\\1\\34\\0":I
    .restart local v4    # "$i$a$-let-EpubDocumentEngine$inspect$2$1$coverPath$1$1\\3\\37\\2":I
    .local v5, "bytes\\3":[B
    :goto_1
    check-cast v2, Ljava/lang/String;

    move v5, v0

    .end local v4    # "$i$a$-let-EpubDocumentEngine$inspect$2$1$coverPath$1$1\\3\\37\\2":I
    .end local v5    # "bytes\\3":[B
    goto :goto_2

    .end local v0    # "$i$a$-use-EpubDocumentEngine$inspect$2$1\\1\\34\\0":I
    .local v5, "$i$a$-use-EpubDocumentEngine$inspect$2$1\\1\\34\\0":I
    :cond_2
    move-object v2, v3

    .line 36
    .end local v6    # "path\\2":Ljava/lang/String;
    .end local v11    # "$i$a$-let-EpubDocumentEngine$inspect$2$1$coverPath$1\\2\\36\\1":I
    :goto_2
    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    move-object/from16 v18, v2

    .line 39
    .local v18, "coverPath\\1":Ljava/lang/String;
    invoke-virtual {v7}, Lapp/velora/reader/data/document/ParsedEpub;->getMetadata()Lapp/velora/reader/core/document/DocumentMetadata;

    move-result-object v11

    const/16 v19, 0x3f

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v20}, Lapp/velora/reader/core/document/DocumentMetadata;->copy$default(Lapp/velora/reader/core/document/DocumentMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lapp/velora/reader/core/document/DocumentMetadata;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .end local v5    # "$i$a$-use-EpubDocumentEngine$inspect$2$1\\1\\34\\0":I
    .end local v7    # "parsed\\1":Lapp/velora/reader/data/document/ParsedEpub;
    .end local v8    # "zip\\1":Ljava/util/zip/ZipFile;
    .end local v18    # "coverPath\\1":Ljava/lang/String;
    invoke-static {v9, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    return-object v0

    .line 34
    .end local v10    # "file":Ljava/io/File;
    .end local p1    # "$result":Ljava/lang/Object;
    :goto_4
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .restart local v10    # "file":Ljava/io/File;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    invoke-static {v9, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
