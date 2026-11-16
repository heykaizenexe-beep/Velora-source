.class final Lapp/velora/reader/data/document/Fb2DocumentEngine$inspect$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Fb2DocumentEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/data/document/Fb2DocumentEngine;->inspect(Lapp/velora/reader/core/document/DocumentSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nFb2DocumentEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Fb2DocumentEngine.kt\napp/velora/reader/data/document/Fb2DocumentEngine$inspect$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,499:1\n1#2:500\n*E\n"
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
    c = "app.velora.reader.data.document.Fb2DocumentEngine$inspect$2"
    f = "Fb2DocumentEngine.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x2a,
        0x2e
    }
    m = "invokeSuspend"
    n = {
        "prepared",
        "it\\3"
    }
    nl = {
        0x2b,
        0x2e
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

.field final synthetic this$0:Lapp/velora/reader/data/document/Fb2DocumentEngine;


# direct methods
.method constructor <init>(Lapp/velora/reader/data/document/Fb2DocumentEngine;Lapp/velora/reader/core/document/DocumentSource;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/data/document/Fb2DocumentEngine;",
            "Lapp/velora/reader/core/document/DocumentSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/data/document/Fb2DocumentEngine$inspect$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/data/document/Fb2DocumentEngine$inspect$2;->this$0:Lapp/velora/reader/data/document/Fb2DocumentEngine;

    iput-object p2, p0, Lapp/velora/reader/data/document/Fb2DocumentEngine$inspect$2;->$source:Lapp/velora/reader/core/document/DocumentSource;

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

    new-instance v0, Lapp/velora/reader/data/document/Fb2DocumentEngine$inspect$2;

    iget-object v1, p0, Lapp/velora/reader/data/document/Fb2DocumentEngine$inspect$2;->this$0:Lapp/velora/reader/data/document/Fb2DocumentEngine;

    iget-object v2, p0, Lapp/velora/reader/data/document/Fb2DocumentEngine$inspect$2;->$source:Lapp/velora/reader/core/document/DocumentSource;

    invoke-direct {v0, v1, v2, p2}, Lapp/velora/reader/data/document/Fb2DocumentEngine$inspect$2;-><init>(Lapp/velora/reader/data/document/Fb2DocumentEngine;Lapp/velora/reader/core/document/DocumentSource;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/data/document/Fb2DocumentEngine$inspect$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/data/document/Fb2DocumentEngine$inspect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/data/document/Fb2DocumentEngine$inspect$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/data/document/Fb2DocumentEngine$inspect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 41
    iget v1, p0, Lapp/velora/reader/data/document/Fb2DocumentEngine$inspect$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$a$-let-Fb2DocumentEngine$inspect$2$coverPath$3\\3\\46\\0":I
    iget-object v1, p0, Lapp/velora/reader/data/document/Fb2DocumentEngine$inspect$2;->L$1:Ljava/lang/Object;

    check-cast v1, [B

    .local v1, "it\\3":[B
    iget-object v2, p0, Lapp/velora/reader/data/document/Fb2DocumentEngine$inspect$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lapp/velora/reader/data/document/PreparedFb2;

    .local v2, "prepared":Lapp/velora/reader/data/document/PreparedFb2;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p1

    goto :goto_2

    .end local v0    # "$i$a$-let-Fb2DocumentEngine$inspect$2$coverPath$3\\3\\46\\0":I
    .end local v1    # "it\\3":[B
    .end local v2    # "prepared":Lapp/velora/reader/data/document/PreparedFb2;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    iget-object v1, p0, Lapp/velora/reader/data/document/Fb2DocumentEngine$inspect$2;->this$0:Lapp/velora/reader/data/document/Fb2DocumentEngine;

    iget-object v2, p0, Lapp/velora/reader/data/document/Fb2DocumentEngine$inspect$2;->$source:Lapp/velora/reader/core/document/DocumentSource;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lapp/velora/reader/data/document/Fb2DocumentEngine$inspect$2;->label:I

    invoke-static {v1, v2, v3}, Lapp/velora/reader/data/document/Fb2DocumentEngine;->access$prepare(Lapp/velora/reader/data/document/Fb2DocumentEngine;Lapp/velora/reader/core/document/DocumentSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 41
    return-object v0

    :cond_0
    :goto_0
    move-object v2, v1

    check-cast v2, Lapp/velora/reader/data/document/PreparedFb2;

    .line 43
    .restart local v2    # "prepared":Lapp/velora/reader/data/document/PreparedFb2;
    nop

    .line 46
    nop

    .line 45
    nop

    .line 44
    nop

    .line 43
    invoke-virtual {v2}, Lapp/velora/reader/data/document/PreparedFb2;->getCoverResourceId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 500
    .local v1, "it\\1":Ljava/lang/String;
    const/4 v4, 0x0

    .line 43
    .local v4, "$i$a$-let-Fb2DocumentEngine$inspect$2$coverPath$1\\1\\43\\0":I
    invoke-virtual {v2}, Lapp/velora/reader/data/document/PreparedFb2;->getResources()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 44
    .end local v1    # "it\\1":Ljava/lang/String;
    .end local v4    # "$i$a$-let-Fb2DocumentEngine$inspect$2$coverPath$1\\1\\43\\0":I
    if-eqz v5, :cond_3

    .line 43
    nop

    .line 44
    move-object v1, v5

    .line 500
    .local v1, "p0\\2":Ljava/io/File;
    const/4 v4, 0x0

    .line 44
    .local v4, "$i$a$-takeIf-Fb2DocumentEngine$inspect$2$coverPath$2\\2\\44\\0":I
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    .end local v1    # "p0\\2":Ljava/io/File;
    .end local v4    # "$i$a$-takeIf-Fb2DocumentEngine$inspect$2$coverPath$2\\2\\44\\0":I
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v3

    .line 45
    :goto_1
    if-eqz v5, :cond_3

    .line 43
    nop

    .line 45
    invoke-static {v5}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 43
    iget-object v3, p0, Lapp/velora/reader/data/document/Fb2DocumentEngine$inspect$2;->this$0:Lapp/velora/reader/data/document/Fb2DocumentEngine;

    iget-object v4, p0, Lapp/velora/reader/data/document/Fb2DocumentEngine$inspect$2;->$source:Lapp/velora/reader/core/document/DocumentSource;

    .line 46
    nop

    .line 500
    .local v1, "it\\3":[B
    const/4 v5, 0x0

    .line 46
    .local v5, "$i$a$-let-Fb2DocumentEngine$inspect$2$coverPath$3\\3\\46\\0":I
    invoke-static {v3}, Lapp/velora/reader/data/document/Fb2DocumentEngine;->access$getDocumentIo$p(Lapp/velora/reader/data/document/Fb2DocumentEngine;)Lapp/velora/reader/data/document/DocumentIo;

    move-result-object v3

    invoke-virtual {v4}, Lapp/velora/reader/core/document/DocumentSource;->getCacheKey()Ljava/lang/String;

    move-result-object v4

    iput-object v2, p0, Lapp/velora/reader/data/document/Fb2DocumentEngine$inspect$2;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lapp/velora/reader/data/document/Fb2DocumentEngine$inspect$2;->L$1:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, p0, Lapp/velora/reader/data/document/Fb2DocumentEngine$inspect$2;->label:I

    invoke-virtual {v3, v4, v1, p0}, Lapp/velora/reader/data/document/DocumentIo;->saveCover(Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    .line 41
    return-object v0

    .line 46
    :cond_2
    move v0, v5

    .end local v5    # "$i$a$-let-Fb2DocumentEngine$inspect$2$coverPath$3\\3\\46\\0":I
    .restart local v0    # "$i$a$-let-Fb2DocumentEngine$inspect$2$coverPath$3\\3\\46\\0":I
    :goto_2
    check-cast v3, Ljava/lang/String;

    .end local v0    # "$i$a$-let-Fb2DocumentEngine$inspect$2$coverPath$3\\3\\46\\0":I
    .end local v1    # "it\\3":[B
    goto :goto_3

    .line 43
    :cond_3
    nop

    :goto_3
    move-object v11, v3

    .line 47
    .local v11, "coverPath":Ljava/lang/String;
    invoke-virtual {v2}, Lapp/velora/reader/data/document/PreparedFb2;->getMetadata()Lapp/velora/reader/core/document/DocumentMetadata;

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
