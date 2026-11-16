.class final Lapp/velora/reader/data/importing/BookImportManager$importFolder$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BookImportManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/data/importing/BookImportManager;->importFolder(Landroid/net/Uri;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nBookImportManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BookImportManager.kt\napp/velora/reader/data/importing/BookImportManager$importFolder$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,266:1\n1739#2:267\n1814#2,3:268\n*S KotlinDebug\n*F\n+ 1 BookImportManager.kt\napp/velora/reader/data/importing/BookImportManager$importFolder$2\n*L\n86#1:267\n86#1:268,3\n*E\n"
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
    c = "app.velora.reader.data.importing.BookImportManager$importFolder$2"
    f = "BookImportManager.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x54,
        0x56
    }
    m = "invokeSuspend"
    n = {
        "root",
        "root",
        "files"
    }
    nl = {
        0x55,
        -0x1
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
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

.field final synthetic $treeUri:Landroid/net/Uri;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/velora/reader/data/importing/BookImportManager;


# direct methods
.method constructor <init>(Lapp/velora/reader/data/importing/BookImportManager;Landroid/net/Uri;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/data/importing/BookImportManager;",
            "Landroid/net/Uri;",
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
            "Lapp/velora/reader/data/importing/BookImportManager$importFolder$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/data/importing/BookImportManager$importFolder$2;->this$0:Lapp/velora/reader/data/importing/BookImportManager;

    iput-object p2, p0, Lapp/velora/reader/data/importing/BookImportManager$importFolder$2;->$treeUri:Landroid/net/Uri;

    iput-object p3, p0, Lapp/velora/reader/data/importing/BookImportManager$importFolder$2;->$onProgress:Lkotlin/jvm/functions/Function4;

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

    new-instance v0, Lapp/velora/reader/data/importing/BookImportManager$importFolder$2;

    iget-object v1, p0, Lapp/velora/reader/data/importing/BookImportManager$importFolder$2;->this$0:Lapp/velora/reader/data/importing/BookImportManager;

    iget-object v2, p0, Lapp/velora/reader/data/importing/BookImportManager$importFolder$2;->$treeUri:Landroid/net/Uri;

    iget-object v3, p0, Lapp/velora/reader/data/importing/BookImportManager$importFolder$2;->$onProgress:Lkotlin/jvm/functions/Function4;

    invoke-direct {v0, v1, v2, v3, p2}, Lapp/velora/reader/data/importing/BookImportManager$importFolder$2;-><init>(Lapp/velora/reader/data/importing/BookImportManager;Landroid/net/Uri;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/data/importing/BookImportManager$importFolder$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/data/importing/BookImportManager$importFolder$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/data/importing/BookImportManager$importFolder$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/data/importing/BookImportManager$importFolder$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 81
    iget v1, p0, Lapp/velora/reader/data/importing/BookImportManager$importFolder$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lapp/velora/reader/data/importing/BookImportManager$importFolder$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .local v0, "files":Ljava/util/List;
    iget-object v1, p0, Lapp/velora/reader/data/importing/BookImportManager$importFolder$2;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/documentfile/provider/DocumentFile;

    .local v1, "root":Landroidx/documentfile/provider/DocumentFile;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p1

    goto/16 :goto_2

    .end local v0    # "files":Ljava/util/List;
    .end local v1    # "root":Landroidx/documentfile/provider/DocumentFile;
    :pswitch_1
    iget-object v1, p0, Lapp/velora/reader/data/importing/BookImportManager$importFolder$2;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/documentfile/provider/DocumentFile;

    .restart local v1    # "root":Landroidx/documentfile/provider/DocumentFile;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v1    # "root":Landroidx/documentfile/provider/DocumentFile;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    iget-object v1, p0, Lapp/velora/reader/data/importing/BookImportManager$importFolder$2;->this$0:Lapp/velora/reader/data/importing/BookImportManager;

    invoke-static {v1}, Lapp/velora/reader/data/importing/BookImportManager;->access$getContext$p(Lapp/velora/reader/data/importing/BookImportManager;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lapp/velora/reader/data/importing/BookImportManager$importFolder$2;->$treeUri:Landroid/net/Uri;

    invoke-static {v1, v2}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 83
    new-instance v0, Lapp/velora/reader/data/importing/ImportBatchResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v2}, Lapp/velora/reader/data/importing/ImportBatchResult;-><init>(IIII)V

    return-object v0

    .line 84
    .restart local v1    # "root":Landroidx/documentfile/provider/DocumentFile;
    :cond_0
    iget-object v3, p0, Lapp/velora/reader/data/importing/BookImportManager$importFolder$2;->this$0:Lapp/velora/reader/data/importing/BookImportManager;

    invoke-static {v3}, Lapp/velora/reader/data/importing/BookImportManager;->access$getPreferencesRepository$p(Lapp/velora/reader/data/importing/BookImportManager;)Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    move-result-object v3

    iget-object v4, p0, Lapp/velora/reader/data/importing/BookImportManager$importFolder$2;->$treeUri:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "toString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lapp/velora/reader/data/importing/BookImportManager$importFolder$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lapp/velora/reader/data/importing/BookImportManager$importFolder$2;->label:I

    invoke-virtual {v3, v4, v5}, Lapp/velora/reader/data/preferences/AppPreferencesRepository;->addImportedFolder(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    .line 81
    return-object v0

    .line 85
    :cond_1
    :goto_0
    iget-object v2, p0, Lapp/velora/reader/data/importing/BookImportManager$importFolder$2;->this$0:Lapp/velora/reader/data/importing/BookImportManager;

    invoke-static {v2, v1}, Lapp/velora/reader/data/importing/BookImportManager;->access$collectFiles(Lapp/velora/reader/data/importing/BookImportManager;Landroidx/documentfile/provider/DocumentFile;)Ljava/util/List;

    move-result-object v2

    .line 86
    .local v2, "files":Ljava/util/List;
    iget-object v3, p0, Lapp/velora/reader/data/importing/BookImportManager$importFolder$2;->this$0:Lapp/velora/reader/data/importing/BookImportManager;

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 267
    .local v5, "$i$f$map\\1\\86":I
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\2":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 268
    .local v8, "$i$f$mapTo\\2\\267":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 269
    .local v10, "item\\2":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Landroidx/documentfile/provider/DocumentFile;

    .local v11, "it\\3":Landroidx/documentfile/provider/DocumentFile;
    const/4 v12, 0x0

    .line 86
    .local v12, "$i$a$-map-BookImportManager$importFolder$2$1\\3\\269\\0":I
    invoke-virtual {v11}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v11

    .line 269
    .end local v11    # "it\\3":Landroidx/documentfile/provider/DocumentFile;
    .end local v12    # "$i$a$-map-BookImportManager$importFolder$2$1\\3\\269\\0":I
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 270
    .end local v10    # "item\\2":Ljava/lang/Object;
    :cond_2
    nop

    .end local v6    # "destination\\2":Ljava/util/Collection;
    .end local v7    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapTo\\2\\267":I
    check-cast v6, Ljava/util/List;

    .line 267
    nop

    .line 86
    .end local v4    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v5    # "$i$f$map\\1\\86":I
    iget-object v4, p0, Lapp/velora/reader/data/importing/BookImportManager$importFolder$2;->$onProgress:Lkotlin/jvm/functions/Function4;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lapp/velora/reader/data/importing/BookImportManager$importFolder$2;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lapp/velora/reader/data/importing/BookImportManager$importFolder$2;->L$1:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, p0, Lapp/velora/reader/data/importing/BookImportManager$importFolder$2;->label:I

    invoke-virtual {v3, v6, v4, v5}, Lapp/velora/reader/data/importing/BookImportManager;->importDocuments(Ljava/util/List;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    .line 81
    return-object v0

    .line 86
    :cond_3
    move-object v0, v2

    .end local v2    # "files":Ljava/util/List;
    .restart local v0    # "files":Ljava/util/List;
    :goto_2
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
