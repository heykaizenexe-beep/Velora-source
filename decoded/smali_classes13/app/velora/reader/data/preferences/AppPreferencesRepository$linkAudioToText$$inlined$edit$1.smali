.class public final Lapp/velora/reader/data/preferences/AppPreferencesRepository$linkAudioToText$$inlined$edit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppPreferencesRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/data/preferences/AppPreferencesRepository;->linkAudioToText(JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nAppPreferencesRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppPreferencesRepository.kt\napp/velora/reader/data/preferences/AppPreferencesRepository$edit$2\n+ 2 AppPreferencesRepository.kt\napp/velora/reader/data/preferences/AppPreferencesRepository\n*L\n1#1,258:1\n143#2,6:259\n*E\n"
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
    c = "app.velora.reader.data.preferences.AppPreferencesRepository$linkAudioToText$$inlined$edit$1"
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
.field final synthetic $audioBookId$inlined:J

.field final synthetic $textBookId$inlined:Ljava/lang/Long;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;JLjava/lang/Long;)V
    .locals 0

    iput-wide p2, p0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$linkAudioToText$$inlined$edit$1;->$audioBookId$inlined:J

    iput-object p4, p0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$linkAudioToText$$inlined$edit$1;->$textBookId$inlined:Ljava/lang/Long;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$linkAudioToText$$inlined$edit$1;

    iget-wide v1, p0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$linkAudioToText$$inlined$edit$1;->$audioBookId$inlined:J

    iget-object v3, p0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$linkAudioToText$$inlined$edit$1;->$textBookId$inlined:Ljava/lang/Long;

    invoke-direct {v0, p2, v1, v2, v3}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$linkAudioToText$$inlined$edit$1;-><init>(Lkotlin/coroutines/Continuation;JLjava/lang/Long;)V

    iput-object p1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$linkAudioToText$$inlined$edit$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$linkAudioToText$$inlined$edit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$linkAudioToText$$inlined$edit$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$linkAudioToText$$inlined$edit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$linkAudioToText$$inlined$edit$1;->invoke(Landroidx/datastore/preferences/core/MutablePreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$linkAudioToText$$inlined$edit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/core/MutablePreferences;

    .local v0, "it":Landroidx/datastore/preferences/core/MutablePreferences;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 141
    iget v1, p0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$linkAudioToText$$inlined$edit$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 219
    move-object v1, v0

    .local v1, "preferences\\1":Landroidx/datastore/preferences/core/MutablePreferences;
    const/4 v2, 0x0

    .line 259
    .local v2, "$i$a$-edit-AppPreferencesRepository$linkAudioToText$2\\1\\219\\0":I
    sget-object v3, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->INSTANCE:Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;

    invoke-virtual {v3}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->getAudioTextLinks()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lapp/velora/reader/data/preferences/AppPreferencesRepositoryKt;->access$parseAudioTextLinks(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 260
    .local v3, "current\\1":Ljava/util/Map;
    iget-wide v4, p0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$linkAudioToText$$inlined$edit$1;->$audioBookId$inlined:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    iget-object v4, p0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$linkAudioToText$$inlined$edit$1;->$textBookId$inlined:Ljava/lang/Long;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$linkAudioToText$$inlined$edit$1;->$textBookId$inlined:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    iget-wide v4, p0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$linkAudioToText$$inlined$edit$1;->$audioBookId$inlined:J

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$linkAudioToText$$inlined$edit$1;->$textBookId$inlined:Ljava/lang/Long;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 261
    :cond_0
    iget-wide v4, p0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$linkAudioToText$$inlined$edit$1;->$audioBookId$inlined:J

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :goto_0
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->INSTANCE:Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;

    invoke-virtual {v4}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->getAudioTextLinks()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/datastore/preferences/core/MutablePreferences;->remove(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    goto :goto_1

    .line 263
    :cond_1
    sget-object v4, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->INSTANCE:Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;

    invoke-virtual {v4}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->getAudioTextLinks()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v4

    invoke-static {v3}, Lapp/velora/reader/data/preferences/AppPreferencesRepositoryKt;->access$encodeAudioTextLinks(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 264
    :goto_1
    nop

    .line 219
    .end local v1    # "preferences\\1":Landroidx/datastore/preferences/core/MutablePreferences;
    .end local v2    # "$i$a$-edit-AppPreferencesRepository$linkAudioToText$2\\1\\219\\0":I
    .end local v3    # "current\\1":Ljava/util/Map;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
