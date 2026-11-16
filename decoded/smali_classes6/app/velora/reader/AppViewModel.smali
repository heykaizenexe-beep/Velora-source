.class public final Lapp/velora/reader/AppViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "AppViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00ca\u0001\u0002\u0008\u0011\u00ca\u0001\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lapp/velora/reader/AppViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "preferencesRepository",
        "Lapp/velora/reader/data/preferences/AppPreferencesRepository;",
        "<init>",
        "(Lapp/velora/reader/data/preferences/AppPreferencesRepository;)V",
        "Ljavax/inject/Inject;",
        "preferences",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lapp/velora/reader/data/preferences/AppPreferences;",
        "getPreferences",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "setThemeMode",
        "",
        "mode",
        "Lapp/velora/reader/core/designsystem/theme/ThemeMode;",
        "app",
        "Ldagger/hilt/android/lifecycle/HiltViewModel;",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final preferences:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/velora/reader/data/preferences/AppPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final preferencesRepository:Lapp/velora/reader/data/preferences/AppPreferencesRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lapp/velora/reader/AppViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lapp/velora/reader/data/preferences/AppPreferencesRepository;)V
    .locals 31
    .param p1, "preferencesRepository"    # Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "preferencesRepository"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17
    iput-object v1, v0, Lapp/velora/reader/AppViewModel;->preferencesRepository:Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    .line 19
    iget-object v2, v0, Lapp/velora/reader/AppViewModel;->preferencesRepository:Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    invoke-virtual {v2}, Lapp/velora/reader/data/preferences/AppPreferencesRepository;->getPreferences()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 20
    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/ViewModel;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 21
    sget-object v4, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-wide/16 v5, 0x1388

    const-wide/16 v7, 0x0

    invoke-static/range {v4 .. v10}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v4

    .line 22
    new-instance v5, Lapp/velora/reader/data/preferences/AppPreferences;

    const v29, 0x7fffff

    const/16 v30, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v5 .. v30}, Lapp/velora/reader/data/preferences/AppPreferences;-><init>(Lapp/velora/reader/core/designsystem/theme/ThemeMode;Lapp/velora/reader/core/designsystem/theme/AppPalette;Lapp/velora/reader/core/model/LibraryViewMode;Lapp/velora/reader/core/model/BookSortOrder;FFFLapp/velora/reader/core/model/ReaderPageTheme;Lapp/velora/reader/core/model/ReaderFontFamily;FFZZZZZZLjava/util/Map;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    invoke-static {v2, v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lapp/velora/reader/AppViewModel;->preferences:Lkotlinx/coroutines/flow/StateFlow;

    .line 16
    return-void
.end method

.method public static final synthetic access$getPreferencesRepository$p(Lapp/velora/reader/AppViewModel;)Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/AppViewModel;

    .line 15
    iget-object v0, p0, Lapp/velora/reader/AppViewModel;->preferencesRepository:Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    return-object v0
.end method


# virtual methods
.method public final getPreferences()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/velora/reader/data/preferences/AppPreferences;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lapp/velora/reader/AppViewModel;->preferences:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final setThemeMode(Lapp/velora/reader/core/designsystem/theme/ThemeMode;)V
    .locals 7
    .param p1, "mode"    # Lapp/velora/reader/core/designsystem/theme/ThemeMode;

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lapp/velora/reader/AppViewModel$setThemeMode$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lapp/velora/reader/AppViewModel$setThemeMode$1;-><init>(Lapp/velora/reader/AppViewModel;Lapp/velora/reader/core/designsystem/theme/ThemeMode;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    return-void
.end method
