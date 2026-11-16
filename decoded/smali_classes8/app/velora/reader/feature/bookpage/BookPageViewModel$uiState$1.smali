.class final Lapp/velora/reader/feature/bookpage/BookPageViewModel$uiState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BookPageViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/bookpage/BookPageViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lapp/velora/reader/domain/repository/BookRepository;Lapp/velora/reader/data/preferences/AppPreferencesRepository;Lapp/velora/reader/data/document/ReflowablePublicationAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Lapp/velora/reader/core/model/Book;",
        ">;",
        "Lapp/velora/reader/data/preferences/AppPreferences;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lapp/velora/reader/feature/bookpage/BookPageUiState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBookPageViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BookPageViewModel.kt\napp/velora/reader/feature/bookpage/BookPageViewModel$uiState$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,104:1\n1373#2,2:105\n1402#2,4:107\n1#3:111\n*S KotlinDebug\n*F\n+ 1 BookPageViewModel.kt\napp/velora/reader/feature/bookpage/BookPageViewModel$uiState$1\n*L\n64#1:105,2\n64#1:107,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "Lapp/velora/reader/feature/bookpage/BookPageUiState;",
        "books",
        "",
        "Lapp/velora/reader/core/model/Book;",
        "preferences",
        "Lapp/velora/reader/data/preferences/AppPreferences;"
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
    c = "app.velora.reader.feature.bookpage.BookPageViewModel$uiState$1"
    f = "BookPageViewModel.kt"
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

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/velora/reader/feature/bookpage/BookPageViewModel;


