.class final Lapp/velora/reader/feature/widget/CompactReadingWidgetProvider$updateFromDatabase$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReadingWidgetProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/widget/CompactReadingWidgetProvider;->updateFromDatabase(Landroid/content/Context;[I)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReadingWidgetProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadingWidgetProvider.kt\napp/velora/reader/feature/widget/CompactReadingWidgetProvider$updateFromDatabase$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,239:1\n1739#2:240\n1814#2,3:241\n*S KotlinDebug\n*F\n+ 1 ReadingWidgetProvider.kt\napp/velora/reader/feature/widget/CompactReadingWidgetProvider$updateFromDatabase$1\n*L\n84#1:240\n84#1:241,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "app.velora.reader.feature.widget.CompactReadingWidgetProvider$updateFromDatabase$1"
    f = "ReadingWidgetProvider.kt"
    i = {
        0x0
    }
    l = {
        0x53
    }
    m = "invokeSuspend"
    n = {
        "entryPoint"
    }
    nl = {
        0x54
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $appWidgetIds:[I

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;[ILandroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[I",
            "Landroid/content/BroadcastReceiver$PendingResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/widget/CompactReadingWidgetProvider$updateFromDatabase$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/widget/CompactReadingWidgetProvider$updateFromDatabase$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lapp/velora/reader/feature/widget/CompactReadingWidgetProvider$updateFromDatabase$1;->$appWidgetIds:[I

    iput-object p3, p0, Lapp/velora/reader/feature/widget/CompactReadingWidgetProvider$updateFromDatabase$1;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

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

    new-instance v0, Lapp/velora/reader/feature/widget/CompactReadingWidgetProvider$updateFromDatabase$1;

    iget-object v1, p0, Lapp/velora/reader/feature/widget/CompactReadingWidgetProvider$updateFromDatabase$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lapp/velora/reader/feature/widget/CompactReadingWidgetProvider$updateFromDatabase$1;->$appWidgetIds:[I

    iget-object v3, p0, Lapp/velora/reader/feature/widget/CompactReadingWidgetProvider$updateFromDatabase$1;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {v0, v1, v2, v3, p2}, Lapp/velora/reader/feature/widget/CompactReadingWidgetProvider$updateFromDatabase$1;-><init>(Landroid/content/Context;[ILandroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/widget/CompactReadingWidgetProvider$updateFromDatabase$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/widget/CompactReadingWidgetProvider$updateFromDatabase$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/widget/CompactReadingWidgetProvider$updateFromDatabase$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/widget/CompactReadingWidgetProvider$updateFromDatabase$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 75
    iget v1, p0, Lapp/velora/reader/feature/widget/CompactReadingWidgetProvider$updateFromDatabase$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lapp/velora/reader/feature/widget/CompactReadingWidgetProvider$updateFromDatabase$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lapp/velora/reader/feature/widget/ReadingWidgetEntryPoint;

    .local v0, "entryPoint":Lapp/velora/reader/feature/widget/ReadingWidgetEntryPoint;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p1

    goto :goto_0

    .end local v0    # "entryPoint":Lapp/velora/reader/feature/widget/ReadingWidgetEntryPoint;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    nop

    .line 78
    :try_start_1
    iget-object v1, p0, Lapp/velora/reader/feature/widget/CompactReadingWidgetProvider$updateFromDatabase$1;->$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const-class v2, Lapp/velora/reader/feature/widget/ReadingWidgetEntryPoint;

    .line 77
    invoke-static {v1, v2}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/velora/reader/feature/widget/ReadingWidgetEntryPoint;

    .line 83
    .local v1, "entryPoint":Lapp/velora/reader/feature/widget/ReadingWidgetEntryPoint;
    nop

    .line 81
    invoke-interface {v1}, Lapp/velora/reader/feature/widget/ReadingWidgetEntryPoint;->bookDao()Lapp/velora/reader/data/local/database/BookDao;

    move-result-object v2

    .line 82
    invoke-interface {v2}, Lapp/velora/reader/data/local/database/BookDao;->observeAll()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 83
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lapp/velora/reader/feature/widget/CompactReadingWidgetProvider$updateFromDatabase$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Lapp/velora/reader/feature/widget/CompactReadingWidgetProvider$updateFromDatabase$1;->label:I

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 75
    return-object v0

    .line 83
    :cond_0
    move-object v0, v1

    .line 75
    .end local v1    # "entryPoint":Lapp/velora/reader/feature/widget/ReadingWidgetEntryPoint;
    .restart local v0    # "entryPoint":Lapp/velora/reader/feature/widget/ReadingWidgetEntryPoint;
    :goto_0
    check-cast v2, Ljava/lang/Iterable;

    .line 84
    nop

    .local v2, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 240
    .local v1, "$i$f$map\\1\\84":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination\\2":Ljava/util/Collection;
    move-object v4, v2

    .local v4, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 241
    .local v5, "$i$f$mapTo\\2\\240":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 242
    .local v7, "item\\2":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lapp/velora/reader/data/local/database/BookEntity;

    .local v8, "it\\3":Lapp/velora/reader/data/local/database/BookEntity;
    const/4 v9, 0x0

    .line 84
    .local v9, "$i$a$-map-CompactReadingWidgetProvider$updateFromDatabase$1$currentBook$1\\3\\242\\0":I
    invoke-static {v8}, Lapp/velora/reader/data/repository/RepositoryImplKt;->toModel(Lapp/velora/reader/data/local/database/BookEntity;)Lapp/velora/reader/core/model/Book;

    move-result-object v10

    .line 242
    .end local v8    # "it\\3":Lapp/velora/reader/data/local/database/BookEntity;
    .end local v9    # "$i$a$-map-CompactReadingWidgetProvider$updateFromDatabase$1$currentBook$1\\3\\242\\0":I
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 243
    .end local v7    # "item\\2":Ljava/lang/Object;
    :cond_1
    nop

    .end local v3    # "destination\\2":Ljava/util/Collection;
    .end local v4    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo\\2\\240":I
    check-cast v3, Ljava/util/List;

    .line 240
    nop

    .line 85
    .end local v1    # "$i$f$map\\1\\84":I
    .end local v2    # "$this$map\\1":Ljava/lang/Iterable;
    invoke-static {v3}, Lapp/velora/reader/feature/widget/ReadingWidgetProviderKt;->access$selectWidgetBook(Ljava/util/List;)Lapp/velora/reader/core/model/Book;

    move-result-object v1

    .line 81
    nop

    .line 86
    .local v1, "currentBook":Lapp/velora/reader/core/model/Book;
    sget-object v2, Lapp/velora/reader/feature/widget/ReadingWidgetUpdater;->INSTANCE:Lapp/velora/reader/feature/widget/ReadingWidgetUpdater;

    iget-object v3, p0, Lapp/velora/reader/feature/widget/CompactReadingWidgetProvider$updateFromDatabase$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lapp/velora/reader/feature/widget/CompactReadingWidgetProvider$updateFromDatabase$1;->$appWidgetIds:[I

    invoke-virtual {v2, v3, v4, v1}, Lapp/velora/reader/feature/widget/ReadingWidgetUpdater;->updateWidgets$app(Landroid/content/Context;[ILapp/velora/reader/core/model/Book;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "entryPoint":Lapp/velora/reader/feature/widget/ReadingWidgetEntryPoint;
    .end local v1    # "currentBook":Lapp/velora/reader/core/model/Book;
    goto :goto_2

    .line 87
    :catchall_0
    move-exception v0

    .line 90
    :goto_2
    iget-object v0, p0, Lapp/velora/reader/feature/widget/CompactReadingWidgetProvider$updateFromDatabase$1;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 91
    nop

    .line 92
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
