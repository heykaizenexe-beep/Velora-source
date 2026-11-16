.class public final Lapp/velora/reader/feature/settings/SettingsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SettingsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u001a\u0002\u0008\t\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0011J\u000e\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0011J\u000e\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0011J\u000e\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0011J\u000e\u0010 \u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020!J\u0010\u0010\"\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0015J\u0010\u0010#\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0015J\u0010\u0010$\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0015J\u000e\u0010%\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\'J\u000e\u0010(\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\'J\u0006\u0010)\u001a\u00020*R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0016\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000e\u00ca\u0001\u0002\u0008,\u00ca\u0001\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lapp/velora/reader/feature/settings/SettingsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "repository",
        "Lapp/velora/reader/data/preferences/AppPreferencesRepository;",
        "backupManager",
        "Ldagger/Lazy;",
        "Lapp/velora/reader/data/backup/VeloraBackupManager;",
        "<init>",
        "(Lapp/velora/reader/data/preferences/AppPreferencesRepository;Ldagger/Lazy;)V",
        "Ljavax/inject/Inject;",
        "preferences",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lapp/velora/reader/data/preferences/AppPreferences;",
        "getPreferences",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_backupBusy",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "backupBusy",
        "getBackupBusy",
        "_message",
        "",
        "message",
        "getMessage",
        "setFontSize",
        "Lkotlinx/coroutines/Job;",
        "value",
        "",
        "setPaperTexture",
        "setBionicReading",
        "setShowProgress",
        "setVolumeButtonsTurnPages",
        "setAppPalette",
        "Lapp/velora/reader/core/designsystem/theme/AppPalette;",
        "setAppTextColor",
        "setAppMenuColor",
        "setAppThemeColor",
        "exportBackup",
        "uri",
        "Landroid/net/Uri;",
        "restoreBackup",
        "consumeMessage",
        "",
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
.field private final _backupBusy:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _message:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final backupBusy:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final backupManager:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lapp/velora/reader/data/backup/VeloraBackupManager;",
            ">;"
        }
    .end annotation
.end field