# direct methods
.method constructor <init>(Lapp/velora/reader/feature/bookpage/BookPageViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/feature/bookpage/BookPageViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/bookpage/BookPageViewModel$uiState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/bookpage/BookPageViewModel$uiState$1;->this$0:Lapp/velora/reader/feature/bookpage/BookPageViewModel;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method static final invokeSuspend$lambda$2(Lapp/velora/reader/core/model/Book;Ljava/util/Map$Entry;)Z
    .locals 4
    .param p0, "$requested"    # Lapp/velora/reader/core/model/Book;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 84
    .local v0, "textId":J
    invoke-virtual {p0}, Lapp/velora/reader/core/model/Book;->getId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static final invokeSuspend$lambda$3(Ljava/util/Map;Ljava/util/Map$Entry;)Lapp/velora/reader/core/model/Book;
    .locals 5
    .param p0, "$byId"    # Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 85
    .local v0, "audioId":J
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/velora/reader/core/model/Book;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move-object v3, p1

    .line 111
    .local v3, "p0\\1":Lapp/velora/reader/core/model/Book;
    const/4 v4, 0x0

    .line 85
    .local v4, "$i$a$-takeIf-BookPageViewModel$uiState$1$linkedAudio$2$1\\1\\85\\0":I
    invoke-virtual {v3}, Lapp/velora/reader/core/model/Book;->isAudio()Z

    move-result v3

    .end local v3    # "p0\\1":Lapp/velora/reader/core/model/Book;
    .end local v4    # "$i$a$-takeIf-BookPageViewModel$uiState$1$linkedAudio$2$1\\1\\85\\0":I
    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    return-object p1
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Lapp/velora/reader/data/preferences/AppPreferences;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lapp/velora/reader/feature/bookpage/BookPageViewModel$uiState$1;->invoke(Ljava/util/List;Lapp/velora/reader/data/preferences/AppPreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/util/List;Lapp/velora/reader/data/preferences/AppPreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/model/Book;",
            ">;",
            "Lapp/velora/reader/data/preferences/AppPreferences;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/bookpage/BookPageUiState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lapp/velora/reader/feature/bookpage/BookPageViewModel$uiState$1;

    iget-object v1, p0, Lapp/velora/reader/feature/bookpage/BookPageViewModel$uiState$1;->this$0:Lapp/velora/reader/feature/bookpage/BookPageViewModel;

    invoke-direct {v0, v1, p3}, Lapp/velora/reader/feature/bookpage/BookPageViewModel$uiState$1;-><init>(Lapp/velora/reader/feature/bookpage/BookPageViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/velora/reader/feature/bookpage/BookPageViewModel$uiState$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lapp/velora/reader/feature/bookpage/BookPageViewModel$uiState$1;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/bookpage/BookPageViewModel$uiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Lapp/velora/reader/feature/bookpage/BookPageViewModel$uiState$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .local v1, "books":Ljava/util/List;
    iget-object v2, v0, Lapp/velora/reader/feature/bookpage/BookPageViewModel$uiState$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lapp/velora/reader/data/preferences/AppPreferences;

    .local v2, "preferences":Lapp/velora/reader/data/preferences/AppPreferences;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 63
    iget v3, v0, Lapp/velora/reader/feature/bookpage/BookPageViewModel$uiState$1;->label:I

    packed-switch v3, :pswitch_data_0

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$associateBy\\1":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 105
    .local v4, "$i$f$associateBy\\1\\64":I
    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    .line 106
    .local v5, "capacity\\1":I
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v6, Ljava/util/Map;

    .local v6, "destination\\2":Ljava/util/Map;
    move-object v7, v3

    .local v7, "$this$associateByTo\\2":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 107
    .local v8, "$i$f$associateByTo\\2\\106":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 108
    .local v10, "element\\2":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lapp/velora/reader/core/model/Book;

    .local v11, "p0\\3":Lapp/velora/reader/core/model/Book;
    const/4 v12, 0x0

    .line 64
    .local v12, "$i$a$-associateBy-BookPageViewModel$uiState$1$byId$1\\3\\108\\0":I
    invoke-virtual {v11}, Lapp/velora/reader/core/model/Book;->getId()J

    move-result-wide v11

    .end local v11    # "p0\\3":Lapp/velora/reader/core/model/Book;
    .end local v12    # "$i$a$-associateBy-BookPageViewModel$uiState$1$byId$1\\3\\108\\0":I
    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v11

    .line 108
    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 110
    .end local v10    # "element\\2":Ljava/lang/Object;
    :cond_0
    nop

    .line 106
    .end local v6    # "destination\\2":Ljava/util/Map;
    .end local v7    # "$this$associateByTo\\2":Ljava/lang/Iterable;
    .end local v8    # "$i$f$associateByTo\\2\\106":I
    nop

    .line 64
    .end local v3    # "$this$associateBy\\1":Ljava/lang/Iterable;
    .end local v4    # "$i$f$associateBy\\1\\64":I
    .end local v5    # "capacity\\1":I
    nop

    .line 65
    .local v6, "byId":Ljava/util/Map;
    iget-object v3, v0, Lapp/velora/reader/feature/bookpage/BookPageViewModel$uiState$1;->this$0:Lapp/velora/reader/feature/bookpage/BookPageViewModel;

    invoke-static {v3}, Lapp/velora/reader/feature/bookpage/BookPageViewModel;->access$getRequestedBookId$p(Lapp/velora/reader/feature/bookpage/BookPageViewModel;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lapp/velora/reader/core/model/Book;

    .line 67
    .local v11, "requested":Lapp/velora/reader/core/model/Book;
    if-nez v11, :cond_1

    .line 68
    new-instance v12, Lapp/velora/reader/feature/bookpage/BookPageUiState;

    .line 69
    nop

    .line 70
    iget-object v3, v0, Lapp/velora/reader/feature/bookpage/BookPageViewModel$uiState$1;->this$0:Lapp/velora/reader/feature/bookpage/BookPageViewModel;

    invoke-static {v3}, Lapp/velora/reader/feature/bookpage/BookPageViewModel;->access$getRequestedBookId$p(Lapp/velora/reader/feature/bookpage/BookPageViewModel;)J

    move-result-wide v14

    .line 68
    const/16 v19, 0x1c

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v20}, Lapp/velora/reader/feature/bookpage/BookPageUiState;-><init>(ZJLapp/velora/reader/core/model/Book;Lapp/velora/reader/core/model/Book;Lapp/velora/reader/feature/bookpage/BookPageEdition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    .line 72
    :cond_1
    invoke-virtual {v11}, Lapp/velora/reader/core/model/Book;->isAudio()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 73
    invoke-virtual {v2}, Lapp/velora/reader/data/preferences/AppPreferences;->getAudioTextLinks()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v11}, Lapp/velora/reader/core/model/Book;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 111
    .local v7, "p0\\4":J
    const/4 v3, 0x0

    .line 73
    .local v3, "$i$a$-let-BookPageViewModel$uiState$1$linkedText$1\\4\\73\\0":I
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapp/velora/reader/core/model/Book;

    .end local v3    # "$i$a$-let-BookPageViewModel$uiState$1$linkedText$1\\4\\73\\0":I
    .end local v7    # "p0\\4":J
    if-eqz v5, :cond_2

    move-object v3, v5

    .line 111
    .local v3, "it\\5":Lapp/velora/reader/core/model/Book;
    const/4 v7, 0x0

    .line 73
    .local v7, "$i$a$-takeIf-BookPageViewModel$uiState$1$linkedText$2\\5\\73\\0":I
    invoke-virtual {v3}, Lapp/velora/reader/core/model/Book;->isAudio()Z

    move-result v8

    .end local v3    # "it\\5":Lapp/velora/reader/core/model/Book;
    .end local v7    # "$i$a$-takeIf-BookPageViewModel$uiState$1$linkedText$2\\5\\73\\0":I
    if-nez v8, :cond_2

    move-object v4, v5

    .line 74
    .local v4, "linkedText":Lapp/velora/reader/core/model/Book;
    :cond_2
    new-instance v7, Lapp/velora/reader/feature/bookpage/BookPageUiState;

    .line 75
    nop

    .line 76
    iget-object v3, v0, Lapp/velora/reader/feature/bookpage/BookPageViewModel$uiState$1;->this$0:Lapp/velora/reader/feature/bookpage/BookPageViewModel;

    invoke-static {v3}, Lapp/velora/reader/feature/bookpage/BookPageViewModel;->access$getRequestedBookId$p(Lapp/velora/reader/feature/bookpage/BookPageViewModel;)J

    move-result-wide v9

    .line 77
    nop

    .line 78
    nop

    .line 79
    sget-object v13, Lapp/velora/reader/feature/bookpage/BookPageEdition;->LISTEN:Lapp/velora/reader/feature/bookpage/BookPageEdition;

    .line 74
    const/4 v8, 0x0

    move-object v12, v11

    move-object v11, v4

    .end local v4    # "linkedText":Lapp/velora/reader/core/model/Book;
    .local v11, "linkedText":Lapp/velora/reader/core/model/Book;
    .local v12, "requested":Lapp/velora/reader/core/model/Book;
    invoke-direct/range {v7 .. v13}, Lapp/velora/reader/feature/bookpage/BookPageUiState;-><init>(ZJLapp/velora/reader/core/model/Book;Lapp/velora/reader/core/model/Book;Lapp/velora/reader/feature/bookpage/BookPageEdition;)V

    move-object v11, v12

    move-object v12, v7

    .end local v12    # "requested":Lapp/velora/reader/core/model/Book;
    .local v11, "requested":Lapp/velora/reader/core/model/Book;
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v2}, Lapp/velora/reader/data/preferences/AppPreferences;->getAudioTextLinks()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 83
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 84
    new-instance v4, Lapp/velora/reader/feature/bookpage/BookPageViewModel$uiState$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v11}, Lapp/velora/reader/feature/bookpage/BookPageViewModel$uiState$1$$ExternalSyntheticLambda0;-><init>(Lapp/velora/reader/core/model/Book;)V

    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 85
    new-instance v4, Lapp/velora/reader/feature/bookpage/BookPageViewModel$uiState$1$$ExternalSyntheticLambda1;

    invoke-direct {v4, v6}, Lapp/velora/reader/feature/bookpage/BookPageViewModel$uiState$1$$ExternalSyntheticLambda1;-><init>(Ljava/util/Map;)V

    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 87
    new-instance v4, Lapp/velora/reader/feature/bookpage/BookPageViewModel$uiState$1$invokeSuspend$$inlined$compareBy$1;

    invoke-direct {v4}, Lapp/velora/reader/feature/bookpage/BookPageViewModel$uiState$1$invokeSuspend$$inlined$compareBy$1;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    .line 88
    new-instance v5, Lapp/velora/reader/feature/bookpage/BookPageViewModel$uiState$1$invokeSuspend$$inlined$thenBy$1;

    invoke-direct {v5, v4}, Lapp/velora/reader/feature/bookpage/BookPageViewModel$uiState$1$invokeSuspend$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    check-cast v5, Ljava/util/Comparator;

    .line 86
    invoke-static {v3, v5}, Lkotlin/sequences/SequencesKt;->maxWithOrNull(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lapp/velora/reader/core/model/Book;

    .line 82
    nop

    .line 90
    .local v12, "linkedAudio":Lapp/velora/reader/core/model/Book;
    new-instance v7, Lapp/velora/reader/feature/bookpage/BookPageUiState;

    .line 91
    nop

    .line 92
    iget-object v3, v0, Lapp/velora/reader/feature/bookpage/BookPageViewModel$uiState$1;->this$0:Lapp/velora/reader/feature/bookpage/BookPageViewModel;

    invoke-static {v3}, Lapp/velora/reader/feature/bookpage/BookPageViewModel;->access$getRequestedBookId$p(Lapp/velora/reader/feature/bookpage/BookPageViewModel;)J

    move-result-wide v9

    .line 93
    nop

    .line 94
    nop

    .line 95
    sget-object v13, Lapp/velora/reader/feature/bookpage/BookPageEdition;->READ:Lapp/velora/reader/feature/bookpage/BookPageEdition;

    .line 90
    const/4 v8, 0x0

    invoke-direct/range {v7 .. v13}, Lapp/velora/reader/feature/bookpage/BookPageUiState;-><init>(ZJLapp/velora/reader/core/model/Book;Lapp/velora/reader/core/model/Book;Lapp/velora/reader/feature/bookpage/BookPageEdition;)V

    move-object v12, v7

    .line 97
    .end local v12    # "linkedAudio":Lapp/velora/reader/core/model/Book;
    :goto_1
    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
