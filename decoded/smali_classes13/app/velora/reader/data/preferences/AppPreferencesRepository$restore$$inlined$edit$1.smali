.class public final Lapp/velora/reader/data/preferences/AppPreferencesRepository$restore$$inlined$edit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppPreferencesRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/data/preferences/AppPreferencesRepository;->restore(Lapp/velora/reader/data/preferences/AppPreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nAppPreferencesRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppPreferencesRepository.kt\napp/velora/reader/data/preferences/AppPreferencesRepository$edit$2\n+ 2 AppPreferencesRepository.kt\napp/velora/reader/data/preferences/AppPreferencesRepository\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,258:1\n183#2,18:259\n201#2,7:284\n208#2,3:294\n684#3:277\n669#3,6:278\n777#4:291\n873#4,2:292\n*S KotlinDebug\n*F\n+ 1 AppPreferencesRepository.kt\napp/velora/reader/data/preferences/AppPreferencesRepository\n*L\n200#1:277\n200#1:278,6\n207#1:291\n207#1:292,2\n*E\n"
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
    c = "app.velora.reader.data.preferences.AppPreferencesRepository$restore$$inlined$edit$1"
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
.field final synthetic $snapshot$inlined:Lapp/velora/reader/data/preferences/AppPreferences;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lapp/velora/reader/data/preferences/AppPreferences;)V
    .locals 0

    iput-object p2, p0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$restore$$inlined$edit$1;->$snapshot$inlined:Lapp/velora/reader/data/preferences/AppPreferences;

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

    new-instance v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$restore$$inlined$edit$1;

    iget-object v1, p0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$restore$$inlined$edit$1;->$snapshot$inlined:Lapp/velora/reader/data/preferences/AppPreferences;

    invoke-direct {v0, p2, v1}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$restore$$inlined$edit$1;-><init>(Lkotlin/coroutines/Continuation;Lapp/velora/reader/data/preferences/AppPreferences;)V

    iput-object p1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$restore$$inlined$edit$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$restore$$inlined$edit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$restore$$inlined$edit$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$restore$$inlined$edit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$restore$$inlined$edit$1;->invoke(Landroidx/datastore/preferences/core/MutablePreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$restore$$inlined$edit$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/core/MutablePreferences;

    .local v1, "it":Landroidx/datastore/preferences/core/MutablePreferences;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 181
    iget v2, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$restore$$inlined$edit$1;->label:I

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
    .local v3, "$i$a$-edit-AppPreferencesRepository$restore$2\\1\\219\\0":I
    sget-object v4, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->INSTANCE:Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;

    invoke-virtual {v4}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->getTheme()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v4

    iget-object v5, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$restore$$inlined$edit$1;->$snapshot$inlined:Lapp/velora/reader/data/preferences/AppPreferences;

    invoke-virtual {v5}, Lapp/velora/reader/data/preferences/AppPreferences;->getThemeMode()Lapp/velora/reader/core/designsystem/theme/ThemeMode;

    move-result-object v5

    invoke-virtual {v5}, Lapp/velora/reader/core/designsystem/theme/ThemeMode;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 260
    sget-object v4, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->INSTANCE:Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;

    invoke-virtual {v4}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->getAppPalette()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v4

    iget-object v5, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$restore$$inlined$edit$1;->$snapshot$inlined:Lapp/velora/reader/data/preferences/AppPreferences;

    invoke-virtual {v5}, Lapp/velora/reader/data/preferences/AppPreferences;->getAppPalette()Lapp/velora/reader/core/designsystem/theme/AppPalette;

    move-result-object v5

    invoke-virtual {v5}, Lapp/velora/reader/core/designsystem/theme/AppPalette;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 261
    sget-object v4, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->INSTANCE:Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;

    invoke-virtual {v4}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->getLibraryView()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v4

    iget-object v5, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$restore$$inlined$edit$1;->$snapshot$inlined:Lapp/velora/reader/data/preferences/AppPreferences;

    invoke-virtual {v5}, Lapp/velora/reader/data/preferences/AppPreferences;->getLibraryViewMode()Lapp/velora/reader/core/model/LibraryViewMode;

    move-result-object v5

    invoke-virtual {v5}, Lapp/velora/reader/core/model/LibraryViewMode;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 262
    sget-object v4, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->INSTANCE:Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;

    invoke-virtual {v4}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->getSortOrder()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v4

    iget-object v5, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$restore$$inlined$edit$1;->$snapshot$inlined:Lapp/velora/reader/data/preferences/AppPreferences;

    invoke-virtual {v5}, Lapp/velora/reader/data/preferences/AppPreferences;->getBookSortOrder()Lapp/velora/reader/core/model/BookSortOrder;

    move-result-object v5

    invoke-virtual {v5}, Lapp/velora/reader/core/model/BookSortOrder;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 263
    sget-object v4, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->INSTANCE:Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;

    invoke-virtual {v4}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->getFontSize()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v4

    iget-object v5, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$restore$$inlined$edit$1;->$snapshot$inlined:Lapp/velora/reader/data/preferences/AppPreferences;

    invoke-virtual {v5}, Lapp/velora/reader/data/preferences/AppPreferences;->getFontSizeSp()F

    move-result v5

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v7, 0x42080000    # 34.0f

    invoke-static {v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 264
    sget-object v4, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->INSTANCE:Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;

    invoke-virtual {v4}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->getLineHeight()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v4

    iget-object v5, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$restore$$inlined$edit$1;->$snapshot$inlined:Lapp/velora/reader/data/preferences/AppPreferences;

    invoke-virtual {v5}, Lapp/velora/reader/data/preferences/AppPreferences;->getLineHeightMultiplier()F

    move-result v5

    const v6, 0x3f8ccccd    # 1.1f

    const v7, 0x400ccccd    # 2.2f

    invoke-static {v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 265
    sget-object v4, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->INSTANCE:Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;

    invoke-virtual {v4}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->getReaderMargin()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v4

    iget-object v5, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$restore$$inlined$edit$1;->$snapshot$inlined:Lapp/velora/reader/data/preferences/AppPreferences;

    invoke-virtual {v5}, Lapp/velora/reader/data/preferences/AppPreferences;->getReaderHorizontalMarginDp()F

    move-result v5

    const/high16 v6, 0x41000000    # 8.0f

    const/high16 v7, 0x42400000    # 48.0f

    invoke-static {v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 266
    sget-object v4, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->INSTANCE:Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;

    invoke-virtual {v4}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->getReaderPageTheme()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v4

    iget-object v5, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$restore$$inlined$edit$1;->$snapshot$inlined:Lapp/velora/reader/data/preferences/AppPreferences;

    invoke-virtual {v5}, Lapp/velora/reader/data/preferences/AppPreferences;->getReaderPageTheme()Lapp/velora/reader/core/model/ReaderPageTheme;

    move-result-object v5

    invoke-virtual {v5}, Lapp/velora/reader/core/model/ReaderPageTheme;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 267
    sget-object v4, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->INSTANCE:Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;

    invoke-virtual {v4}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->getReaderFontFamily()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v4

    iget-object v5, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$restore$$inlined$edit$1;->$snapshot$inlined:Lapp/velora/reader/data/preferences/AppPreferences;

    invoke-virtual {v5}, Lapp/velora/reader/data/preferences/AppPreferences;->getReaderFontFamily()Lapp/velora/reader/core/model/ReaderFontFamily;

    move-result-object v5

    invoke-virtual {v5}, Lapp/velora/reader/core/model/ReaderFontFamily;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 268
    sget-object v4, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->INSTANCE:Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;

    invoke-virtual {v4}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->getReaderParagraphIndent()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v4

    iget-object v5, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$restore$$inlined$edit$1;->$snapshot$inlined:Lapp/velora/reader/data/preferences/AppPreferences;

    invoke-virtual {v5}, Lapp/velora/reader/data/preferences/AppPreferences;->getReaderParagraphIndentEm()F

    move-result v5

    const/high16 v6, 0x40400000    # 3.0f

    const/4 v7, 0x0

    invoke-static {v5, v7, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 269
    sget-object v4, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->INSTANCE:Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;

    invoke-virtual {v4}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->getReaderParagraphSpacing()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v4

    iget-object v5, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$restore$$inlined$edit$1;->$snapshot$inlined:Lapp/velora/reader/data/preferences/AppPreferences;

    invoke-virtual {v5}, Lapp/velora/reader/data/preferences/AppPreferences;->getReaderParagraphSpacingEm()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v7, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 270
    sget-object v4, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->INSTANCE:Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;

    invoke-virtual {v4}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->getReaderPublisherStyles()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v4

    iget-object v5, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$restore$$inlined$edit$1;->$snapshot$inlined:Lapp/velora/reader/data/preferences/AppPreferences;

    invoke-virtual {v5}, Lapp/velora/reader/data/preferences/AppPreferences;->getReaderPublisherStyles()Z

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 271
    sget-object v4, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->INSTANCE:Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;

    invoke-virtual {v4}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->getReaderTextJustified()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v4

    iget-object v5, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$restore$$inlined$edit$1;->$snapshot$inlined:Lapp/velora/reader/data/preferences/AppPreferences;

    invoke-virtual {v5}, Lapp/velora/reader/data/preferences/AppPreferences;->getReaderTextJustified()Z

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 272
    sget-object v4, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->INSTANCE:Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;

    invoke-virtual {v4}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->getPaperTexture()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v4

    iget-object v5, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$restore$$inlined$edit$1;->$snapshot$inlined:Lapp/velora/reader/data/preferences/AppPreferences;

    invoke-virtual {v5}, Lapp/velora/reader/data/preferences/AppPreferences;->getPaperTexture()Z

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 273
    sget-object v4, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->INSTANCE:Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;

    invoke-virtual {v4}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->getBionicReading()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v4

    iget-object v5, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$restore$$inlined$edit$1;->$snapshot$inlined:Lapp/velora/reader/data/preferences/AppPreferences;

    invoke-virtual {v5}, Lapp/velora/reader/data/preferences/AppPreferences;->getBionicReading()Z

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 274
    sget-object v4, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->INSTANCE:Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;

    invoke-virtual {v4}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->getShowProgress()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v4

    iget-object v5, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$restore$$inlined$edit$1;->$snapshot$inlined:Lapp/velora/reader/data/preferences/AppPreferences;

    invoke-virtual {v5}, Lapp/velora/reader/data/preferences/AppPreferences;->getShowProgress()Z

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 275
    sget-object v4, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->INSTANCE:Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;

    invoke-virtual {v4}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->getVolumeButtonsTurnPages()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v4

    iget-object v5, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$restore$$inlined$edit$1;->$snapshot$inlined:Lapp/velora/reader/data/preferences/AppPreferences;

    invoke-virtual {v5}, Lapp/velora/reader/data/preferences/AppPreferences;->getVolumeButtonsTurnPages()Z

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 276
    iget-object v4, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$restore$$inlined$edit$1;->$snapshot$inlined:Lapp/velora/reader/data/preferences/AppPreferences;

    invoke-virtual {v4}, Lapp/velora/reader/data/preferences/AppPreferences;->getAudioTextLinks()Ljava/util/Map;

    move-result-object v4

    .local v4, "$this$filter\\2":Ljava/util/Map;
    const/4 v5, 0x0

    .line 277
    .local v5, "$i$f$filter\\2\\276":I
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v6, Ljava/util/Map;

    .local v6, "destination\\3":Ljava/util/Map;
    move-object v7, v4

    .local v7, "$this$filterTo\\3":Ljava/util/Map;
    const/4 v8, 0x0

    .line 278
    .local v8, "$i$f$filterTo\\3\\277":I
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 279
    .local v10, "element\\3":Ljava/util/Map$Entry;
    move-object v15, v10

    .local v15, "it\\4":Ljava/util/Map$Entry;
    const/16 v16, 0x0

    .line 276
    .local v16, "$i$a$-filter-AppPreferencesRepository$restore$2$audioLinks$1\\4\\279\\1":I
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    cmp-long v17, v17, v13

    if-lez v17, :cond_1

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    cmp-long v13, v17, v13

    if-lez v13, :cond_1

    goto :goto_1

    :cond_1
    move v11, v12

    .line 279
    .end local v15    # "it\\4":Ljava/util/Map$Entry;
    .end local v16    # "$i$a$-filter-AppPreferencesRepository$restore$2$audioLinks$1\\4\\279\\1":I
    :goto_1
    if-eqz v11, :cond_0

    .line 280
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v6, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 283
    .end local v10    # "element\\3":Ljava/util/Map$Entry;
    :cond_2
    nop

    .line 277
    .end local v6    # "destination\\3":Ljava/util/Map;
    .end local v7    # "$this$filterTo\\3":Ljava/util/Map;
    .end local v8    # "$i$f$filterTo\\3\\277":I
    nop

    .line 276
    .end local v4    # "$this$filter\\2":Ljava/util/Map;
    .end local v5    # "$i$f$filter\\2\\276":I
    nop

    .line 284
    .local v6, "audioLinks\\1":Ljava/util/Map;
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->INSTANCE:Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;

    invoke-virtual {v4}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->getAudioTextLinks()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/datastore/preferences/core/MutablePreferences;->remove(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    goto :goto_2

    .line 285
    :cond_3
    sget-object v4, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->INSTANCE:Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;

    invoke-virtual {v4}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->getAudioTextLinks()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v4

    invoke-static {v6}, Lapp/velora/reader/data/preferences/AppPreferencesRepositoryKt;->access$encodeAudioTextLinks(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 286
    :goto_2
    sget-object v4, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->INSTANCE:Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;

    invoke-virtual {v4}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->getFolders()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v4

    iget-object v5, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$restore$$inlined$edit$1;->$snapshot$inlined:Lapp/velora/reader/data/preferences/AppPreferences;

    invoke-virtual {v5}, Lapp/velora/reader/data/preferences/AppPreferences;->getImportedFolderUris()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 287
    sget-object v4, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->INSTANCE:Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;

    invoke-virtual {v4}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->getAppTextColor()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v4

    iget-object v5, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$restore$$inlined$edit$1;->$snapshot$inlined:Lapp/velora/reader/data/preferences/AppPreferences;

    invoke-virtual {v5}, Lapp/velora/reader/data/preferences/AppPreferences;->getAppTextColorHex()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lapp/velora/reader/data/preferences/AppPreferencesRepositoryKt;->access$setOrRemove(Landroidx/datastore/preferences/core/MutablePreferences;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/String;)V

    .line 288
    sget-object v4, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->INSTANCE:Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;

    invoke-virtual {v4}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->getAppMenuColor()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v4

    iget-object v5, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$restore$$inlined$edit$1;->$snapshot$inlined:Lapp/velora/reader/data/preferences/AppPreferences;

    invoke-virtual {v5}, Lapp/velora/reader/data/preferences/AppPreferences;->getAppMenuColorHex()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lapp/velora/reader/data/preferences/AppPreferencesRepositoryKt;->access$setOrRemove(Landroidx/datastore/preferences/core/MutablePreferences;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/String;)V

    .line 289
    sget-object v4, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->INSTANCE:Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;

    invoke-virtual {v4}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->getAppThemeColor()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v4

    iget-object v5, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$restore$$inlined$edit$1;->$snapshot$inlined:Lapp/velora/reader/data/preferences/AppPreferences;

    invoke-virtual {v5}, Lapp/velora/reader/data/preferences/AppPreferences;->getAppThemeColorHex()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lapp/velora/reader/data/preferences/AppPreferencesRepositoryKt;->access$setOrRemove(Landroidx/datastore/preferences/core/MutablePreferences;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/String;)V

    .line 290
    iget-object v4, v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository$restore$$inlined$edit$1;->$snapshot$inlined:Lapp/velora/reader/data/preferences/AppPreferences;

    invoke-virtual {v4}, Lapp/velora/reader/data/preferences/AppPreferences;->getBookshelfOrder()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$filter\\5":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 291
    .local v5, "$i$f$filter\\5\\290":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination\\6":Ljava/util/Collection;
    move-object v8, v4

    .local v8, "$this$filterTo\\6":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 292
    .local v9, "$i$f$filterTo\\6\\291":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element\\6":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    .local v16, "it\\7":J
    const/16 v18, 0x0

    .line 290
    .local v18, "$i$a$-filter-AppPreferencesRepository$restore$2$order$1\\7\\292\\1":I
    cmp-long v19, v16, v13

    if-lez v19, :cond_5

    move/from16 v16, v11

    goto :goto_4

    :cond_5
    move/from16 v16, v12

    .line 292
    .end local v16    # "it\\7":J
    .end local v18    # "$i$a$-filter-AppPreferencesRepository$restore$2$order$1\\7\\292\\1":I
    :goto_4
    if-eqz v16, :cond_4

    invoke-interface {v7, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 293
    .end local v15    # "element\\6":Ljava/lang/Object;
    :cond_6
    nop

    .end local v7    # "destination\\6":Ljava/util/Collection;
    .end local v8    # "$this$filterTo\\6":Ljava/lang/Iterable;
    .end local v9    # "$i$f$filterTo\\6\\291":I
    check-cast v7, Ljava/util/List;

    .line 291
    nop

    .end local v4    # "$this$filter\\5":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter\\5\\290":I
    check-cast v7, Ljava/lang/Iterable;

    .line 290
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 294
    .local v4, "order\\1":Ljava/util/List;
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->INSTANCE:Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;

    invoke-virtual {v5}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->getBookshelfOrder()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/datastore/preferences/core/MutablePreferences;->remove(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    goto :goto_5

    .line 295
    :cond_7
    sget-object v5, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->INSTANCE:Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;

    invoke-virtual {v5}, Lapp/velora/reader/data/preferences/AppPreferencesRepository$Keys;->getBookshelfOrder()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v5

    move-object v7, v4

    check-cast v7, Ljava/lang/Iterable;

    const-string v8, ","

    check-cast v8, Ljava/lang/CharSequence;

    const/16 v14, 0x3e

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 296
    :goto_5
    nop

    .line 219
    .end local v2    # "preferences\\1":Landroidx/datastore/preferences/core/MutablePreferences;
    .end local v3    # "$i$a$-edit-AppPreferencesRepository$restore$2\\1\\219\\0":I
    .end local v4    # "order\\1":Ljava/util/List;
    .end local v6    # "audioLinks\\1":Ljava/util/Map;
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