.field private final message:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final preferences:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/velora/reader/data/preferences/AppPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final repository:Lapp/velora/reader/data/preferences/AppPreferencesRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lapp/velora/reader/feature/settings/SettingsViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lapp/velora/reader/data/preferences/AppPreferencesRepository;Ldagger/Lazy;)V
    .locals 32
    .param p1, "repository"    # Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    .param p2, "backupManager"    # Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/data/preferences/AppPreferencesRepository;",
            "Ldagger/Lazy<",
            "Lapp/velora/reader/data/backup/VeloraBackupManager;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "repository"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "backupManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 22
    iput-object v1, v0, Lapp/velora/reader/feature/settings/SettingsViewModel;->repository:Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    .line 23
    iput-object v2, v0, Lapp/velora/reader/feature/settings/SettingsViewModel;->backupManager:Ldagger/Lazy;

    .line 26
    nop

    .line 25
    iget-object v3, v0, Lapp/velora/reader/feature/settings/SettingsViewModel;->repository:Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    invoke-virtual {v3}, Lapp/velora/reader/data/preferences/AppPreferencesRepository;->getPreferences()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 26
    move-object v4, v0

    check-cast v4, Landroidx/lifecycle/ViewModel;

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    sget-object v5, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-wide/16 v6, 0x1388

    const-wide/16 v8, 0x0

    invoke-static/range {v5 .. v11}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v5

    new-instance v6, Lapp/velora/reader/data/preferences/AppPreferences;

    const v30, 0x7fffff

    const/16 v31, 0x0

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

    const/16 v29, 0x0

    invoke-direct/range {v6 .. v31}, Lapp/velora/reader/data/preferences/AppPreferences;-><init>(Lapp/velora/reader/core/designsystem/theme/ThemeMode;Lapp/velora/reader/core/designsystem/theme/AppPalette;Lapp/velora/reader/core/model/LibraryViewMode;Lapp/velora/reader/core/model/BookSortOrder;FFFLapp/velora/reader/core/model/ReaderPageTheme;Lapp/velora/reader/core/model/ReaderFontFamily;FFZZZZZZLjava/util/Map;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v4, v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, v0, Lapp/velora/reader/feature/settings/SettingsViewModel;->preferences:Lkotlinx/coroutines/flow/StateFlow;

    .line 28
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, v0, Lapp/velora/reader/feature/settings/SettingsViewModel;->_backupBusy:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    iget-object v3, v0, Lapp/velora/reader/feature/settings/SettingsViewModel;->_backupBusy:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, v0, Lapp/velora/reader/feature/settings/SettingsViewModel;->backupBusy:Lkotlinx/coroutines/flow/StateFlow;

    .line 31
    const/4 v3, 0x0

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, v0, Lapp/velora/reader/feature/settings/SettingsViewModel;->_message:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    iget-object v3, v0, Lapp/velora/reader/feature/settings/SettingsViewModel;->_message:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, v0, Lapp/velora/reader/feature/settings/SettingsViewModel;->message:Lkotlinx/coroutines/flow/StateFlow;

    .line 21
    return-void
.end method

.method public static final synthetic access$getBackupManager$p(Lapp/velora/reader/feature/settings/SettingsViewModel;)Ldagger/Lazy;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/feature/settings/SettingsViewModel;

    .line 20
    iget-object v0, p0, Lapp/velora/reader/feature/settings/SettingsViewModel;->backupManager:Ldagger/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getRepository$p(Lapp/velora/reader/feature/settings/SettingsViewModel;)Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/feature/settings/SettingsViewModel;

    .line 20
    iget-object v0, p0, Lapp/velora/reader/feature/settings/SettingsViewModel;->repository:Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    return-object v0
.end method

.method public static final synthetic access$get_backupBusy$p(Lapp/velora/reader/feature/settings/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/feature/settings/SettingsViewModel;

    .line 20
    iget-object v0, p0, Lapp/velora/reader/feature/settings/SettingsViewModel;->_backupBusy:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_message$p(Lapp/velora/reader/feature/settings/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/feature/settings/SettingsViewModel;

    .line 20
    iget-object v0, p0, Lapp/velora/reader/feature/settings/SettingsViewModel;->_message:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method


# virtual methods
.method public final consumeMessage()V
    .locals 2

    .line 76
    iget-object v0, p0, Lapp/velora/reader/feature/settings/SettingsViewModel;->_message:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public final exportBackup(Landroid/net/Uri;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lapp/velora/reader/feature/settings/SettingsViewModel$exportBackup$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lapp/velora/reader/feature/settings/SettingsViewModel$exportBackup$1;-><init>(Lapp/velora/reader/feature/settings/SettingsViewModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final getBackupBusy()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lapp/velora/reader/feature/settings/SettingsViewModel;->backupBusy:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getMessage()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lapp/velora/reader/feature/settings/SettingsViewModel;->message:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

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

    .line 25
    iget-object v0, p0, Lapp/velora/reader/feature/settings/SettingsViewModel;->preferences:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final restoreBackup(Landroid/net/Uri;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lapp/velora/reader/feature/settings/SettingsViewModel$restoreBackup$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lapp/velora/reader/feature/settings/SettingsViewModel$restoreBackup$1;-><init>(Lapp/velora/reader/feature/settings/SettingsViewModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final setAppMenuColor(Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1, "value"    # Ljava/lang/String;

    .line 41
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lapp/velora/reader/feature/settings/SettingsViewModel$setAppMenuColor$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lapp/velora/reader/feature/settings/SettingsViewModel$setAppMenuColor$1;-><init>(Lapp/velora/reader/feature/settings/SettingsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final setAppPalette(Lapp/velora/reader/core/designsystem/theme/AppPalette;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1, "value"    # Lapp/velora/reader/core/designsystem/theme/AppPalette;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lapp/velora/reader/feature/settings/SettingsViewModel$setAppPalette$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lapp/velora/reader/feature/settings/SettingsViewModel$setAppPalette$1;-><init>(Lapp/velora/reader/feature/settings/SettingsViewModel;Lapp/velora/reader/core/designsystem/theme/AppPalette;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final setAppTextColor(Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1, "value"    # Ljava/lang/String;

    .line 40
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lapp/velora/reader/feature/settings/SettingsViewModel$setAppTextColor$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lapp/velora/reader/feature/settings/SettingsViewModel$setAppTextColor$1;-><init>(Lapp/velora/reader/feature/settings/SettingsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final setAppThemeColor(Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1, "value"    # Ljava/lang/String;

    .line 42
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lapp/velora/reader/feature/settings/SettingsViewModel$setAppThemeColor$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lapp/velora/reader/feature/settings/SettingsViewModel$setAppThemeColor$1;-><init>(Lapp/velora/reader/feature/settings/SettingsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final setBionicReading(Z)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1, "value"    # Z

    .line 36
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lapp/velora/reader/feature/settings/SettingsViewModel$setBionicReading$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lapp/velora/reader/feature/settings/SettingsViewModel$setBionicReading$1;-><init>(Lapp/velora/reader/feature/settings/SettingsViewModel;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final setFontSize(F)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1, "value"    # F

    .line 34
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lapp/velora/reader/feature/settings/SettingsViewModel$setFontSize$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lapp/velora/reader/feature/settings/SettingsViewModel$setFontSize$1;-><init>(Lapp/velora/reader/feature/settings/SettingsViewModel;FLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final setPaperTexture(Z)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1, "value"    # Z

    .line 35
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lapp/velora/reader/feature/settings/SettingsViewModel$setPaperTexture$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lapp/velora/reader/feature/settings/SettingsViewModel$setPaperTexture$1;-><init>(Lapp/velora/reader/feature/settings/SettingsViewModel;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final setShowProgress(Z)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1, "value"    # Z

    .line 37
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lapp/velora/reader/feature/settings/SettingsViewModel$setShowProgress$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lapp/velora/reader/feature/settings/SettingsViewModel$setShowProgress$1;-><init>(Lapp/velora/reader/feature/settings/SettingsViewModel;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final setVolumeButtonsTurnPages(Z)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1, "value"    # Z

    .line 38
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lapp/velora/reader/feature/settings/SettingsViewModel$setVolumeButtonsTurnPages$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lapp/velora/reader/feature/settings/SettingsViewModel$setVolumeButtonsTurnPages$1;-><init>(Lapp/velora/reader/feature/settings/SettingsViewModel;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
