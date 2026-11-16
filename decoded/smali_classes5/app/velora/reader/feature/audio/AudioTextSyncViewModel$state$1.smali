.class final Lapp/velora/reader/feature/audio/AudioTextSyncViewModel$state$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudioTextSyncViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/audio/AudioTextSyncViewModel;-><init>(Lapp/velora/reader/domain/repository/BookRepository;Lapp/velora/reader/data/preferences/AppPreferencesRepository;)V
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
        "Lapp/velora/reader/feature/audio/AudioTextSyncUiState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioTextSyncViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioTextSyncViewModel.kt\napp/velora/reader/feature/audio/AudioTextSyncViewModel$state$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,56:1\n777#2:57\n873#2,2:58\n*S KotlinDebug\n*F\n+ 1 AudioTextSyncViewModel.kt\napp/velora/reader/feature/audio/AudioTextSyncViewModel$state$1\n*L\n33#1:57\n33#1:58,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "Lapp/velora/reader/feature/audio/AudioTextSyncUiState;",
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
    c = "app.velora.reader.feature.audio.AudioTextSyncViewModel$state$1"
    f = "AudioTextSyncViewModel.kt"
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


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/audio/AudioTextSyncViewModel$state$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Lapp/velora/reader/data/preferences/AppPreferences;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lapp/velora/reader/feature/audio/AudioTextSyncViewModel$state$1;->invoke(Ljava/util/List;Lapp/velora/reader/data/preferences/AppPreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lapp/velora/reader/feature/audio/AudioTextSyncUiState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lapp/velora/reader/feature/audio/AudioTextSyncViewModel$state$1;

    invoke-direct {v0, p3}, Lapp/velora/reader/feature/audio/AudioTextSyncViewModel$state$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/velora/reader/feature/audio/AudioTextSyncViewModel$state$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lapp/velora/reader/feature/audio/AudioTextSyncViewModel$state$1;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/audio/AudioTextSyncViewModel$state$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioTextSyncViewModel$state$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .local v0, "books":Ljava/util/List;
    iget-object v1, p0, Lapp/velora/reader/feature/audio/AudioTextSyncViewModel$state$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lapp/velora/reader/data/preferences/AppPreferences;

    .local v1, "preferences":Lapp/velora/reader/data/preferences/AppPreferences;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    iget v2, p0, Lapp/velora/reader/feature/audio/AudioTextSyncViewModel$state$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    nop

    .line 32
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .line 33
    nop

    .local v2, "$this$filter\\1":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 57
    .local v3, "$i$f$filter\\1\\33":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination\\2":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 58
    .local v6, "$i$f$filterTo\\2\\57":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\2":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lapp/velora/reader/core/model/Book;

    .local v9, "it\\3":Lapp/velora/reader/core/model/Book;
    const/4 v10, 0x0

    .line 33
    .local v10, "$i$a$-filter-AudioTextSyncViewModel$state$1$1\\3\\58\\0":I
    invoke-static {}, Lapp/velora/reader/feature/audio/AudioTextSyncViewModelKt;->access$getSYNCABLE_TEXT_FORMATS$p()Ljava/util/Set;

    move-result-object v11

    invoke-virtual {v9}, Lapp/velora/reader/core/model/Book;->getFormat()Lapp/velora/reader/core/model/BookFormat;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 58
    .end local v9    # "it\\3":Lapp/velora/reader/core/model/Book;
    .end local v10    # "$i$a$-filter-AudioTextSyncViewModel$state$1$1\\3\\58\\0":I
    if-eqz v9, :cond_0

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    .end local v8    # "element\\2":Ljava/lang/Object;
    :cond_1
    nop

    .end local v4    # "destination\\2":Ljava/util/Collection;
    .end local v5    # "$this$filterTo\\2":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo\\2\\57":I
    check-cast v4, Ljava/util/List;

    .line 57
    nop

    .end local v2    # "$this$filter\\1":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filter\\1\\33":I
    check-cast v4, Ljava/lang/Iterable;

    .line 34
    new-instance v2, Lapp/velora/reader/feature/audio/AudioTextSyncViewModel$state$1$invokeSuspend$$inlined$compareBy$1;

    invoke-direct {v2}, Lapp/velora/reader/feature/audio/AudioTextSyncViewModel$state$1$invokeSuspend$$inlined$compareBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    new-instance v3, Lapp/velora/reader/feature/audio/AudioTextSyncViewModel$state$1$invokeSuspend$$inlined$thenBy$1;

    invoke-direct {v3, v2}, Lapp/velora/reader/feature/audio/AudioTextSyncViewModel$state$1$invokeSuspend$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 35
    invoke-virtual {v1}, Lapp/velora/reader/data/preferences/AppPreferences;->getAudioTextLinks()Ljava/util/Map;

    move-result-object v3

    .line 31
    new-instance v4, Lapp/velora/reader/feature/audio/AudioTextSyncUiState;

    invoke-direct {v4, v2, v3}, Lapp/velora/reader/feature/audio/AudioTextSyncUiState;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 36
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
