.class final Lapp/velora/reader/data/document/HtmlDocumentEngine$inspect$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HtmlDocumentEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/data/document/HtmlDocumentEngine;->inspect(Lapp/velora/reader/core/document/DocumentSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nHtmlDocumentEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HtmlDocumentEngine.kt\napp/velora/reader/data/document/HtmlDocumentEngine$inspect$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,232:1\n1#2:233\n*E\n"
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
    c = "app.velora.reader.data.document.HtmlDocumentEngine$inspect$2"
    f = "HtmlDocumentEngine.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x20,
        0x21
    }
    m = "invokeSuspend"
    n = {
        "prepared",
        "it\\2"
    }
    nl = {
        0x21,
        0x21
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $source:Lapp/velora/reader/core/document/DocumentSource;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/velora/reader/data/document/HtmlDocumentEngine;


# direct methods
.method constructor <init>(Lapp/velora/reader/data/document/HtmlDocumentEngine;Lapp/velora/reader/core/document/DocumentSource;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/data/document/HtmlDocumentEngine;",
            "Lapp/velora/reader/core/document/DocumentSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/data/document/HtmlDocumentEngine$inspect$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/data/document/HtmlDocumentEngine$inspect$2;->this$0:Lapp/velora/reader/data/document/HtmlDocumentEngine;

    iput-object p2, p0, Lapp/velora/reader/data/document/HtmlDocumentEngine$inspect$2;->$source:Lapp/velora/reader/core/document/DocumentSource;

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

    new-instance v0, Lapp/velora/reader/data/document/HtmlDocumentEngine$inspect$2;

    iget-object v1, p0, Lapp/velora/reader/data/document/HtmlDocumentEngine$inspect$2;->this$0:Lapp/velora/reader/data/document/HtmlDocumentEngine;

    iget-object v2, p0, Lapp/velora/reader/data/document/HtmlDocumentEngine$inspect$2;->$source:Lapp/velora/reader/core/document/DocumentSource;

    invoke-direct {v0, v1, v2, p2}, Lapp/velora/reader/data/document/HtmlDocumentEngine$inspect$2;-><init>(Lapp/velora/reader/data/document/HtmlDocumentEngine;Lapp/velora/reader/core/document/DocumentSource;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/data/document/HtmlDocumentEngine$inspect$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/data/document/HtmlDocumentEngine$inspect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/data/document/HtmlDocumentEngine$inspect$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/data/document/HtmlDocumentEngine$inspect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 31
    iget v1, p0, Lapp/velora/reader/data/document/HtmlDocumentEngine$inspect$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$a$-let-HtmlDocumentEngine$inspect$2$coverPath$2\\2\\33\\0":I
    iget-object v1, p0, Lapp/velora/reader/data/document/HtmlDocumentEngine$inspect$2;->L$1:Ljava/lang/Object;

    check-cast v1, [B

    .local v1, "it\\2":[B
    iget-object v2, p0, Lapp/velora/reader/data/document/HtmlDocumentEngine$inspect$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lapp/velora/reader/data/document/PreparedHtml;

    .local v2, "prepared":Lapp/velora/reader/data/document/PreparedHtml;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p1

    goto :goto_2

    .end local v0    # "$i$a$-let-HtmlDocumentEngine$inspect$2$coverPath$2\\2\\33\\0":I
    .end local v1    # "it\\2":[B
    .end local v2    # "prepared":Lapp/velora/reader/data/document/PreparedHtml;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    iget-object v1, p0, Lapp/velora/reader/data/document/HtmlDocumentEngine$inspect$2;->this$0:Lapp/velora/reader/data/document/HtmlDocumentEngine;

    iget-object v2, p0, Lapp/velora/reader/data/document/HtmlDocumentEngine$inspect$2;->$source:Lapp/velora/reader/core/document/DocumentSource;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lapp/velora/reader/data/document/HtmlDocumentEngine$inspect$2;->label:I

    invoke-static {v1, v2, v3}, Lapp/velora/reader/data/document/HtmlDocumentEngine;->access$prepare(Lapp/velora/reader/data/document/HtmlDocumentEngine;Lapp/velora/reader/core/document/DocumentSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 31
    return-object v0

    :cond_0
    :goto_0
    move-object v2, v1

    check-cast v2, Lapp/velora/reader/data/document/PreparedHtml;

    .line 33
    .restart local v2    # "prepared":Lapp/velora/reader/data/document/PreparedHtml;
    invoke-virtual {v2}, Lapp/velora/reader/data/document/PreparedHtml;->getCoverFile()Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v4, v1

    .line 233
    .local v4, "p0\\1":Ljava/io/File;
    const/4 v5, 0x0

    .line 33
    .local v5, "$i$a$-takeIf-HtmlDocumentEngine$inspect$2$coverPath$1\\1\\33\\0":I
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    .end local v4    # "p0\\1":Ljava/io/File;
    .end local v5    # "$i$a$-takeIf-HtmlDocumentEngine$inspect$2$coverPath$1\\1\\33\\0":I
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, p0, Lapp/velora/reader/data/document/HtmlDocumentEngine$inspect$2;->this$0:Lapp/velora/reader/data/document/HtmlDocumentEngine;

    iget-object v4, p0, Lapp/velora/reader/data/document/HtmlDocumentEngine$inspect$2;->$source:Lapp/velora/reader/core/document/DocumentSource;

    .line 233
    .restart local v1    # "it\\2":[B
    const/4 v5, 0x0

    .line 33
    .local v5, "$i$a$-let-HtmlDocumentEngine$inspect$2$coverPath$2\\2\\33\\0":I
    invoke-static {v3}, Lapp/velora/reader/data/document/HtmlDocumentEngine;->access$getDocumentIo$p(Lapp/velora/reader/data/document/HtmlDocumentEngine;)Lapp/velora/reader/data/document/DocumentIo;

    move-result-object v3

    invoke-virtual {v4}, Lapp/velora/reader/core/document/DocumentSource;->getCacheKey()Ljava/lang/String;

    move-result-object v4

    iput-object v2, p0, Lapp/velora/reader/data/document/HtmlDocumentEngine$inspect$2;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lapp/velora/reader/data/document/HtmlDocumentEngine$inspect$2;->L$1:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, p0, Lapp/velora/reader/data/document/HtmlDocumentEngine$inspect$2;->label:I

    invoke-virtual {v3, v4, v1, p0}, Lapp/velora/reader/data/document/DocumentIo;->saveCover(Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    .line 31
    return-object v0

    .line 33
    :cond_2
    move v0, v5

    .end local v5    # "$i$a$-let-HtmlDocumentEngine$inspect$2$coverPath$2\\2\\33\\0":I
    .restart local v0    # "$i$a$-let-HtmlDocumentEngine$inspect$2$coverPath$2\\2\\33\\0":I
    :goto_2
    check-cast v3, Ljava/lang/String;

    .end local v0    # "$i$a$-let-HtmlDocumentEngine$inspect$2$coverPath$2\\2\\33\\0":I
    .end local v1    # "it\\2":[B
    :cond_3
    move-object v11, v3

    .line 34
    .local v11, "coverPath":Ljava/lang/String;
    invoke-virtual {v2}, Lapp/velora/reader/data/document/PreparedHtml;->getMetadata()Lapp/velora/reader/core/document/DocumentMetadata;

    move-result-object v4

    const/16 v12, 0x3f

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v13}, Lapp/velora/reader/core/document/DocumentMetadata;->copy$default(Lapp/velora/reader/core/document/DocumentMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lapp/velora/reader/core/document/DocumentMetadata;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
