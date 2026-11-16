.class final Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReflowablePublicationAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/data/document/ReflowablePublicationAdapter;->publicationUri(Lapp/velora/reader/core/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Landroid/net/Uri;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReflowablePublicationAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflowablePublicationAdapter.kt\napp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,877:1\n117#2,7:878\n125#2,2:886\n1#3:885\n*S KotlinDebug\n*F\n+ 1 ReflowablePublicationAdapter.kt\napp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2\n*L\n65#1:878,7\n65#1:886,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/net/Uri;",
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
    c = "app.velora.reader.data.document.ReflowablePublicationAdapter$publicationUri$2"
    f = "ReflowablePublicationAdapter.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x372,
        0x56,
        0x58,
        0x5a
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$withLock_u24default\\1",
        "$this$withContext",
        "$this$withLock_u24default\\1",
        "target\\2",
        "temporary\\2",
        "$this$withContext",
        "$this$withLock_u24default\\1",
        "target\\2",
        "temporary\\2",
        "session\\2",
        "$this$withContext",
        "$this$withLock_u24default\\1",
        "target\\2",
        "temporary\\2",
        "session\\2",
        "scan\\2"
    }
    nl = {
        0x373,
        0x57,
        0x59,
        0x5c
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$4",
        "L$5",
        "L$6",
        "L$0",
        "L$1",
        "L$4",
        "L$5",
        "L$6",
        "L$7"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $book:Lapp/velora/reader/core/model/Book;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/velora/reader/data/document/ReflowablePublicationAdapter;


# direct methods
.method constructor <init>(Lapp/velora/reader/data/document/ReflowablePublicationAdapter;Lapp/velora/reader/core/model/Book;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/data/document/ReflowablePublicationAdapter;",
            "Lapp/velora/reader/core/model/Book;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;->this$0:Lapp/velora/reader/data/document/ReflowablePublicationAdapter;

    iput-object p2, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;->$book:Lapp/velora/reader/core/model/Book;

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

    new-instance v0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;

    iget-object v1, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;->this$0:Lapp/velora/reader/data/document/ReflowablePublicationAdapter;

    iget-object v2, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;->$book:Lapp/velora/reader/core/model/Book;

    invoke-direct {v0, v1, v2, p2}, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;-><init>(Lapp/velora/reader/data/document/ReflowablePublicationAdapter;Lapp/velora/reader/core/model/Book;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .local v1, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 64
    iget v2, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$f$withLock\\1\\65":I
    const/4 v3, 0x0

    .local v3, "$i$a$-withLock$default-ReflowablePublicationAdapter$publicationUri$2$1\\2\\884\\0":I
    iget-object v0, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;->L$7:Ljava/lang/Object;

    check-cast v0, Lapp/velora/reader/data/document/PublicationScan;

    .local v0, "scan\\2":Lapp/velora/reader/data/document/PublicationScan;
    iget-object v4, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;->L$6:Ljava/lang/Object;

    check-cast v4, Lapp/velora/reader/core/document/DocumentSession;

    .local v4, "session\\2":Lapp/velora/reader/core/document/DocumentSession;
    iget-object v5, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    .local v5, "temporary\\2":Ljava/io/File;
    iget-object v6, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    .local v6, "target\\2":Ljava/io/File;
    iget-object v7, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;->L$3:Ljava/lang/Object;

    check-cast v7, Lapp/velora/reader/core/model/Book;

    iget-object v8, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;->L$2:Ljava/lang/Object;

    check-cast v8, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;

    const/4 v9, 0x0

    .local v9, "owner\\1":Ljava/lang/Object;
    iget-object v10, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/sync/Mutex;

    .local v10, "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    .end local v0    # "scan\\2":Lapp/velora/reader/data/document/PublicationScan;
    .end local v2    # "$i$f$withLock\\1\\65":I
    .end local v3    # "$i$a$-withLock$default-ReflowablePublicationAdapter$publicationUri$2$1\\2\\884\\0":I
    .end local v4    # "session\\2":Lapp/velora/reader/core/document/DocumentSession;
    .end local v5    # "temporary\\2":Ljava/io/File;
    .end local v6    # "target\\2":Ljava/io/File;
    .end local v9    # "owner\\1":Ljava/lang/Object;
    .end local v10    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_1
    const/4 v2, 0x0

    .restart local v2    # "$i$f$withLock\\1\\65":I
    const/4 v3, 0x0

    .restart local v3    # "$i$a$-withLock$default-ReflowablePublicationAdapter$publicationUri$2$1\\2\\884\\0":I
    iget-object v4, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;->L$6:Ljava/lang/Object;

    check-cast v4, Lapp/velora/reader/core/document/DocumentSession;

    .restart local v4    # "session\\2":Lapp/velora/reader/core/document/DocumentSession;
    iget-object v5, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    .restart local v5    # "temporary\\2":Ljava/io/File;
    iget-object v6, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    .restart local v6    # "target\\2":Ljava/io/File;
    iget-object v7, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;->L$3:Ljava/lang/Object;

    check-cast v7, Lapp/velora/reader/core/model/Book;

    iget-object v8, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;->L$2:Ljava/lang/Object;

    check-cast v8, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;

    const/4 v9, 0x0

    .restart local v9    # "owner\\1":Ljava/lang/Object;
    iget-object v10, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/sync/Mutex;

    .restart local v10    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v12, v10

    move-object v10, v6

    move-object v6, v4

    move-object v4, v8

    move-object v8, v5

    move-object v5, v7

    move-object/from16 v7, p1

    move-object v11, v9

    goto/16 :goto_2

    .line 92
    :catchall_0
    move-exception v0

    move-object v12, v10

    move-object v10, v6

    move-object v6, v4

    move v4, v3

    move v3, v2

    move-object v2, v0

    goto/16 :goto_8

    .line 64
    .end local v2    # "$i$f$withLock\\1\\65":I
    .end local v3    # "$i$a$-withLock$default-ReflowablePublicationAdapter$publicationUri$2$1\\2\\884\\0":I
    .end local v4    # "session\\2":Lapp/velora/reader/core/document/DocumentSession;
    .end local v5    # "temporary\\2":Ljava/io/File;
    .end local v6    # "target\\2":Ljava/io/File;
    .end local v9    # "owner\\1":Ljava/lang/Object;
    .end local v10    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_2
    const/4 v2, 0x0

    .restart local v2    # "$i$f$withLock\\1\\65":I
    const/4 v3, 0x0

    .restart local v3    # "$i$a$-withLock$default-ReflowablePublicationAdapter$publicationUri$2$1\\2\\884\\0":I
    iget-object v4, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    .local v4, "temporary\\2":Ljava/io/File;
    iget-object v5, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    .local v5, "target\\2":Ljava/io/File;
    iget-object v6, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;->L$3:Ljava/lang/Object;

    check-cast v6, Lapp/velora/reader/core/model/Book;

    iget-object v7, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;->L$2:Ljava/lang/Object;

    check-cast v7, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;

    const/4 v8, 0x0

    .local v8, "owner\\1":Ljava/lang/Object;
    iget-object v9, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    .local v9, "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v10, v5

    move-object v5, v4

    move-object v4, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v10

    move-object/from16 v10, p1

    goto/16 :goto_1

    .line 107
    :catchall_1
    move-exception v0

    goto/16 :goto_a

    .line 64
    .end local v2    # "$i$f$withLock\\1\\65":I
    .end local v3    # "$i$a$-withLock$default-ReflowablePublicationAdapter$publicationUri$2$1\\2\\884\\0":I
    .end local v4    # "temporary\\2":Ljava/io/File;
    .end local v5    # "target\\2":Ljava/io/File;
    .end local v8    # "owner\\1":Ljava/lang/Object;
    .end local v9    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_3
    const/4 v2, 0x0

    .restart local v2    # "$i$f$withLock\\1\\65":I
    iget-object v3, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;->L$3:Ljava/lang/Object;

    check-cast v3, Lapp/velora/reader/core/model/Book;

    iget-object v4, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;

    const/4 v5, 0x0

    .local v5, "owner\\1":Ljava/lang/Object;
    iget-object v6, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .local v6, "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v6

    move-object v8, v5

    goto :goto_0

    .end local v2    # "$i$f$withLock\\1\\65":I
    .end local v5    # "owner\\1":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    iget-object v2, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;->this$0:Lapp/velora/reader/data/document/ReflowablePublicationAdapter;

    invoke-static {v2}, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;->access$getPreparationMutex$p(Lapp/velora/reader/data/document/ReflowablePublicationAdapter;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    .local v2, "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    iget-object v4, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;->this$0:Lapp/velora/reader/data/document/ReflowablePublicationAdapter;

    iget-object v3, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;->$book:Lapp/velora/reader/core/model/Book;

    .line 878
    const/4 v5, 0x0

    .restart local v5    # "owner\\1":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 882
    .local v6, "$i$f$withLock\\1\\65":I
    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;->L$3:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;->label:I

    invoke-interface {v2, v5, v7}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_0

    .line 64
    return-object v0

    .line 882
    :cond_0
    move-object v9, v2

    move v2, v6

    move-object v8, v5

    .line 883
    .end local v5    # "owner\\1":Ljava/lang/Object;
    .end local v6    # "$i$f$withLock\\1\\65":I
    .local v2, "$i$f$withLock\\1\\65":I
    .restart local v8    # "owner\\1":Ljava/lang/Object;
    .restart local v9    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :goto_0
    nop

    .line 884
    const/4 v5, 0x0

    .line 66
    .local v5, "$i$a$-withLock$default-ReflowablePublicationAdapter$publicationUri$2$1\\2\\884\\0":I
    :try_start_3
    invoke-virtual {v3}, Lapp/velora/reader/core/model/Book;->getFormat()Lapp/velora/reader/core/model/BookFormat;

    move-result-object v6

    invoke-virtual {v4, v6}, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;->supports(Lapp/velora/reader/core/model/BookFormat;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 70
    invoke-static {v4, v3}, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;->access$publicationFile(Lapp/velora/reader/data/document/ReflowablePublicationAdapter;Lapp/velora/reader/core/model/Book;)Ljava/io/File;

    move-result-object v6

    .line 71
    .local v6, "target\\2":Ljava/io/File;
    invoke-static {v4, v6}, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;->access$isValidPublication(Lapp/velora/reader/data/document/ReflowablePublicationAdapter;Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 72
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_7

    .line 75
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 77
    invoke-static {v4, v3}, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;->access$temporaryPublicationFile(Lapp/velora/reader/data/document/ReflowablePublicationAdapter;Lapp/velora/reader/core/model/Book;)Ljava/io/File;

    move-result-object v7

    .line 78
    .local v7, "temporary\\2":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    .line 80
    nop

    .line 83
    :try_start_4
    invoke-virtual {v3}, Lapp/velora/reader/core/model/Book;->getFormat()Lapp/velora/reader/core/model/BookFormat;

    move-result-object v10

    sget-object v11, Lapp/velora/reader/core/model/BookFormat;->EPUB:Lapp/velora/reader/core/model/BookFormat;

    if-ne v10, v11, :cond_2

    .line 84
    invoke-static {v4, v3, v7}, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;->access$copyOriginalEpub(Lapp/velora/reader/data/document/ReflowablePublicationAdapter;Lapp/velora/reader/core/model/Book;Ljava/io/File;)V

    move-object v12, v7

    move-object v7, v6

    move-object v6, v12

    move-object v12, v8

    move-object v13, v9

    goto/16 :goto_5

    .line 86
    :cond_2
    invoke-static {v4}, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;->access$getEngineRegistry$p(Lapp/velora/reader/data/document/ReflowablePublicationAdapter;)Lapp/velora/reader/data/document/DocumentEngineRegistry;

    move-result-object v10

    iput-object v1, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;->L$4:Ljava/lang/Object;

    iput-object v7, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;->L$5:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;->label:I

    invoke-virtual {v10, v3, p0}, Lapp/velora/reader/data/document/DocumentEngineRegistry;->open(Lapp/velora/reader/core/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    if-ne v10, v0, :cond_3

    .line 64
    return-object v0

    .line 86
    :cond_3
    move-object v14, v7

    move-object v7, v3

    move v3, v5

    move-object v5, v14

    move-object v14, v8

    move-object v8, v4

    move-object v4, v9

    move-object v9, v14

    .line 64
    .end local v7    # "temporary\\2":Ljava/io/File;
    .end local v8    # "owner\\1":Ljava/lang/Object;
    .restart local v3    # "$i$a$-withLock$default-ReflowablePublicationAdapter$publicationUri$2$1\\2\\884\\0":I
    .local v4, "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    .local v5, "temporary\\2":Ljava/io/File;
    .local v9, "owner\\1":Ljava/lang/Object;
    :goto_1
    :try_start_5
    check-cast v10, Lapp/velora/reader/core/document/DocumentSession;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 87
    .local v10, "session\\2":Lapp/velora/reader/core/document/DocumentSession;
    nop

    .line 88
    :try_start_6
    iput-object v1, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;->L$4:Ljava/lang/Object;

    iput-object v5, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;->L$5:Ljava/lang/Object;

    iput-object v10, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;->L$6:Ljava/lang/Object;

    const/4 v11, 0x3

    iput v11, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;->label:I

    invoke-static {v8, v10, p0}, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;->access$scanPublication(Lapp/velora/reader/data/document/ReflowablePublicationAdapter;Lapp/velora/reader/core/document/DocumentSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-ne v11, v0, :cond_4

    .line 64
    return-object v0

    .line 88
    :cond_4
    move-object v12, v10

    move-object v10, v6

    move-object v6, v12

    move-object v12, v4

    move-object v4, v8

    move-object v8, v5

    move-object v5, v7

    move-object v7, v11

    move-object v11, v9

    .line 64
    .end local v4    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    .end local v5    # "temporary\\2":Ljava/io/File;
    .end local v9    # "owner\\1":Ljava/lang/Object;
    .local v6, "session\\2":Lapp/velora/reader/core/document/DocumentSession;
    .local v8, "temporary\\2":Ljava/io/File;
    .local v10, "target\\2":Ljava/io/File;
    .local v11, "owner\\1":Ljava/lang/Object;
    .local v12, "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :goto_2
    :try_start_7
    check-cast v7, Lapp/velora/reader/data/document/PublicationScan;

    .line 89
    .local v7, "scan\\2":Lapp/velora/reader/data/document/PublicationScan;
    invoke-virtual {v7}, Lapp/velora/reader/data/document/PublicationScan;->getPlans()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    .line 90
    iput-object v1, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;->L$0:Ljava/lang/Object;

    iput-object v12, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;->L$3:Ljava/lang/Object;

    iput-object v10, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;->L$4:Ljava/lang/Object;

    iput-object v8, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;->L$5:Ljava/lang/Object;

    iput-object v6, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;->L$6:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;->L$7:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v9, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;->label:I

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;->access$writeEpub(Lapp/velora/reader/data/document/ReflowablePublicationAdapter;Lapp/velora/reader/core/model/Book;Lapp/velora/reader/core/document/DocumentSession;Lapp/velora/reader/data/document/PublicationScan;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-ne v13, v0, :cond_5

    .line 64
    return-object v0

    .line 90
    :cond_5
    move-object v7, v5

    move-object v5, v8

    move-object v9, v11

    move-object v8, v4

    move-object v4, v6

    move-object v6, v10

    move-object v10, v12

    .line 92
    .end local v7    # "scan\\2":Lapp/velora/reader/data/document/PublicationScan;
    .end local v8    # "temporary\\2":Ljava/io/File;
    .end local v11    # "owner\\1":Ljava/lang/Object;
    .end local v12    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    .local v4, "session\\2":Lapp/velora/reader/core/document/DocumentSession;
    .restart local v5    # "temporary\\2":Ljava/io/File;
    .local v6, "target\\2":Ljava/io/File;
    .restart local v9    # "owner\\1":Ljava/lang/Object;
    .local v10, "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :goto_3
    :try_start_8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    .line 885
    .local v0, "$this$invokeSuspend_u24lambda_u240_u242\\5":Lkotlinx/coroutines/CoroutineScope;
    const/4 v11, 0x0

    .line 92
    .local v11, "$i$a$-runCatching-ReflowablePublicationAdapter$publicationUri$2$1$3\\5\\92\\2":I
    invoke-interface {v4}, Lapp/velora/reader/core/document/DocumentSession;->close()V

    .end local v0    # "$this$invokeSuspend_u24lambda_u240_u242\\5":Lkotlinx/coroutines/CoroutineScope;
    .end local v11    # "$i$a$-runCatching-ReflowablePublicationAdapter$publicationUri$2$1$3\\5\\92\\2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_9
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 93
    :goto_4
    move-object v4, v5

    move v5, v3

    move-object v3, v7

    move-object v7, v6

    move-object v6, v4

    move-object v4, v8

    move-object v12, v9

    move-object v13, v10

    .line 96
    .end local v3    # "$i$a$-withLock$default-ReflowablePublicationAdapter$publicationUri$2$1\\2\\884\\0":I
    .end local v4    # "session\\2":Lapp/velora/reader/core/document/DocumentSession;
    .end local v9    # "owner\\1":Ljava/lang/Object;
    .end local v10    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    .local v5, "$i$a$-withLock$default-ReflowablePublicationAdapter$publicationUri$2$1\\2\\884\\0":I
    .local v6, "temporary\\2":Ljava/io/File;
    .local v7, "target\\2":Ljava/io/File;
    .local v12, "owner\\1":Ljava/lang/Object;
    .local v13, "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :goto_5
    :try_start_a
    invoke-static {v4, v6}, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;->access$isValidPublication(Lapp/velora/reader/data/document/ReflowablePublicationAdapter;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 97
    .local v0, "$i$a$-require-ReflowablePublicationAdapter$publicationUri$2$1$4\\7\\96\\2":I
    invoke-virtual {v3}, Lapp/velora/reader/core/model/Book;->getFormat()Lapp/velora/reader/core/model/BookFormat;

    move-result-object v3

    sget-object v4, Lapp/velora/reader/core/model/BookFormat;->EPUB:Lapp/velora/reader/core/model/BookFormat;

    if-ne v3, v4, :cond_6

    const-string v3, "EPUB-\u0444\u0430\u0439\u043b \u043f\u043e\u0432\u0440\u0435\u0436\u0434\u0451\u043d \u0438\u043b\u0438 \u043f\u0443\u0441\u0442"

    goto :goto_6

    .line 98
    :cond_6
    const-string v3, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043e\u0437\u0434\u0430\u0442\u044c \u043a\u043e\u0440\u0440\u0435\u043a\u0442\u043d\u0443\u044e \u043f\u0443\u0431\u043b\u0438\u043a\u0430\u0446\u0438\u044e"

    .line 96
    .end local v0    # "$i$a$-require-ReflowablePublicationAdapter$publicationUri$2$1$4\\7\\96\\2":I
    :goto_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v1    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local v2    # "$i$f$withLock\\1\\65":I
    .end local v5    # "$i$a$-withLock$default-ReflowablePublicationAdapter$publicationUri$2$1\\2\\884\\0":I
    .end local v6    # "temporary\\2":Ljava/io/File;
    .end local v7    # "target\\2":Ljava/io/File;
    .end local v12    # "owner\\1":Ljava/lang/Object;
    .end local v13    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v0

    .line 100
    .restart local v1    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v2    # "$i$f$withLock\\1\\65":I
    .restart local v5    # "$i$a$-withLock$default-ReflowablePublicationAdapter$publicationUri$2$1\\2\\884\\0":I
    .restart local v6    # "temporary\\2":Ljava/io/File;
    .restart local v7    # "target\\2":Ljava/io/File;
    .restart local v12    # "owner\\1":Ljava/lang/Object;
    .restart local v13    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_7
    invoke-virtual {v6, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 101
    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 102
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 104
    :cond_8
    invoke-static {v4, v7}, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;->access$isValidPublication(Lapp/velora/reader/data/document/ReflowablePublicationAdapter;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 105
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 107
    :try_start_b
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 108
    move-object v8, v12

    move-object v9, v13

    .line 884
    .end local v5    # "$i$a$-withLock$default-ReflowablePublicationAdapter$publicationUri$2$1\\2\\884\\0":I
    .end local v6    # "temporary\\2":Ljava/io/File;
    .end local v7    # "target\\2":Ljava/io/File;
    .end local v12    # "owner\\1":Ljava/lang/Object;
    .end local v13    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    .local v8, "owner\\1":Ljava/lang/Object;
    .local v9, "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :goto_7
    nop

    .line 886
    invoke-interface {v9, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 887
    nop

    .line 883
    nop

    .line 109
    .end local v2    # "$i$f$withLock\\1\\65":I
    .end local v8    # "owner\\1":Ljava/lang/Object;
    .end local v9    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    return-object v0

    .line 886
    .restart local v2    # "$i$f$withLock\\1\\65":I
    .restart local v12    # "owner\\1":Ljava/lang/Object;
    .restart local v13    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :catchall_3
    move-exception v0

    move-object v8, v12

    move-object v9, v13

    goto/16 :goto_b

    .line 885
    .restart local v5    # "$i$a$-withLock$default-ReflowablePublicationAdapter$publicationUri$2$1\\2\\884\\0":I
    .restart local v6    # "temporary\\2":Ljava/io/File;
    .restart local v7    # "target\\2":Ljava/io/File;
    :cond_9
    const/4 v0, 0x0

    .line 104
    .local v0, "$i$a$-require-ReflowablePublicationAdapter$publicationUri$2$1$5\\8\\104\\2":I
    :try_start_c
    const-string v3, "\u041f\u043e\u0434\u0433\u043e\u0442\u043e\u0432\u043b\u0435\u043d\u043d\u0430\u044f \u043a\u043d\u0438\u0433\u0430 \u043f\u043e\u0432\u0440\u0435\u0436\u0434\u0435\u043d\u0430"

    .end local v0    # "$i$a$-require-ReflowablePublicationAdapter$publicationUri$2$1$5\\8\\104\\2":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v1    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local v2    # "$i$f$withLock\\1\\65":I
    .end local v5    # "$i$a$-withLock$default-ReflowablePublicationAdapter$publicationUri$2$1\\2\\884\\0":I
    .end local v6    # "temporary\\2":Ljava/io/File;
    .end local v7    # "target\\2":Ljava/io/File;
    .end local v12    # "owner\\1":Ljava/lang/Object;
    .end local v13    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 107
    .restart local v1    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v2    # "$i$f$withLock\\1\\65":I
    .restart local v5    # "$i$a$-withLock$default-ReflowablePublicationAdapter$publicationUri$2$1\\2\\884\\0":I
    .restart local v6    # "temporary\\2":Ljava/io/File;
    .restart local v7    # "target\\2":Ljava/io/File;
    .restart local v12    # "owner\\1":Ljava/lang/Object;
    .restart local v13    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_4
    move-exception v0

    move v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v8, v12

    move-object v9, v13

    goto/16 :goto_a

    .end local v7    # "target\\2":Ljava/io/File;
    .end local v12    # "owner\\1":Ljava/lang/Object;
    .end local v13    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    .restart local v3    # "$i$a$-withLock$default-ReflowablePublicationAdapter$publicationUri$2$1\\2\\884\\0":I
    .local v5, "temporary\\2":Ljava/io/File;
    .local v6, "target\\2":Ljava/io/File;
    .local v9, "owner\\1":Ljava/lang/Object;
    .restart local v10    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :catchall_5
    move-exception v0

    move-object v4, v5

    move-object v5, v6

    move-object v8, v9

    move-object v9, v10

    goto/16 :goto_a

    .line 885
    .end local v5    # "temporary\\2":Ljava/io/File;
    .end local v9    # "owner\\1":Ljava/lang/Object;
    .local v6, "session\\2":Lapp/velora/reader/core/document/DocumentSession;
    .local v7, "scan\\2":Lapp/velora/reader/data/document/PublicationScan;
    .local v8, "temporary\\2":Ljava/io/File;
    .local v10, "target\\2":Ljava/io/File;
    .local v11, "owner\\1":Ljava/lang/Object;
    .local v12, "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :cond_a
    const/4 v0, 0x0

    .line 89
    .local v0, "$i$a$-require-ReflowablePublicationAdapter$publicationUri$2$1$2\\4\\89\\2":I
    :try_start_d
    const-string v4, "\u0412 \u043a\u043d\u0438\u0433\u0435 \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d \u0442\u0435\u043a\u0441\u0442 \u0434\u043b\u044f \u0447\u0442\u0435\u043d\u0438\u044f"

    .end local v0    # "$i$a$-require-ReflowablePublicationAdapter$publicationUri$2$1$2\\4\\89\\2":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v1    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local v2    # "$i$f$withLock\\1\\65":I
    .end local v3    # "$i$a$-withLock$default-ReflowablePublicationAdapter$publicationUri$2$1\\2\\884\\0":I
    .end local v6    # "session\\2":Lapp/velora/reader/core/document/DocumentSession;
    .end local v8    # "temporary\\2":Ljava/io/File;
    .end local v10    # "target\\2":Ljava/io/File;
    .end local v11    # "owner\\1":Ljava/lang/Object;
    .end local v12    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 92
    .end local v7    # "scan\\2":Lapp/velora/reader/data/document/PublicationScan;
    .restart local v1    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v2    # "$i$f$withLock\\1\\65":I
    .restart local v3    # "$i$a$-withLock$default-ReflowablePublicationAdapter$publicationUri$2$1\\2\\884\\0":I
    .restart local v6    # "session\\2":Lapp/velora/reader/core/document/DocumentSession;
    .restart local v8    # "temporary\\2":Ljava/io/File;
    .restart local v10    # "target\\2":Ljava/io/File;
    .restart local v11    # "owner\\1":Ljava/lang/Object;
    .restart local v12    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_6
    move-exception v0

    move v4, v3

    move-object v5, v8

    move-object v9, v11

    move v3, v2

    move-object v2, v0

    goto :goto_8

    .end local v8    # "temporary\\2":Ljava/io/File;
    .end local v11    # "owner\\1":Ljava/lang/Object;
    .end local v12    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    .local v4, "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    .restart local v5    # "temporary\\2":Ljava/io/File;
    .local v6, "target\\2":Ljava/io/File;
    .restart local v9    # "owner\\1":Ljava/lang/Object;
    .local v10, "session\\2":Lapp/velora/reader/core/document/DocumentSession;
    :catchall_7
    move-exception v0

    move-object v12, v10

    move-object v10, v6

    move-object v6, v12

    move-object v12, v4

    move v4, v3

    move v3, v2

    move-object v2, v0

    .end local v2    # "$i$f$withLock\\1\\65":I
    .local v3, "$i$f$withLock\\1\\65":I
    .local v4, "$i$a$-withLock$default-ReflowablePublicationAdapter$publicationUri$2$1\\2\\884\\0":I
    .local v6, "session\\2":Lapp/velora/reader/core/document/DocumentSession;
    .local v10, "target\\2":Ljava/io/File;
    .restart local v12    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :goto_8
    :try_start_e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    .line 885
    .local v0, "$this$invokeSuspend_u24lambda_u240_u242\\6":Lkotlinx/coroutines/CoroutineScope;
    const/4 v7, 0x0

    .line 92
    .local v7, "$i$a$-runCatching-ReflowablePublicationAdapter$publicationUri$2$1$3\\6\\92\\2":I
    invoke-interface {v6}, Lapp/velora/reader/core/document/DocumentSession;->close()V

    .end local v0    # "$this$invokeSuspend_u24lambda_u240_u242\\6":Lkotlinx/coroutines/CoroutineScope;
    .end local v7    # "$i$a$-runCatching-ReflowablePublicationAdapter$publicationUri$2$1$3\\6\\92\\2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    goto :goto_9

    :catchall_8
    move-exception v0

    :try_start_f
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .end local v1    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "$i$f$withLock\\1\\65":I
    .end local v4    # "$i$a$-withLock$default-ReflowablePublicationAdapter$publicationUri$2$1\\2\\884\\0":I
    .end local v5    # "temporary\\2":Ljava/io/File;
    .end local v9    # "owner\\1":Ljava/lang/Object;
    .end local v10    # "target\\2":Ljava/io/File;
    .end local v12    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    .end local p1    # "$result":Ljava/lang/Object;
    :goto_9
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 107
    .end local v6    # "session\\2":Lapp/velora/reader/core/document/DocumentSession;
    .restart local v1    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v3    # "$i$f$withLock\\1\\65":I
    .restart local v4    # "$i$a$-withLock$default-ReflowablePublicationAdapter$publicationUri$2$1\\2\\884\\0":I
    .restart local v5    # "temporary\\2":Ljava/io/File;
    .restart local v9    # "owner\\1":Ljava/lang/Object;
    .restart local v10    # "target\\2":Ljava/io/File;
    .restart local v12    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_9
    move-exception v0

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v8, v9

    move-object v5, v10

    move-object v9, v12

    goto :goto_a

    .end local v10    # "target\\2":Ljava/io/File;
    .end local v12    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    .restart local v2    # "$i$f$withLock\\1\\65":I
    .local v3, "$i$a$-withLock$default-ReflowablePublicationAdapter$publicationUri$2$1\\2\\884\\0":I
    .local v4, "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    .local v6, "target\\2":Ljava/io/File;
    :catchall_a
    move-exception v0

    move-object v8, v9

    move-object v9, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_a

    .end local v3    # "$i$a$-withLock$default-ReflowablePublicationAdapter$publicationUri$2$1\\2\\884\\0":I
    .end local v4    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    .local v5, "$i$a$-withLock$default-ReflowablePublicationAdapter$publicationUri$2$1\\2\\884\\0":I
    .local v7, "temporary\\2":Ljava/io/File;
    .local v8, "owner\\1":Ljava/lang/Object;
    .local v9, "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :catchall_b
    move-exception v0

    move v3, v5

    move-object v5, v6

    move-object v4, v7

    .end local v6    # "target\\2":Ljava/io/File;
    .end local v7    # "temporary\\2":Ljava/io/File;
    .restart local v3    # "$i$a$-withLock$default-ReflowablePublicationAdapter$publicationUri$2$1\\2\\884\\0":I
    .local v4, "temporary\\2":Ljava/io/File;
    .local v5, "target\\2":Ljava/io/File;
    :goto_a
    :try_start_10
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .end local v1    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local v2    # "$i$f$withLock\\1\\65":I
    .end local v8    # "owner\\1":Ljava/lang/Object;
    .end local v9    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v0

    .line 66
    .end local v3    # "$i$a$-withLock$default-ReflowablePublicationAdapter$publicationUri$2$1\\2\\884\\0":I
    .end local v4    # "temporary\\2":Ljava/io/File;
    .restart local v1    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v2    # "$i$f$withLock\\1\\65":I
    .local v5, "$i$a$-withLock$default-ReflowablePublicationAdapter$publicationUri$2$1\\2\\884\\0":I
    .restart local v8    # "owner\\1":Ljava/lang/Object;
    .restart local v9    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_b
    const/4 v0, 0x0

    .line 67
    .local v0, "$i$a$-require-ReflowablePublicationAdapter$publicationUri$2$1$1\\3\\66\\2":I
    invoke-virtual {v3}, Lapp/velora/reader/core/model/Book;->getFormat()Lapp/velora/reader/core/model/BookFormat;

    move-result-object v3

    invoke-virtual {v3}, Lapp/velora/reader/core/model/BookFormat;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u0424\u043e\u0440\u043c\u0430\u0442 "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u043d\u0435\u043b\u044c\u0437\u044f \u0430\u0434\u0430\u043f\u0442\u0438\u0440\u043e\u0432\u0430\u0442\u044c \u0432 \u043f\u043e\u0442\u043e\u043a\u043e\u0432\u0443\u044e \u043f\u0443\u0431\u043b\u0438\u043a\u0430\u0446\u0438\u044e"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 66
    .end local v0    # "$i$a$-require-ReflowablePublicationAdapter$publicationUri$2$1$1\\3\\66\\2":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v1    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local v2    # "$i$f$withLock\\1\\65":I
    .end local v8    # "owner\\1":Ljava/lang/Object;
    .end local v9    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 886
    .end local v5    # "$i$a$-withLock$default-ReflowablePublicationAdapter$publicationUri$2$1\\2\\884\\0":I
    .restart local v1    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v2    # "$i$f$withLock\\1\\65":I
    .restart local v8    # "owner\\1":Ljava/lang/Object;
    .restart local v9    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_c
    move-exception v0

    :goto_b
    invoke-interface {v9, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
