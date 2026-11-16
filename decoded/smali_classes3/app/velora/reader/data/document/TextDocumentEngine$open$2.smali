.class final Lapp/velora/reader/data/document/TextDocumentEngine$open$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TextDocumentEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/data/document/TextDocumentEngine;->open(Lapp/velora/reader/core/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lapp/velora/reader/data/document/TextSession;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lapp/velora/reader/data/document/TextSession;",
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
    c = "app.velora.reader.data.document.TextDocumentEngine$open$2"
    f = "TextDocumentEngine.kt"
    i = {
        0x0
    }
    l = {
        0x2b
    }
    m = "invokeSuspend"
    n = {
        "source"
    }
    nl = {
        -0x1
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $book:Lapp/velora/reader/core/model/Book;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/velora/reader/data/document/TextDocumentEngine;


# direct methods
.method constructor <init>(Lapp/velora/reader/core/model/Book;Lapp/velora/reader/data/document/TextDocumentEngine;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/core/model/Book;",
            "Lapp/velora/reader/data/document/TextDocumentEngine;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/data/document/TextDocumentEngine$open$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/data/document/TextDocumentEngine$open$2;->$book:Lapp/velora/reader/core/model/Book;

    iput-object p2, p0, Lapp/velora/reader/data/document/TextDocumentEngine$open$2;->this$0:Lapp/velora/reader/data/document/TextDocumentEngine;

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

    new-instance v0, Lapp/velora/reader/data/document/TextDocumentEngine$open$2;

    iget-object v1, p0, Lapp/velora/reader/data/document/TextDocumentEngine$open$2;->$book:Lapp/velora/reader/core/model/Book;

    iget-object v2, p0, Lapp/velora/reader/data/document/TextDocumentEngine$open$2;->this$0:Lapp/velora/reader/data/document/TextDocumentEngine;

    invoke-direct {v0, v1, v2, p2}, Lapp/velora/reader/data/document/TextDocumentEngine$open$2;-><init>(Lapp/velora/reader/core/model/Book;Lapp/velora/reader/data/document/TextDocumentEngine;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/data/document/TextDocumentEngine$open$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lapp/velora/reader/data/document/TextSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/data/document/TextDocumentEngine$open$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/data/document/TextDocumentEngine$open$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/data/document/TextDocumentEngine$open$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 35
    iget v1, p0, Lapp/velora/reader/data/document/TextDocumentEngine$open$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lapp/velora/reader/data/document/TextDocumentEngine$open$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lapp/velora/reader/core/document/DocumentSource;

    .local v0, "source":Lapp/velora/reader/core/document/DocumentSource;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_0

    .end local v0    # "source":Lapp/velora/reader/core/document/DocumentSource;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    new-instance v1, Lapp/velora/reader/core/document/DocumentSource;

    .line 37
    iget-object v2, p0, Lapp/velora/reader/data/document/TextDocumentEngine$open$2;->$book:Lapp/velora/reader/core/model/Book;

    invoke-virtual {v2}, Lapp/velora/reader/core/model/Book;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "parse(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v3, p0, Lapp/velora/reader/data/document/TextDocumentEngine$open$2;->$book:Lapp/velora/reader/core/model/Book;

    invoke-virtual {v3}, Lapp/velora/reader/core/model/Book;->getFileName()Ljava/lang/String;

    move-result-object v3

    .line 39
    iget-object v4, p0, Lapp/velora/reader/data/document/TextDocumentEngine$open$2;->$book:Lapp/velora/reader/core/model/Book;

    invoke-virtual {v4}, Lapp/velora/reader/core/model/Book;->getFormat()Lapp/velora/reader/core/model/BookFormat;

    move-result-object v4

    .line 40
    iget-object v5, p0, Lapp/velora/reader/data/document/TextDocumentEngine$open$2;->$book:Lapp/velora/reader/core/model/Book;

    invoke-virtual {v5}, Lapp/velora/reader/core/model/Book;->getMimeType()Ljava/lang/String;

    move-result-object v5

    .line 41
    iget-object v6, p0, Lapp/velora/reader/data/document/TextDocumentEngine$open$2;->$book:Lapp/velora/reader/core/model/Book;

    invoke-virtual {v6}, Lapp/velora/reader/core/model/Book;->getUri()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lapp/velora/reader/data/document/TextDocumentEngine$open$2;->$book:Lapp/velora/reader/core/model/Book;

    invoke-virtual {v7}, Lapp/velora/reader/core/model/Book;->getFileSize()J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "-"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-direct/range {v1 .. v6}, Lapp/velora/reader/core/document/DocumentSource;-><init>(Landroid/net/Uri;Ljava/lang/String;Lapp/velora/reader/core/model/BookFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .local v1, "source":Lapp/velora/reader/core/document/DocumentSource;
    iget-object v2, p0, Lapp/velora/reader/data/document/TextDocumentEngine$open$2;->this$0:Lapp/velora/reader/data/document/TextDocumentEngine;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lapp/velora/reader/data/document/TextDocumentEngine$open$2;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Lapp/velora/reader/data/document/TextDocumentEngine$open$2;->label:I

    invoke-static {v2, v1, v3}, Lapp/velora/reader/data/document/TextDocumentEngine;->access$prepare(Lapp/velora/reader/data/document/TextDocumentEngine;Lapp/velora/reader/core/document/DocumentSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 35
    return-object v0

    .line 43
    :cond_0
    move-object v0, v1

    .end local v1    # "source":Lapp/velora/reader/core/document/DocumentSource;
    .restart local v0    # "source":Lapp/velora/reader/core/document/DocumentSource;
    :goto_0
    check-cast v2, Lapp/velora/reader/data/document/PreparedText;

    iget-object v1, p0, Lapp/velora/reader/data/document/TextDocumentEngine$open$2;->this$0:Lapp/velora/reader/data/document/TextDocumentEngine;

    invoke-static {v1}, Lapp/velora/reader/data/document/TextDocumentEngine;->access$getIoDispatcher$p(Lapp/velora/reader/data/document/TextDocumentEngine;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lapp/velora/reader/data/document/TextSession;

    invoke-direct {v3, v2, v1}, Lapp/velora/reader/data/document/TextSession;-><init>(Lapp/velora/reader/data/document/PreparedText;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
