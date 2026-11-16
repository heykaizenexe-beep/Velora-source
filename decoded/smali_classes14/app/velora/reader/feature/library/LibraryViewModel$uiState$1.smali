.class final Lapp/velora/reader/feature/library/LibraryViewModel$uiState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LibraryViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/library/LibraryViewModel;-><init>(Landroid/content/Context;Lapp/velora/reader/domain/repository/BookRepository;Lapp/velora/reader/domain/repository/ShelfRepository;Lapp/velora/reader/data/preferences/AppPreferencesRepository;Lapp/velora/reader/data/covers/CustomCoverManager;Lapp/velora/reader/data/covers/PdfCoverManager;Lapp/velora/reader/data/document/DocumentEngineRegistry;Lapp/velora/reader/data/audio/AudioZipArchiveManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Ljava/util/List<",
        "+",
        "Lapp/velora/reader/core/model/Book;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lapp/velora/reader/core/model/Shelf;",
        ">;",
        "Lapp/velora/reader/feature/library/LibraryControls;",
        "Lapp/velora/reader/data/preferences/AppPreferences;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lapp/velora/reader/feature/library/LibraryUiState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\n"
    }
    d2 = {
        "<anonymous>",
        "Lapp/velora/reader/feature/library/LibraryUiState;",
        "books",
        "",
        "Lapp/velora/reader/core/model/Book;",
        "shelves",
        "Lapp/velora/reader/core/model/Shelf;",
        "filters",
        "Lapp/velora/reader/feature/library/LibraryControls;",
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
    c = "app.velora.reader.feature.library.LibraryViewModel$uiState$1"
    f = "LibraryViewModel.kt"
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

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/library/LibraryViewModel$uiState$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lapp/velora/reader/feature/library/LibraryControls;

    check-cast p4, Lapp/velora/reader/data/preferences/AppPreferences;

    check-cast p5, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {p0 .. p5}, Lapp/velora/reader/feature/library/LibraryViewModel$uiState$1;->invoke(Ljava/util/List;Ljava/util/List;Lapp/velora/reader/feature/library/LibraryControls;Lapp/velora/reader/data/preferences/AppPreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/util/List;Ljava/util/List;Lapp/velora/reader/feature/library/LibraryControls;Lapp/velora/reader/data/preferences/AppPreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/model/Book;",
            ">;",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/model/Shelf;",
            ">;",
            "Lapp/velora/reader/feature/library/LibraryControls;",
            "Lapp/velora/reader/data/preferences/AppPreferences;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/library/LibraryUiState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lapp/velora/reader/feature/library/LibraryViewModel$uiState$1;

    invoke-direct {v0, p5}, Lapp/velora/reader/feature/library/LibraryViewModel$uiState$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/velora/reader/feature/library/LibraryViewModel$uiState$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lapp/velora/reader/feature/library/LibraryViewModel$uiState$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lapp/velora/reader/feature/library/LibraryViewModel$uiState$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lapp/velora/reader/feature/library/LibraryViewModel$uiState$1;->L$3:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/library/LibraryViewModel$uiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Lapp/velora/reader/feature/library/LibraryViewModel$uiState$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .local v1, "books":Ljava/util/List;
    iget-object v2, v0, Lapp/velora/reader/feature/library/LibraryViewModel$uiState$1;->L$1:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    .local v9, "shelves":Ljava/util/List;
    iget-object v2, v0, Lapp/velora/reader/feature/library/LibraryViewModel$uiState$1;->L$2:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lapp/velora/reader/feature/library/LibraryControls;

    .local v10, "filters":Lapp/velora/reader/feature/library/LibraryControls;
    iget-object v2, v0, Lapp/velora/reader/feature/library/LibraryViewModel$uiState$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lapp/velora/reader/data/preferences/AppPreferences;

    .local v2, "preferences":Lapp/velora/reader/data/preferences/AppPreferences;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 176
    iget v3, v0, Lapp/velora/reader/feature/library/LibraryViewModel$uiState$1;->label:I

    packed-switch v3, :pswitch_data_0

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 177
    nop

    .line 179
    invoke-virtual {v2}, Lapp/velora/reader/data/preferences/AppPreferences;->getAudioTextLinks()Ljava/util/Map;

    move-result-object v3

    .line 180
    nop

    .line 181
    nop

    .line 182
    invoke-virtual {v2}, Lapp/velora/reader/data/preferences/AppPreferences;->getLibraryViewMode()Lapp/velora/reader/core/model/LibraryViewMode;

    move-result-object v4

    sget-object v5, Lapp/velora/reader/core/model/LibraryViewMode;->SHELF:Lapp/velora/reader/core/model/LibraryViewMode;

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 178
    :goto_0
    invoke-static {v1, v3, v10, v9, v4}, Lapp/velora/reader/feature/library/LibraryViewModelKt;->access$toLibraryCards(Ljava/util/List;Ljava/util/Map;Lapp/velora/reader/feature/library/LibraryControls;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    .line 184
    invoke-virtual {v2}, Lapp/velora/reader/data/preferences/AppPreferences;->getBookSortOrder()Lapp/velora/reader/core/model/BookSortOrder;

    move-result-object v4

    invoke-static {v3, v4}, Lapp/velora/reader/feature/library/LibraryViewModelKt;->access$sortWith(Ljava/util/List;Lapp/velora/reader/core/model/BookSortOrder;)Ljava/util/List;

    move-result-object v4

    .line 177
    nop

    .line 188
    .local v4, "filteredBooks":Ljava/util/List;
    invoke-virtual {v10}, Lapp/velora/reader/feature/library/LibraryControls;->getGrouping()Lapp/velora/reader/feature/library/LibraryGrouping;

    move-result-object v3

    sget-object v5, Lapp/velora/reader/feature/library/LibraryGrouping;->AUTHORS:Lapp/velora/reader/feature/library/LibraryGrouping;

    if-ne v3, v5, :cond_1

    .line 189
    invoke-virtual {v2}, Lapp/velora/reader/data/preferences/AppPreferences;->getBookSortOrder()Lapp/velora/reader/core/model/BookSortOrder;

    move-result-object v3

    invoke-static {v4, v3}, Lapp/velora/reader/feature/library/LibraryViewModelKt;->groupIntoAuthors(Ljava/util/List;Lapp/velora/reader/core/model/BookSortOrder;)Ljava/util/List;

    move-result-object v3

    move-object v5, v3

    goto :goto_1

    .line 191
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    move-object v5, v3

    .line 188
    :goto_1
    nop

    .line 193
    .local v5, "authorGroups":Ljava/util/List;
    invoke-virtual {v10}, Lapp/velora/reader/feature/library/LibraryControls;->getGrouping()Lapp/velora/reader/feature/library/LibraryGrouping;

    move-result-object v3

    sget-object v6, Lapp/velora/reader/feature/library/LibraryGrouping;->SERIES:Lapp/velora/reader/feature/library/LibraryGrouping;

    if-ne v3, v6, :cond_2

    .line 194
    invoke-virtual {v2}, Lapp/velora/reader/data/preferences/AppPreferences;->getBookSortOrder()Lapp/velora/reader/core/model/BookSortOrder;

    move-result-object v3

    invoke-static {v4, v3}, Lapp/velora/reader/feature/library/LibraryViewModelKt;->groupIntoSeries(Ljava/util/List;Lapp/velora/reader/core/model/BookSortOrder;)Lapp/velora/reader/feature/library/SeriesContent;

    move-result-object v3

    goto :goto_2

    .line 196
    :cond_2
    new-instance v3, Lapp/velora/reader/feature/library/SeriesContent;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Lapp/velora/reader/feature/library/SeriesContent;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 193
    :goto_2
    move-object v15, v3

    .line 198
    .local v15, "seriesContent":Lapp/velora/reader/feature/library/SeriesContent;
    new-instance v3, Lapp/velora/reader/feature/library/LibraryUiState;

    .line 199
    nop

    .line 200
    nop

    .line 201
    invoke-virtual {v15}, Lapp/velora/reader/feature/library/SeriesContent;->getGroups()Ljava/util/List;

    move-result-object v6

    .line 202
    invoke-virtual {v15}, Lapp/velora/reader/feature/library/SeriesContent;->getUngrouped()Ljava/util/List;

    move-result-object v7

    .line 203
    invoke-virtual {v2}, Lapp/velora/reader/data/preferences/AppPreferences;->getAudioTextLinks()Ljava/util/Map;

    move-result-object v8

    invoke-static {v1, v8}, Lapp/velora/reader/feature/library/LibraryViewModelKt;->access$libraryCardIds(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    .line 204
    nop

    .line 205
    nop

    .line 206
    invoke-virtual {v2}, Lapp/velora/reader/data/preferences/AppPreferences;->getLibraryViewMode()Lapp/velora/reader/core/model/LibraryViewMode;

    move-result-object v11

    .line 207
    invoke-virtual {v2}, Lapp/velora/reader/data/preferences/AppPreferences;->getBookSortOrder()Lapp/velora/reader/core/model/BookSortOrder;

    move-result-object v12

    .line 208
    invoke-virtual {v2}, Lapp/velora/reader/data/preferences/AppPreferences;->getBookshelfOrder()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v2}, Lapp/velora/reader/data/preferences/AppPreferences;->getAudioTextLinks()Ljava/util/Map;

    move-result-object v14

    invoke-static {v1, v14}, Lapp/velora/reader/feature/library/LibraryViewModelKt;->access$libraryCardIds(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v14

    invoke-static {v13, v14}, Lapp/velora/reader/feature/library/BookshelfOrderKt;->mergeBookshelfOrder(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    .line 209
    invoke-virtual {v2}, Lapp/velora/reader/data/preferences/AppPreferences;->getAudioTextLinks()Ljava/util/Map;

    move-result-object v14

    invoke-static {v1, v14}, Lapp/velora/reader/feature/library/LibraryViewModelKt;->access$libraryCardIds(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v14

    .line 198
    invoke-direct/range {v3 .. v14}, Lapp/velora/reader/feature/library/LibraryUiState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;Lapp/velora/reader/feature/library/LibraryControls;Lapp/velora/reader/core/model/LibraryViewMode;Lapp/velora/reader/core/model/BookSortOrder;Ljava/util/List;Ljava/util/List;)V

    .line 210
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
