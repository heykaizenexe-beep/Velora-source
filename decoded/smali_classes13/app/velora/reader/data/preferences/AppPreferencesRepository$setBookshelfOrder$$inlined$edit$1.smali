.class public final Lapp/velora/reader/data/preferences/AppPreferencesRepository$setBookshelfOrder$$inlined$edit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppPreferencesRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/data/preferences/AppPreferencesRepository;->setBookshelfOrder(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/datastore/preferences/core/MutablePreferences;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppPreferencesRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppPreferencesRepository.kt\napp/velora/reader/data/preferences/AppPreferencesRepository$edit$2\n+ 2 AppPreferencesRepository.kt\napp/velora/reader/data/preferences/AppPreferencesRepository\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,258:1\n162#2:259\n163#2,3:263\n777#3:260\n873#3,2:261\n*S KotlinDebug\n*F\n+ 1 AppPreferencesRepository.kt\napp/velora/reader/data/preferences/AppPreferencesRepository\n*L\n162#1:260\n162#1:261,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/datastore/preferences/core/MutablePreferences;",
        "app/velora/reader/data/preferences/AppPreferencesRepository$edit$2"
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
    c = "app.velora.reader.data.preferences.AppPreferencesRepository$setBookshelfOrder$$inlined$edit$1"
    f = "AppPreferencesRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $value$inlined:Ljava/util/List;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setBookshelfOrder$$inlined$edit$1;->$value$inlined:Ljava/util/List;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setBookshelfOrder$$inlined$edit$1;

    iget-object v1, p0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setBookshelfOrder$$inlined$edit$1;->$value$inlined:Ljava/util/List;

    invoke-direct {v0, p2, v1}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setBookshelfOrder$$inlined$edit$1;-><init>(Lkotlin/coroutines/Continuation;Ljava/util/List;)V

    iput-object p1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setBookshelfOrder$$inlined$edit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/datastore/preferences/core/MutablePreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/MutablePreferences;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setBookshelfOrder$$inlined$edit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setBookshelfOrder$$inlined$edit$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setBookshelfOrder$$inlined$edit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setBookshelfOrder$$inlined$edit$1;->invoke(Landroidx/datastore/preferences/core/MutablePreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setBookshelfOrder$$inlined$edit$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/core/MutablePreferences;

    .local v1, "it":Landroidx/datastore/preferences/core/MutablePreferences;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 160
    iget v2, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setBookshelfOrder$$inlined$edit$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 219
    move-object v2, v1

    .local v2, "preferences\\1":Landroidx/datastore/preferences/core/MutablePreferences;
    const/4 v3, 0x0

    .line 259
    .local v3, "$i$a$-edit-AppPreferencesRepository$setBookshelfOrder$2\\1\\219\\0":I
    iget-object v4, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$setBookshelfOrder$$inlined$edit$1;->$value$inlined:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$filter\\2":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 260
    .local v5, "$i$f$filter\\2\\259":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\3":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$filterTo\\3":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 261
    .local v8, "$i$f$filterTo\\3\\260":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element\\3":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .local v11, "it\\4":J
    const/4 v13, 0x0

    .line 259
    .local v13, "$i$a$-filter-AppPreferencesRepository$setBookshelfOrder$2$normalized$1\\4\\261\\1":I
    const-wide/16 v14, 0x0

    cmp-long v14, v11, v14

    if-lez v14, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    .line 261
    .end local v11    # "it\\4":J
    .end local v13    # "$i$a$-filter-AppPreferencesRepository$setBookshelfOrder$2$normalized$1\\4\\261\\1":I
    :goto_1
    if-eqz v14, :cond_0

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 262
    .end local v10    # "element\\3":Ljava/lang/Object;
    :cond_2
    nop

    .end local v6    # "destination\\3":Ljava/util/Collection;
    .end local v7    # "$this$filterTo\\3":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterTo\\3\\260":I
    check-cast v6, Ljava/util/List;

    .line 260
    nop

    .end local v4    # "$this$filter\\2":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter\\2\\259":I
    check-cast v6, Ljava/lang/Iterable;

    .line 259
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 263
    .local v4, "normalized\\1":Ljava/util/List;
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->INSTANCE:Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;

    invoke-virtual {v5}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->getBookshelfOrder()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/datastore/preferences/core/MutablePreferences;->remove(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    goto :goto_2

    .line 264
    :cond_3
    sget-object v5, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->INSTANCE:Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;

    invoke-virtual {v5}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->getBookshelfOrder()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v5

    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    const-string v7, ","

    check-cast v7, Ljava/lang/CharSequence;

    const/16 v13, 0x3e

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 265
    :goto_2
    nop

    .line 219
    .end local v2    # "preferences\\1":Landroidx/datastore/preferences/core/MutablePreferences;
    .end local v3    # "$i$a$-edit-AppPreferencesRepository$setBookshelfOrder$2\\1\\219\\0":I
    .end local v4    # "normalized\\1":Ljava/util/List;
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
