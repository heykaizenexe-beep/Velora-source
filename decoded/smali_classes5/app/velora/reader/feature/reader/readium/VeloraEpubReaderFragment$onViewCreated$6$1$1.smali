.class final Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$6$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VeloraEpubReaderFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lapp/velora/reader/data/local/database/NoteEntity;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVeloraEpubReaderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VeloraEpubReaderFragment.kt\napp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$6$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2023:1\n777#2:2024\n873#2,2:2025\n*S KotlinDebug\n*F\n+ 1 VeloraEpubReaderFragment.kt\napp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$6$1$1\n*L\n784#1:2024\n784#1:2025,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "notes",
        "",
        "Lapp/velora/reader/data/local/database/NoteEntity;"
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
    c = "app.velora.reader.feature.reader.readium.VeloraEpubReaderFragment$onViewCreated$6$1$1"
    f = "VeloraEpubReaderFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;


# direct methods
.method constructor <init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$6$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$6$1$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$6$1$1;

    iget-object v1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$6$1$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    invoke-direct {v0, v1, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$6$1$1;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$6$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$6$1$1;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/velora/reader/data/local/database/NoteEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$6$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$6$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$6$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$6$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .local v1, "notes":Ljava/util/List;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 783
    iget v2, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$6$1$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 784
    iget-object v2, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$6$1$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$filter\\1":Ljava/lang/Iterable;
    iget-object v4, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$6$1$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    const/4 v5, 0x0

    .line 2024
    .local v5, "$i$f$filter\\1\\784":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\2":Ljava/util/Collection;
    move-object v7, v3

    .local v7, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 2025
    .local v8, "$i$f$filterTo\\2\\2024":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element\\2":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lapp/velora/reader/data/local/database/NoteEntity;

    .local v11, "it\\3":Lapp/velora/reader/data/local/database/NoteEntity;
    const/4 v12, 0x0

    .line 784
    .local v12, "$i$a$-filter-VeloraEpubReaderFragment$onViewCreated$6$1$1$1\\3\\2025\\0":I
    invoke-virtual {v11}, Lapp/velora/reader/data/local/database/NoteEntity;->getBookId()Ljava/lang/Long;

    move-result-object v13

    invoke-static {v4}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$getBookId(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)J

    move-result-wide v14

    if-nez v13, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v13, v16, v14

    if-nez v13, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v13, 0x0

    .line 2025
    .end local v11    # "it\\3":Lapp/velora/reader/data/local/database/NoteEntity;
    .end local v12    # "$i$a$-filter-VeloraEpubReaderFragment$onViewCreated$6$1$1$1\\3\\2025\\0":I
    :goto_2
    if-eqz v13, :cond_0

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2026
    .end local v10    # "element\\2":Ljava/lang/Object;
    :cond_3
    nop

    .end local v6    # "destination\\2":Ljava/util/Collection;
    .end local v7    # "$this$filterTo\\2":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterTo\\2\\2024":I
    move-object v4, v6

    check-cast v4, Ljava/util/List;

    .line 2024
    nop

    .line 784
    .end local v3    # "$this$filter\\1":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter\\1\\784":I
    invoke-static {v2, v4}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$setNotesForBook(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Ljava/util/List;)V

    .line 785
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
