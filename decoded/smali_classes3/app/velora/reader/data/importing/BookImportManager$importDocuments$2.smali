.class final Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BookImportManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/data/importing/BookImportManager;->importDocuments(Ljava/util/List;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lapp/velora/reader/data/importing/ImportBatchResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBookImportManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BookImportManager.kt\napp/velora/reader/data/importing/BookImportManager$importDocuments$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,266:1\n2077#2,3:267\n*S KotlinDebug\n*F\n+ 1 BookImportManager.kt\napp/velora/reader/data/importing/BookImportManager$importDocuments$2\n*L\n64#1:267,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lapp/velora/reader/data/importing/ImportBatchResult;",
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
    c = "app.velora.reader.data.importing.BookImportManager$importDocuments$2"
    f = "BookImportManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
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
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x42,
        0x43,
        0x49
    }
    m = "invokeSuspend"
    n = {
        "imported",
        "duplicates",
        "unsupported",
        "failed",
        "$this$forEachIndexed\\1",
        "item\\1",
        "uri\\2",
        "name\\2",
        "index\\1",
        "index\\2",
        "imported",
        "duplicates",
        "unsupported",
        "failed",
        "$this$forEachIndexed\\1",
        "item\\1",
        "uri\\2",
        "name\\2",
        "index\\1",
        "index\\2",
        "imported",
        "duplicates",
        "unsupported",
        "failed",
        "$this$forEachIndexed\\1",
        "item\\1",
        "uri\\2",
        "name\\2",
        "index\\1",
        "index\\2"
    }
    nl = {
        0x43,
        0x44,
        0x4a
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$9",
        "L$10",
        "L$11",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$9",
        "L$10",
        "L$11",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$9",
        "L$10",
        "L$11",
        "I$0",
        "I$1"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $onProgress:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/velora/reader/data/importing/BookImportManager;


# direct methods
.method constructor <init>(Ljava/util/List;Lapp/velora/reader/data/importing/BookImportManager;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lapp/velora/reader/data/importing/BookImportManager;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->$uris:Ljava/util/List;

    iput-object p2, p0, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->this$0:Lapp/velora/reader/data/importing/BookImportManager;

    iput-object p3, p0, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->$onProgress:Lkotlin/jvm/functions/Function4;

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

    new-instance v0, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;

    iget-object v1, p0, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->$uris:Ljava/util/List;

    iget-object v2, p0, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->this$0:Lapp/velora/reader/data/importing/BookImportManager;

    iget-object v3, p0, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->$onProgress:Lkotlin/jvm/functions/Function4;

    invoke-direct {v0, v1, v2, v3, p2}, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;-><init>(Ljava/util/List;Lapp/velora/reader/data/importing/BookImportManager;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lapp/velora/reader/data/importing/ImportBatchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 59
    iget v2, v0, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->label:I

    packed-switch v2, :pswitch_data_0

    .end local p0    # "this":Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local p0    # "this":Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;
    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$f$forEachIndexed\\1\\64":I
    const/4 v4, 0x0

    .local v4, "$i$a$-forEachIndexed-BookImportManager$importDocuments$2$1\\2\\268\\0":I
    iget v5, v0, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->I$1:I

    .local v5, "index\\2":I
    iget v6, v0, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->I$0:I

    .local v6, "index\\1":I
    iget-object v7, v0, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$11:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .local v7, "name\\2":Ljava/lang/String;
    iget-object v8, v0, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$10:Ljava/lang/Object;

    check-cast v8, Landroid/net/Uri;

    .local v8, "uri\\2":Landroid/net/Uri;
    iget-object v9, v0, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$9:Ljava/lang/Object;

    .local v9, "item\\1":Ljava/lang/Object;
    iget-object v10, v0, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$8:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v0, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$7:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$6:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function4;

    iget-object v13, v0, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$5:Ljava/lang/Object;

    check-cast v13, Lapp/velora/reader/data/importing/BookImportManager;

    iget-object v14, v0, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$4:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    .local v14, "$this$forEachIndexed\\1":Ljava/lang/Iterable;
    iget-object v15, v0, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$3:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$IntRef;

    .local v15, "failed":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v3, v0, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v17, v1

    .local v3, "unsupported":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v1, v0, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v18, v1

    .local v18, "duplicates":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v1, v0, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    .local v1, "imported":Lkotlin/jvm/internal/Ref$IntRef;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v17

    move-object/from16 v17, v3

    move-object/from16 v3, v16

    move-object/from16 v19, v18

    const/16 v16, 0x1

    move/from16 v18, v2

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_4

    .end local v1    # "imported":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v2    # "$i$f$forEachIndexed\\1\\64":I
    .end local v3    # "unsupported":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v4    # "$i$a$-forEachIndexed-BookImportManager$importDocuments$2$1\\2\\268\\0":I
    .end local v5    # "index\\2":I
    .end local v6    # "index\\1":I
    .end local v7    # "name\\2":Ljava/lang/String;
    .end local v8    # "uri\\2":Landroid/net/Uri;
    .end local v9    # "item\\1":Ljava/lang/Object;
    .end local v14    # "$this$forEachIndexed\\1":Ljava/lang/Iterable;
    .end local v15    # "failed":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v18    # "duplicates":Lkotlin/jvm/internal/Ref$IntRef;
    :pswitch_1
    move-object/from16 v17, v1

    const/4 v1, 0x0

    .local v1, "$i$f$forEachIndexed\\1\\64":I
    const/4 v2, 0x0

    .local v2, "$i$a$-forEachIndexed-BookImportManager$importDocuments$2$1\\2\\268\\0":I
    iget v3, v0, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->I$1:I

    .local v3, "index\\2":I
    iget v4, v0, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->I$0:I

    .local v4, "index\\1":I
    iget-object v5, v0, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$11:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .local v5, "name\\2":Ljava/lang/String;
    iget-object v6, v0, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$10:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    .local v6, "uri\\2":Landroid/net/Uri;
    iget-object v7, v0, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$9:Ljava/lang/Object;

    .local v7, "item\\1":Ljava/lang/Object;
    iget-object v8, v0, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$8:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v0, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$7:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$6:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function4;

    iget-object v11, v0, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$5:Ljava/lang/Object;

    check-cast v11, Lapp/velora/reader/data/importing/BookImportManager;

    iget-object v12, v0, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$forEachIndexed\\1":Ljava/lang/Iterable;
    iget-object v13, v0, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$3:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    .local v13, "failed":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v14, v0, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$2:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$IntRef;

    .local v14, "unsupported":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v15, v0, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$1:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$IntRef;

    move/from16 v18, v1

    .end local v1    # "$i$f$forEachIndexed\\1\\64":I
    .local v15, "duplicates":Lkotlin/jvm/internal/Ref$IntRef;
    .local v18, "$i$f$forEachIndexed\\1\\64":I
    iget-object v1, v0, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    .local v1, "imported":Lkotlin/jvm/internal/Ref$IntRef;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v21, v12

    move-object v12, v9

    move-object v9, v7

    move-object v7, v5

    move-object v5, v0

    move-object v0, v11

    move-object v11, v8

    move-object v8, v6

    move v6, v4

    move v4, v2

    move-object v2, v1

    move-object v1, v13

    move-object v13, v10

    move v10, v3

    move-object/from16 v3, v17

    move-object/from16 v17, p1

    goto/16 :goto_2

    .end local v1    # "imported":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v2    # "$i$a$-forEachIndexed-BookImportManager$importDocuments$2$1\\2\\268\\0":I
    .end local v3    # "index\\2":I
    .end local v4    # "index\\1":I
    .end local v5    # "name\\2":Ljava/lang/String;
    .end local v6    # "uri\\2":Landroid/net/Uri;
    .end local v7    # "item\\1":Ljava/lang/Object;
    .end local v12    # "$this$forEachIndexed\\1":Ljava/lang/Iterable;
    .end local v13    # "failed":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v14    # "unsupported":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v15    # "duplicates":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v18    # "$i$f$forEachIndexed\\1\\64":I
    :pswitch_2
    move-object/from16 v17, v1

    const/4 v1, 0x0

    .local v1, "$i$f$forEachIndexed\\1\\64":I
    const/4 v2, 0x0

    .restart local v2    # "$i$a$-forEachIndexed-BookImportManager$importDocuments$2$1\\2\\268\\0":I
    iget v3, v0, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->I$1:I

    .restart local v3    # "index\\2":I
    iget v4, v0, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->I$0:I

    .restart local v4    # "index\\1":I
    iget-object v5, v0, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$11:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .restart local v5    # "name\\2":Ljava/lang/String;
    iget-object v6, v0, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$10:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    .restart local v6    # "uri\\2":Landroid/net/Uri;
    iget-object v7, v0, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$9:Ljava/lang/Object;

    .restart local v7    # "item\\1":Ljava/lang/Object;
    iget-object v8, v0, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$8:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v0, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$7:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$6:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function4;

    iget-object v11, v0, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$5:Ljava/lang/Object;

    check-cast v11, Lapp/velora/reader/data/importing/BookImportManager;

    iget-object v12, v0, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    .restart local v12    # "$this$forEachIndexed\\1":Ljava/lang/Iterable;
    iget-object v13, v0, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$3:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    .restart local v13    # "failed":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v14, v0, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$2:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$IntRef;

    .restart local v14    # "unsupported":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v15, v0, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$1:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$IntRef;

    move/from16 v18, v1

    .end local v1    # "$i$f$forEachIndexed\\1\\64":I
    .restart local v15    # "duplicates":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v18    # "$i$f$forEachIndexed\\1\\64":I
    iget-object v1, v0, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    .local v1, "imported":Lkotlin/jvm/internal/Ref$IntRef;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v7

    move-object/from16 v21, v12

    move-object v7, v6

    move-object v12, v11

    move-object v6, v5

    move-object v11, v10

    move-object v5, v0

    move v10, v3

    move-object/from16 v3, v17

    move-object/from16 v0, p1

    goto/16 :goto_1

    .end local v1    # "imported":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v2    # "$i$a$-forEachIndexed-BookImportManager$importDocuments$2$1\\2\\268\\0":I
    .end local v3    # "index\\2":I
    .end local v4    # "index\\1":I
    .end local v5    # "name\\2":Ljava/lang/String;
    .end local v6    # "uri\\2":Landroid/net/Uri;
    .end local v7    # "item\\1":Ljava/lang/Object;
    .end local v12    # "$this$forEachIndexed\\1":Ljava/lang/Iterable;
    .end local v13    # "failed":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v14    # "unsupported":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v15    # "duplicates":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v18    # "$i$f$forEachIndexed\\1\\64":I
    :pswitch_3
    move-object/from16 v17, v1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 61
    .restart local v1    # "imported":Lkotlin/jvm/internal/Ref$IntRef;
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 62
    .local v2, "duplicates":Lkotlin/jvm/internal/Ref$IntRef;
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 63
    .local v3, "unsupported":Lkotlin/jvm/internal/Ref$IntRef;
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 64
    .local v4, "failed":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v5, v0, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->$uris:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$forEachIndexed\\1":Ljava/lang/Iterable;
    iget-object v6, v0, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->this$0:Lapp/velora/reader/data/importing/BookImportManager;

    iget-object v7, v0, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->$onProgress:Lkotlin/jvm/functions/Function4;

    iget-object v8, v0, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->$uris:Ljava/util/List;

    const/4 v9, 0x0

    .line 267
    .local v9, "$i$f$forEachIndexed\\1\\64":I
    const/4 v10, 0x0

    .line 268
    .local v10, "index\\1":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v15, v2

    move-object v14, v3

    move-object v13, v4

    move-object v12, v5

    move-object v4, v8

    move-object v8, v11

    move-object/from16 v3, v17

    move-object v5, v0

    move-object v2, v1

    move-object v11, v6

    move-object/from16 v1, p1

    .end local v3    # "unsupported":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v4    # "failed":Lkotlin/jvm/internal/Ref$IntRef;
    .end local p0    # "this":Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "imported":Lkotlin/jvm/internal/Ref$IntRef;
    .local v5, "this":Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;
    .restart local v12    # "$this$forEachIndexed\\1":Ljava/lang/Iterable;
    .restart local v13    # "failed":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v14    # "unsupported":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v15    # "duplicates":Lkotlin/jvm/internal/Ref$IntRef;
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "item\\1":Ljava/lang/Object;
    .restart local p0    # "this":Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;
    add-int/lit8 v0, v10, 0x1

    .end local v10    # "index\\1":I
    .local v0, "index\\1":I
    if-gez v10, :cond_0

    .end local p0    # "this":Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object/from16 p1, v1

    .end local v1    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    move-object v1, v6

    check-cast v1, Landroid/net/Uri;

    .local v1, "uri\\2":Landroid/net/Uri;
    .local v10, "index\\2":I
    const/16 v17, 0x0

    .line 65
    .local v17, "$i$a$-forEachIndexed-BookImportManager$importDocuments$2$1\\2\\268\\0":I
    invoke-static {v11}, Lapp/velora/reader/data/importing/BookImportManager;->access$getContext$p(Lapp/velora/reader/data/importing/BookImportManager;)Landroid/content/Context;

    move-result-object v18

    move-object/from16 v19, v6

    .end local v6    # "item\\1":Ljava/lang/Object;
    .local v19, "item\\1":Ljava/lang/Object;
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    move/from16 v18, v9

    .end local v9    # "$i$f$forEachIndexed\\1\\64":I
    .restart local v18    # "$i$f$forEachIndexed\\1\\64":I
    const-string v9, "getContentResolver(...)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lapp/velora/reader/data/importing/BookImportManagerKt;->access$queryDisplayName(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, ""

    .line 66
    .local v6, "name\\2":Ljava/lang/String;
    :cond_1
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v20

    move-object/from16 v21, v12

    .end local v12    # "$this$forEachIndexed\\1":Ljava/lang/Iterable;
    .local v21, "$this$forEachIndexed\\1":Ljava/lang/Iterable;
    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v2, v5, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$0:Ljava/lang/Object;

    iput-object v15, v5, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$1:Ljava/lang/Object;

    iput-object v14, v5, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$2:Ljava/lang/Object;

    iput-object v13, v5, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$3:Ljava/lang/Object;

    move-object/from16 v20, v13

    .end local v13    # "failed":Lkotlin/jvm/internal/Ref$IntRef;
    .local v20, "failed":Lkotlin/jvm/internal/Ref$IntRef;
    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v5, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$4:Ljava/lang/Object;

    iput-object v11, v5, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$5:Ljava/lang/Object;

    iput-object v7, v5, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$6:Ljava/lang/Object;

    iput-object v4, v5, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$7:Ljava/lang/Object;

    iput-object v8, v5, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$8:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v5, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$9:Ljava/lang/Object;

    iput-object v1, v5, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$10:Ljava/lang/Object;

    iput-object v6, v5, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$11:Ljava/lang/Object;

    iput v0, v5, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->I$0:I

    iput v10, v5, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->I$1:I

    const/4 v13, 0x1

    iput v13, v5, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->label:I

    invoke-interface {v7, v9, v12, v6, v5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_2

    .line 59
    return-object v3

    .line 66
    :cond_2
    move-object v9, v4

    move-object v12, v11

    move-object/from16 v13, v20

    move v4, v0

    move-object v11, v7

    move-object v7, v1

    move-object v1, v2

    move/from16 v2, v17

    move-object/from16 v0, p1

    .end local v17    # "$i$a$-forEachIndexed-BookImportManager$importDocuments$2$1\\2\\268\\0":I
    .end local v20    # "failed":Lkotlin/jvm/internal/Ref$IntRef;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v1, "imported":Lkotlin/jvm/internal/Ref$IntRef;
    .local v2, "$i$a$-forEachIndexed-BookImportManager$importDocuments$2$1\\2\\268\\0":I
    .local v4, "index\\1":I
    .local v7, "uri\\2":Landroid/net/Uri;
    .restart local v13    # "failed":Lkotlin/jvm/internal/Ref$IntRef;
    :goto_1
    nop

    .line 67
    iput-object v1, v5, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$0:Ljava/lang/Object;

    iput-object v15, v5, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$1:Ljava/lang/Object;

    iput-object v14, v5, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$2:Ljava/lang/Object;

    iput-object v13, v5, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$3:Ljava/lang/Object;

    move-object/from16 p1, v0

    .end local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$4:Ljava/lang/Object;

    iput-object v12, v5, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$5:Ljava/lang/Object;

    iput-object v11, v5, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$6:Ljava/lang/Object;

    iput-object v9, v5, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$7:Ljava/lang/Object;

    iput-object v8, v5, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$8:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$9:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$10:Ljava/lang/Object;

    iput-object v6, v5, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$11:Ljava/lang/Object;

    iput v4, v5, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->I$0:I

    iput v10, v5, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->I$1:I

    const/4 v0, 0x2

    iput v0, v5, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->label:I

    invoke-static {v12, v7, v5}, Lapp/velora/reader/data/importing/BookImportManager;->access$importSingle(Lapp/velora/reader/data/importing/BookImportManager;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    .line 59
    return-object v3

    .line 67
    :cond_3
    move/from16 v17, v2

    move-object v2, v1

    move-object v1, v13

    move-object v13, v11

    move-object v11, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v4

    move/from16 v4, v17

    move-object/from16 v17, p1

    move-object/from16 p1, v0

    move-object v0, v12

    move-object v12, v9

    move-object/from16 v9, v19

    .line 59
    .end local v13    # "failed":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v19    # "item\\1":Ljava/lang/Object;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "failed":Lkotlin/jvm/internal/Ref$IntRef;
    .local v2, "imported":Lkotlin/jvm/internal/Ref$IntRef;
    .local v4, "$i$a$-forEachIndexed-BookImportManager$importDocuments$2$1\\2\\268\\0":I
    .local v6, "index\\1":I
    .local v7, "name\\2":Ljava/lang/String;
    .restart local v8    # "uri\\2":Landroid/net/Uri;
    .local v9, "item\\1":Ljava/lang/Object;
    .local v17, "$result":Ljava/lang/Object;
    :goto_2
    move/from16 v19, v4

    .end local v4    # "$i$a$-forEachIndexed-BookImportManager$importDocuments$2$1\\2\\268\\0":I
    .local v19, "$i$a$-forEachIndexed-BookImportManager$importDocuments$2$1\\2\\268\\0":I
    move-object/from16 v4, p1

    check-cast v4, Lapp/velora/reader/data/importing/ImportItemResult;

    .line 68
    move-object/from16 p1, v8

    .end local v8    # "uri\\2":Landroid/net/Uri;
    .local p1, "uri\\2":Landroid/net/Uri;
    instance-of v8, v4, Lapp/velora/reader/data/importing/ImportItemResult$Imported;

    if-eqz v8, :cond_4

    iget v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v16, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_3

    .line 69
    :cond_4
    const/16 v16, 0x1

    instance-of v8, v4, Lapp/velora/reader/data/importing/ImportItemResult$Duplicate;

    if-eqz v8, :cond_5

    iget v4, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_3

    .line 70
    :cond_5
    instance-of v8, v4, Lapp/velora/reader/data/importing/ImportItemResult$Unsupported;

    if-eqz v8, :cond_6

    iget v4, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_3

    .line 71
    :cond_6
    instance-of v4, v4, Lapp/velora/reader/data/importing/ImportItemResult$Failed;

    if-eqz v4, :cond_8

    iget v4, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 73
    :goto_3
    add-int/lit8 v4, v10, 0x1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v2, v5, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$0:Ljava/lang/Object;

    iput-object v15, v5, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$1:Ljava/lang/Object;

    iput-object v14, v5, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$2:Ljava/lang/Object;

    iput-object v1, v5, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$3:Ljava/lang/Object;

    move-object/from16 v20, v1

    .end local v1    # "failed":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v20    # "failed":Lkotlin/jvm/internal/Ref$IntRef;
    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$4:Ljava/lang/Object;

    iput-object v0, v5, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$5:Ljava/lang/Object;

    iput-object v13, v5, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$6:Ljava/lang/Object;

    iput-object v12, v5, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$7:Ljava/lang/Object;

    iput-object v11, v5, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$8:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$9:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$10:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->L$11:Ljava/lang/Object;

    iput v6, v5, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->I$0:I

    iput v10, v5, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->I$1:I

    const/4 v1, 0x3

    iput v1, v5, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;->label:I

    invoke-interface {v13, v4, v8, v7, v5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    .line 59
    return-object v3

    .line 73
    :cond_7
    move-object v1, v13

    move-object v13, v0

    move-object v0, v5

    move v5, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v1

    move-object/from16 v8, p1

    move-object/from16 v1, v17

    move/from16 v4, v19

    move-object/from16 v17, v14

    move-object/from16 v19, v15

    move-object/from16 v15, v20

    move-object/from16 v14, v21

    .end local v10    # "index\\2":I
    .end local v20    # "failed":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v21    # "$this$forEachIndexed\\1":Ljava/lang/Iterable;
    .end local p1    # "uri\\2":Landroid/net/Uri;
    .local v0, "this":Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;
    .local v1, "$result":Ljava/lang/Object;
    .restart local v4    # "$i$a$-forEachIndexed-BookImportManager$importDocuments$2$1\\2\\268\\0":I
    .local v5, "index\\2":I
    .restart local v8    # "uri\\2":Landroid/net/Uri;
    .local v14, "$this$forEachIndexed\\1":Ljava/lang/Iterable;
    .local v15, "failed":Lkotlin/jvm/internal/Ref$IntRef;
    .local v17, "unsupported":Lkotlin/jvm/internal/Ref$IntRef;
    .local v19, "duplicates":Lkotlin/jvm/internal/Ref$IntRef;
    :goto_4
    nop

    .line 74
    nop

    .line 268
    .end local v4    # "$i$a$-forEachIndexed-BookImportManager$importDocuments$2$1\\2\\268\\0":I
    .end local v5    # "index\\2":I
    .end local v7    # "name\\2":Ljava/lang/String;
    .end local v8    # "uri\\2":Landroid/net/Uri;
    .end local v9    # "item\\1":Ljava/lang/Object;
    move-object v5, v0

    move-object v8, v10

    move-object v4, v11

    move-object v7, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v17

    move/from16 v9, v18

    move-object/from16 v15, v19

    move-object/from16 v0, p0

    move v10, v6

    goto/16 :goto_0

    .line 67
    .end local v0    # "this":Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;
    .local v1, "failed":Lkotlin/jvm/internal/Ref$IntRef;
    .local v5, "this":Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;
    .restart local v7    # "name\\2":Ljava/lang/String;
    .restart local v9    # "item\\1":Ljava/lang/Object;
    .restart local v10    # "index\\2":I
    .local v14, "unsupported":Lkotlin/jvm/internal/Ref$IntRef;
    .local v15, "duplicates":Lkotlin/jvm/internal/Ref$IntRef;
    .local v17, "$result":Ljava/lang/Object;
    .local v19, "$i$a$-forEachIndexed-BookImportManager$importDocuments$2$1\\2\\268\\0":I
    .restart local v21    # "$this$forEachIndexed\\1":Ljava/lang/Iterable;
    .restart local p1    # "uri\\2":Landroid/net/Uri;
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 269
    .end local v6    # "index\\1":I
    .end local v7    # "name\\2":Ljava/lang/String;
    .end local v17    # "$result":Ljava/lang/Object;
    .end local v18    # "$i$f$forEachIndexed\\1\\64":I
    .end local v19    # "$i$a$-forEachIndexed-BookImportManager$importDocuments$2$1\\2\\268\\0":I
    .end local v21    # "$this$forEachIndexed\\1":Ljava/lang/Iterable;
    .end local p1    # "uri\\2":Landroid/net/Uri;
    .local v1, "$result":Ljava/lang/Object;
    .local v9, "$i$f$forEachIndexed\\1\\64":I
    .local v10, "index\\1":I
    .restart local v12    # "$this$forEachIndexed\\1":Ljava/lang/Iterable;
    .restart local v13    # "failed":Lkotlin/jvm/internal/Ref$IntRef;
    :cond_9
    move-object/from16 p1, v1

    move-object/from16 v20, v13

    .line 75
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v9    # "$i$f$forEachIndexed\\1\\64":I
    .end local v10    # "index\\1":I
    .end local v12    # "$this$forEachIndexed\\1":Ljava/lang/Iterable;
    .end local v13    # "failed":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v20    # "failed":Lkotlin/jvm/internal/Ref$IntRef;
    .local p1, "$result":Ljava/lang/Object;
    new-instance v0, Lapp/velora/reader/data/importing/ImportBatchResult;

    iget v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v3, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v4, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v6, v20

    .end local v20    # "failed":Lkotlin/jvm/internal/Ref$IntRef;
    .local v6, "failed":Lkotlin/jvm/internal/Ref$IntRef;
    iget v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {v0, v1, v3, v4, v7}, Lapp/velora/reader/data/importing/ImportBatchResult;-><init>(IIII)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
