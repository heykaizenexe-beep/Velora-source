.class final Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExternalBookOpenActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;->importAndResolve(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lapp/velora/reader/data/local/database/BookEntity;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExternalBookOpenActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExternalBookOpenActivity.kt\napp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,303:1\n1#2:304\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lapp/velora/reader/data/local/database/BookEntity;",
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
    c = "app.velora.reader.feature.importing.ExternalBookOpenActivity$importAndResolve$2"
    f = "ExternalBookOpenActivity.kt"
    i = {
        0x0,
        0x0,
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
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5
    }
    l = {
        0x5e,
        0x60,
        0x6c,
        0x70,
        0x71,
        0x72
    }
    m = "invokeSuspend"
    n = {
        "sourceName",
        "mimeType",
        "detected",
        "sourceSize",
        "sourceName",
        "mimeType",
        "detected",
        "sourceSize",
        "sourceName",
        "mimeType",
        "detected",
        "copiedFile",
        "localUri",
        "sourceSize",
        "sourceName",
        "mimeType",
        "detected",
        "copiedFile",
        "localUri",
        "result",
        "sourceSize",
        "sourceName",
        "mimeType",
        "detected",
        "copiedFile",
        "localUri",
        "result",
        "sourceSize",
        "sourceName",
        "mimeType",
        "detected",
        "copiedFile",
        "localUri",
        "result",
        "sourceSize"
    }
    nl = {
        0x130,
        0x130,
        0x70,
        0x71,
        0x70,
        0x70
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "J$0"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $sourceUri:Landroid/net/Uri;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;


# direct methods
.method constructor <init>(Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->this$0:Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;

    iput-object p2, p0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->$sourceUri:Landroid/net/Uri;

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

    new-instance v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;

    iget-object v1, p0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->this$0:Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;

    iget-object v2, p0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->$sourceUri:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;-><init>(Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lapp/velora/reader/data/local/database/BookEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 82
    iget v2, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->label:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const-string v6, "toString(...)"

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-wide v1, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->J$0:J

    .local v1, "sourceSize":J
    iget-object v3, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->L$5:Ljava/lang/Object;

    check-cast v3, Lapp/velora/reader/data/importing/ImportBatchResult;

    .local v3, "result":Lapp/velora/reader/data/importing/ImportBatchResult;
    iget-object v4, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->L$4:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    .local v4, "localUri":Landroid/net/Uri;
    iget-object v5, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    .local v5, "copiedFile":Ljava/io/File;
    iget-object v6, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->L$2:Ljava/lang/Object;

    check-cast v6, Lapp/velora/reader/core/model/BookFormat;

    .local v6, "detected":Lapp/velora/reader/core/model/BookFormat;
    iget-object v7, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .local v7, "mimeType":Ljava/lang/String;
    iget-object v8, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .local v8, "sourceName":Ljava/lang/String;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, p1

    goto/16 :goto_7

    .end local v1    # "sourceSize":J
    .end local v3    # "result":Lapp/velora/reader/data/importing/ImportBatchResult;
    .end local v4    # "localUri":Landroid/net/Uri;
    .end local v5    # "copiedFile":Ljava/io/File;
    .end local v6    # "detected":Lapp/velora/reader/core/model/BookFormat;
    .end local v7    # "mimeType":Ljava/lang/String;
    .end local v8    # "sourceName":Ljava/lang/String;
    :pswitch_1
    iget-wide v5, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->J$0:J

    .local v5, "sourceSize":J
    iget-object v2, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->L$5:Ljava/lang/Object;

    check-cast v2, Lapp/velora/reader/data/importing/ImportBatchResult;

    .local v2, "result":Lapp/velora/reader/data/importing/ImportBatchResult;
    iget-object v8, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->L$4:Ljava/lang/Object;

    check-cast v8, Landroid/net/Uri;

    .local v8, "localUri":Landroid/net/Uri;
    iget-object v9, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    .local v9, "copiedFile":Ljava/io/File;
    iget-object v10, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->L$2:Ljava/lang/Object;

    check-cast v10, Lapp/velora/reader/core/model/BookFormat;

    .local v10, "detected":Lapp/velora/reader/core/model/BookFormat;
    iget-object v11, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .local v11, "mimeType":Ljava/lang/String;
    iget-object v12, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    .local v12, "sourceName":Ljava/lang/String;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v16, v3

    move-object/from16 v3, p1

    move-object v4, v8

    move-object v7, v11

    move-object v8, v12

    goto/16 :goto_6

    .end local v2    # "result":Lapp/velora/reader/data/importing/ImportBatchResult;
    .end local v5    # "sourceSize":J
    .end local v8    # "localUri":Landroid/net/Uri;
    .end local v9    # "copiedFile":Ljava/io/File;
    .end local v10    # "detected":Lapp/velora/reader/core/model/BookFormat;
    .end local v11    # "mimeType":Ljava/lang/String;
    .end local v12    # "sourceName":Ljava/lang/String;
    :pswitch_2
    iget-wide v5, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->J$0:J

    .restart local v5    # "sourceSize":J
    iget-object v2, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->L$5:Ljava/lang/Object;

    check-cast v2, Lapp/velora/reader/data/importing/ImportBatchResult;

    .restart local v2    # "result":Lapp/velora/reader/data/importing/ImportBatchResult;
    iget-object v8, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->L$4:Ljava/lang/Object;

    check-cast v8, Landroid/net/Uri;

    .restart local v8    # "localUri":Landroid/net/Uri;
    iget-object v9, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    .restart local v9    # "copiedFile":Ljava/io/File;
    iget-object v10, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->L$2:Ljava/lang/Object;

    check-cast v10, Lapp/velora/reader/core/model/BookFormat;

    .restart local v10    # "detected":Lapp/velora/reader/core/model/BookFormat;
    iget-object v11, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .restart local v11    # "mimeType":Ljava/lang/String;
    iget-object v12, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    .restart local v12    # "sourceName":Ljava/lang/String;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v16, v3

    move-object/from16 v4, p1

    goto/16 :goto_5

    .end local v2    # "result":Lapp/velora/reader/data/importing/ImportBatchResult;
    .end local v5    # "sourceSize":J
    .end local v8    # "localUri":Landroid/net/Uri;
    .end local v9    # "copiedFile":Ljava/io/File;
    .end local v10    # "detected":Lapp/velora/reader/core/model/BookFormat;
    .end local v11    # "mimeType":Ljava/lang/String;
    .end local v12    # "sourceName":Ljava/lang/String;
    :pswitch_3
    iget-wide v8, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->J$0:J

    .local v8, "sourceSize":J
    iget-object v2, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->L$4:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    .local v2, "localUri":Landroid/net/Uri;
    iget-object v5, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    .local v5, "copiedFile":Ljava/io/File;
    iget-object v10, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->L$2:Ljava/lang/Object;

    check-cast v10, Lapp/velora/reader/core/model/BookFormat;

    .restart local v10    # "detected":Lapp/velora/reader/core/model/BookFormat;
    iget-object v11, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .restart local v11    # "mimeType":Ljava/lang/String;
    iget-object v12, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    .restart local v12    # "sourceName":Ljava/lang/String;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v16, v3

    move-object/from16 v3, p1

    goto/16 :goto_4

    .end local v2    # "localUri":Landroid/net/Uri;
    .end local v5    # "copiedFile":Ljava/io/File;
    .end local v8    # "sourceSize":J
    .end local v10    # "detected":Lapp/velora/reader/core/model/BookFormat;
    .end local v11    # "mimeType":Ljava/lang/String;
    .end local v12    # "sourceName":Ljava/lang/String;
    :pswitch_4
    iget-wide v8, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->J$0:J

    .restart local v8    # "sourceSize":J
    iget-object v2, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lapp/velora/reader/core/model/BookFormat;

    .local v2, "detected":Lapp/velora/reader/core/model/BookFormat;
    iget-object v5, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .local v5, "mimeType":Ljava/lang/String;
    iget-object v10, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .local v10, "sourceName":Ljava/lang/String;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v5

    move-object/from16 v5, p1

    goto/16 :goto_3

    .end local v2    # "detected":Lapp/velora/reader/core/model/BookFormat;
    .end local v5    # "mimeType":Ljava/lang/String;
    .end local v8    # "sourceSize":J
    .end local v10    # "sourceName":Ljava/lang/String;
    :pswitch_5
    iget-wide v8, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->J$0:J

    .restart local v8    # "sourceSize":J
    iget-object v2, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lapp/velora/reader/core/model/BookFormat;

    .restart local v2    # "detected":Lapp/velora/reader/core/model/BookFormat;
    iget-object v10, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .local v10, "mimeType":Ljava/lang/String;
    iget-object v11, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .local v11, "sourceName":Ljava/lang/String;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto/16 :goto_2

    .end local v2    # "detected":Lapp/velora/reader/core/model/BookFormat;
    .end local v8    # "sourceSize":J
    .end local v10    # "mimeType":Ljava/lang/String;
    .end local v11    # "sourceName":Ljava/lang/String;
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    iget-object v2, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->this$0:Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;

    iget-object v8, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->$sourceUri:Landroid/net/Uri;

    invoke-static {v2, v8}, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;->access$displayName(Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 84
    if-eqz v2, :cond_1

    .line 83
    nop

    .line 84
    move-object v8, v2

    .line 304
    .local v8, "it\\1":Ljava/lang/String;
    const/4 v9, 0x0

    .line 84
    .local v9, "$i$a$-takeIf-ExternalBookOpenActivity$importAndResolve$2$sourceName$1\\1\\84\\0":I
    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    .end local v8    # "it\\1":Ljava/lang/String;
    .end local v9    # "$i$a$-takeIf-ExternalBookOpenActivity$importAndResolve$2$sourceName$1\\1\\84\\0":I
    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v7

    .line 83
    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    .line 85
    :cond_1
    iget-object v2, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->$sourceUri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v8, 0x2f

    invoke-static {v2, v8, v7, v5, v7}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 83
    :cond_2
    nop

    .line 86
    const-string v2, "book"

    .line 83
    :goto_1
    nop

    .line 87
    .local v2, "sourceName":Ljava/lang/String;
    iget-object v8, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->this$0:Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;

    iget-object v9, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->$sourceUri:Landroid/net/Uri;

    invoke-static {v8, v9}, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;->access$sourceSize(Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;Landroid/net/Uri;)J

    move-result-wide v8

    .line 88
    .local v8, "sourceSize":J
    iget-object v10, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->this$0:Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;

    invoke-virtual {v10}, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    iget-object v11, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->$sourceUri:Landroid/net/Uri;

    invoke-virtual {v10, v11}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    .line 89
    .restart local v10    # "mimeType":Ljava/lang/String;
    sget-object v11, Lapp/velora/reader/core/model/BookFormat;->Companion:Lapp/velora/reader/core/model/BookFormat$Companion;

    invoke-virtual {v11, v2, v10}, Lapp/velora/reader/core/model/BookFormat$Companion;->detect(Ljava/lang/String;Ljava/lang/String;)Lapp/velora/reader/core/model/BookFormat;

    move-result-object v11

    .line 90
    .local v11, "detected":Lapp/velora/reader/core/model/BookFormat;
    invoke-static {}, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;->access$getSUPPORTED_EXTERNAL_FORMATS$cp()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    .line 91
    iget-object v13, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->this$0:Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;

    .line 90
    if-eqz v12, :cond_11

    .line 94
    invoke-virtual {v13}, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;->getBookDao()Lapp/velora/reader/data/local/database/BookDao;

    move-result-object v12

    iget-object v13, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->$sourceUri:Landroid/net/Uri;

    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v0

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->L$0:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->L$1:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->L$2:Ljava/lang/Object;

    iput-wide v8, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->J$0:J

    const/4 v15, 0x1

    iput v15, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->label:I

    invoke-interface {v12, v13, v14}, Lapp/velora/reader/data/local/database/BookDao;->findByUri(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_3

    .line 82
    return-object v1

    .line 94
    :cond_3
    move-object/from16 v18, v11

    move-object v11, v2

    move-object/from16 v2, v18

    .local v2, "detected":Lapp/velora/reader/core/model/BookFormat;
    .local v11, "sourceName":Ljava/lang/String;
    :goto_2
    check-cast v12, Lapp/velora/reader/data/local/database/BookEntity;

    if-eqz v12, :cond_4

    .line 304
    .local v12, "it\\2":Lapp/velora/reader/data/local/database/BookEntity;
    const/4 v1, 0x0

    .line 94
    .local v1, "$i$a$-let-ExternalBookOpenActivity$importAndResolve$2$1\\2\\94\\0":I
    return-object v12

    .line 95
    .end local v1    # "$i$a$-let-ExternalBookOpenActivity$importAndResolve$2$1\\2\\94\\0":I
    .end local v12    # "it\\2":Lapp/velora/reader/data/local/database/BookEntity;
    :cond_4
    cmp-long v12, v8, v3

    if-lez v12, :cond_6

    .line 96
    iget-object v12, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->this$0:Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;

    invoke-virtual {v12}, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;->getBookDao()Lapp/velora/reader/data/local/database/BookDao;

    move-result-object v12

    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v11, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->L$0:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->L$2:Ljava/lang/Object;

    iput-wide v8, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->J$0:J

    iput v5, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->label:I

    invoke-interface {v12, v11, v8, v9, v13}, Lapp/velora/reader/data/local/database/BookDao;->findBySignature(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    .line 82
    return-object v1

    .line 96
    :cond_5
    :goto_3
    check-cast v5, Lapp/velora/reader/data/local/database/BookEntity;

    if-eqz v5, :cond_6

    .line 304
    .local v5, "it\\3":Lapp/velora/reader/data/local/database/BookEntity;
    const/4 v1, 0x0

    .line 96
    .local v1, "$i$a$-let-ExternalBookOpenActivity$importAndResolve$2$2\\3\\96\\0":I
    return-object v5

    .line 99
    .end local v1    # "$i$a$-let-ExternalBookOpenActivity$importAndResolve$2$2\\3\\96\\0":I
    .end local v5    # "it\\3":Lapp/velora/reader/data/local/database/BookEntity;
    :cond_6
    iget-object v5, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->this$0:Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;

    sget v12, Lapp/velora/reader/R$string;->external_open_copying:I

    invoke-static {v5, v12}, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;->access$updateStatus(Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;I)V

    .line 100
    iget-object v5, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->this$0:Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;

    iget-object v12, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->$sourceUri:Landroid/net/Uri;

    invoke-static {v5, v12, v11}, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;->access$copyToPrivateStorage(Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 102
    .local v5, "copiedFile":Ljava/io/File;
    iget-object v12, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->this$0:Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;

    check-cast v12, Landroid/content/Context;

    .line 103
    iget-object v13, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->this$0:Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;

    invoke-virtual {v13}, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;->getPackageName()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ".fileprovider"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 104
    nop

    .line 101
    invoke-static {v12, v13, v5}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v12

    .line 107
    .local v12, "localUri":Landroid/net/Uri;
    iget-object v13, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->this$0:Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;

    sget v14, Lapp/velora/reader/R$string;->external_open_importing:I

    invoke-static {v13, v14}, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;->access$updateStatus(Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;I)V

    .line 108
    iget-object v13, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->this$0:Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;

    invoke-virtual {v13}, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;->getImportManager()Lapp/velora/reader/data/importing/BookImportManager;

    move-result-object v13

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-instance v15, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2$result$1;

    move-wide/from16 v16, v3

    iget-object v3, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->this$0:Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;

    invoke-direct {v15, v3, v7}, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2$result$1;-><init>(Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function4;

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v11, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->L$0:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->L$3:Ljava/lang/Object;

    iput-object v12, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->L$4:Ljava/lang/Object;

    iput-wide v8, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->J$0:J

    const/4 v4, 0x3

    iput v4, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->label:I

    invoke-virtual {v13, v14, v15, v3}, Lapp/velora/reader/data/importing/BookImportManager;->importDocuments(Ljava/util/List;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    .line 82
    return-object v1

    .line 108
    :cond_7
    move-object/from16 v18, v10

    move-object v10, v2

    move-object v2, v12

    move-object v12, v11

    move-object/from16 v11, v18

    .line 82
    .local v2, "localUri":Landroid/net/Uri;
    .local v10, "detected":Lapp/velora/reader/core/model/BookFormat;
    .local v11, "mimeType":Ljava/lang/String;
    .local v12, "sourceName":Ljava/lang/String;
    :goto_4
    check-cast v3, Lapp/velora/reader/data/importing/ImportBatchResult;

    .line 112
    .restart local v3    # "result":Lapp/velora/reader/data/importing/ImportBatchResult;
    iget-object v4, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->this$0:Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;

    invoke-virtual {v4}, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;->getBookDao()Lapp/velora/reader/data/local/database/BookDao;

    move-result-object v4

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v12, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->L$0:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->L$1:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->L$4:Ljava/lang/Object;

    iput-object v3, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->L$5:Ljava/lang/Object;

    iput-wide v8, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->J$0:J

    const/4 v14, 0x4

    iput v14, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->label:I

    invoke-interface {v4, v13, v6}, Lapp/velora/reader/data/local/database/BookDao;->findByUri(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    .line 82
    return-object v1

    .line 112
    :cond_8
    move-wide/from16 v18, v8

    move-object v9, v5

    move-wide/from16 v5, v18

    move-object v8, v2

    move-object v2, v3

    .end local v3    # "result":Lapp/velora/reader/data/importing/ImportBatchResult;
    .local v2, "result":Lapp/velora/reader/data/importing/ImportBatchResult;
    .local v5, "sourceSize":J
    .local v8, "localUri":Landroid/net/Uri;
    .local v9, "copiedFile":Ljava/io/File;
    :goto_5
    check-cast v4, Lapp/velora/reader/data/local/database/BookEntity;

    if-nez v4, :cond_d

    .line 113
    iget-object v3, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->this$0:Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;

    invoke-virtual {v3}, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;->getBookDao()Lapp/velora/reader/data/local/database/BookDao;

    move-result-object v3

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v13, "getName(...)"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v13

    move-object v15, v0

    check-cast v15, Lkotlin/coroutines/Continuation;

    iput-object v12, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->L$0:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->L$1:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->L$5:Ljava/lang/Object;

    iput-wide v5, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->J$0:J

    const/4 v7, 0x5

    iput v7, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->label:I

    invoke-interface {v3, v4, v13, v14, v15}, Lapp/velora/reader/data/local/database/BookDao;->findBySignature(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    .line 82
    return-object v1

    .line 113
    :cond_9
    move-object v4, v8

    move-object v7, v11

    move-object v8, v12

    .line 82
    .end local v11    # "mimeType":Ljava/lang/String;
    .end local v12    # "sourceName":Ljava/lang/String;
    .restart local v4    # "localUri":Landroid/net/Uri;
    .restart local v7    # "mimeType":Ljava/lang/String;
    .local v8, "sourceName":Ljava/lang/String;
    :goto_6
    check-cast v3, Lapp/velora/reader/data/local/database/BookEntity;

    .line 112
    if-nez v3, :cond_c

    .line 114
    cmp-long v3, v5, v16

    if-lez v3, :cond_b

    iget-object v3, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->this$0:Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;

    invoke-virtual {v3}, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;->getBookDao()Lapp/velora/reader/data/local/database/BookDao;

    move-result-object v3

    move-object v11, v0

    check-cast v11, Lkotlin/coroutines/Continuation;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->L$1:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->L$5:Ljava/lang/Object;

    iput-wide v5, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->J$0:J

    const/4 v12, 0x6

    iput v12, v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$importAndResolve$2;->label:I

    invoke-interface {v3, v8, v5, v6, v11}, Lapp/velora/reader/data/local/database/BookDao;->findBySignature(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_a

    .line 82
    return-object v1

    .line 114
    :cond_a
    move-object/from16 v18, v4

    move-object v4, v2

    move-wide v1, v5

    move-object/from16 v5, v18

    move-object v6, v10

    .end local v2    # "result":Lapp/velora/reader/data/importing/ImportBatchResult;
    .end local v10    # "detected":Lapp/velora/reader/core/model/BookFormat;
    .local v1, "sourceSize":J
    .local v4, "result":Lapp/velora/reader/data/importing/ImportBatchResult;
    .local v5, "localUri":Landroid/net/Uri;
    .restart local v6    # "detected":Lapp/velora/reader/core/model/BookFormat;
    :goto_7
    check-cast v3, Lapp/velora/reader/data/local/database/BookEntity;

    move-object v10, v6

    move-object v11, v7

    move-object v12, v8

    move-object v7, v3

    move-object v8, v5

    move-wide v5, v1

    move-object v2, v4

    goto :goto_8

    .end local v1    # "sourceSize":J
    .end local v6    # "detected":Lapp/velora/reader/core/model/BookFormat;
    .restart local v2    # "result":Lapp/velora/reader/data/importing/ImportBatchResult;
    .local v4, "localUri":Landroid/net/Uri;
    .local v5, "sourceSize":J
    .restart local v10    # "detected":Lapp/velora/reader/core/model/BookFormat;
    :cond_b
    move-object v11, v7

    move-object v12, v8

    const/4 v7, 0x0

    move-object v8, v4

    goto :goto_8

    .line 112
    :cond_c
    move-object v11, v7

    move-object v12, v8

    move-object v7, v3

    move-object v8, v4

    goto :goto_8

    .end local v4    # "localUri":Landroid/net/Uri;
    .end local v7    # "mimeType":Ljava/lang/String;
    .local v8, "localUri":Landroid/net/Uri;
    .restart local v11    # "mimeType":Ljava/lang/String;
    .restart local v12    # "sourceName":Ljava/lang/String;
    :cond_d
    move-object v7, v4

    :goto_8
    nop

    .line 116
    .local v7, "resolved":Lapp/velora/reader/data/local/database/BookEntity;
    if-eqz v7, :cond_f

    invoke-virtual {v2}, Lapp/velora/reader/data/importing/ImportBatchResult;->getFailed()I

    move-result v1

    if-gtz v1, :cond_f

    invoke-virtual {v2}, Lapp/velora/reader/data/importing/ImportBatchResult;->getUnsupported()I

    move-result v1

    if-lez v1, :cond_e

    goto :goto_9

    .line 118
    :cond_e
    invoke-virtual {v7}, Lapp/velora/reader/data/local/database/BookEntity;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 120
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    goto :goto_a

    .line 117
    :cond_f
    :goto_9
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 122
    :cond_10
    :goto_a
    return-object v7

    .line 91
    .end local v5    # "sourceSize":J
    .end local v7    # "resolved":Lapp/velora/reader/data/local/database/BookEntity;
    .end local v9    # "copiedFile":Ljava/io/File;
    .end local v12    # "sourceName":Ljava/lang/String;
    .local v2, "sourceName":Ljava/lang/String;
    .local v8, "sourceSize":J
    .local v10, "mimeType":Ljava/lang/String;
    .local v11, "detected":Lapp/velora/reader/core/model/BookFormat;
    :cond_11
    sget v1, Lapp/velora/reader/R$string;->external_open_unsupported:I

    invoke-virtual {v13, v1}, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
