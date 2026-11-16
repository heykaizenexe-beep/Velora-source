.class public final Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;
.super Lapp/velora/reader/feature/reader/fixed/Hilt_FixedLayoutReaderActivity;
.source "FixedLayoutReaderActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFixedLayoutReaderActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FixedLayoutReaderActivity.kt\napp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,160:1\n70#2,11:161\n70#3:172\n67#3,9:173\n70#3:206\n67#3,9:207\n77#3:295\n77#3:300\n81#4,6:182\n88#4,6:197\n81#4,6:216\n88#4,6:231\n96#4:294\n96#4:299\n402#5,9:188\n411#5:203\n402#5,9:222\n411#5:237\n412#5,2:292\n412#5,2:297\n118#6:204\n118#6:205\n118#6:296\n1047#7,6:238\n1047#7,6:244\n1047#7,6:250\n1047#7,6:256\n1047#7,6:262\n1047#7,6:268\n1047#7,6:274\n1047#7,6:280\n1047#7,6:286\n*S KotlinDebug\n*F\n+ 1 FixedLayoutReaderActivity.kt\napp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity\n*L\n44#1:161,11\n68#1:172\n68#1:173,9\n73#1:206\n73#1:207,9\n73#1:295\n68#1:300\n68#1:182,6\n68#1:197,6\n73#1:216,6\n73#1:231,6\n73#1:294\n68#1:299\n68#1:188,9\n68#1:203\n73#1:222,9\n73#1:237\n73#1:292,2\n68#1:297,2\n78#1:204\n80#1:205\n104#1:296\n86#1:238,6\n87#1:244,6\n88#1:250,6\n89#1:256,6\n90#1:262,6\n91#1:268,6\n92#1:274,6\n93#1:280,6\n94#1:286,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0014J\u0010\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020\u001aH\u0016J\u0008\u0010!\u001a\u00020\u001aH\u0014J\u0008\u0010\"\u001a\u00020\u001aH\u0014J\u0008\u0010#\u001a\u00020\u001aH\u0014R#\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u0092\u0002\u0002\u0008\n\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR#\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u0092\u0002\u0002\u0008\n\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u0002\u0008&\u00ca\u0001\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "readingSessionTracker",
        "Lapp/velora/reader/domain/reading/ReadingSessionTracker;",
        "getReadingSessionTracker",
        "()Lapp/velora/reader/domain/reading/ReadingSessionTracker;",
        "setReadingSessionTracker",
        "(Lapp/velora/reader/domain/reading/ReadingSessionTracker;)V",
        "Ljavax/inject/Inject;",
        "preferencesRepository",
        "Lapp/velora/reader/data/preferences/AppPreferencesRepository;",
        "getPreferencesRepository",
        "()Lapp/velora/reader/data/preferences/AppPreferencesRepository;",
        "setPreferencesRepository",
        "(Lapp/velora/reader/data/preferences/AppPreferencesRepository;)V",
        "viewModel",
        "Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;",
        "getViewModel",
        "()Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "volumeButtonsTurnPages",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "dispatchKeyEvent",
        "event",
        "Landroid/view/KeyEvent;",
        "finish",
        "onStart",
        "onStop",
        "onDestroy",
        "Companion",
        "app",
        "Ldagger/hilt/android/AndroidEntryPoint;",
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

.field public static final Companion:Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity$Companion;

.field public static final EXTRA_BOOK_ID:Ljava/lang/String; = "book_id"

.field public static final EXTRA_LOCATOR:Ljava/lang/String; = "initial_locator"


# instance fields
.field public preferencesRepository:Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public readingSessionTracker:Lapp/velora/reader/domain/reading/ReadingSessionTracker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;

.field private volumeButtonsTurnPages:Z


# direct methods
.method public static synthetic $r8$lambda$KTJZRNxLjwR0pGHs9M2paVMIK7c(ZZLapp/velora/reader/feature/reader/fixed/FixedReaderUiState;Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;->onCreate$lambda$0$0(ZZLapp/velora/reader/feature/reader/fixed/FixedReaderUiState;Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;->Companion:Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 40
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/fixed/Hilt_FixedLayoutReaderActivity;-><init>()V

    .line 44
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 161
    .local v0, "$this$viewModels_u24default\\1":Landroidx/activity/ComponentActivity;
    nop

    .line 162
    const/4 v1, 0x0

    .line 161
    .local v1, "extrasProducer\\1":Lkotlin/jvm/functions/Function0;
    nop

    .line 163
    const/4 v2, 0x0

    .line 161
    .local v2, "factoryProducer\\1":Lkotlin/jvm/functions/Function0;
    const/4 v3, 0x0

    .line 165
    .local v3, "$i$f$viewModels\\1\\44":I
    new-instance v4, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v4, v0}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 167
    .local v4, "factoryPromise\\1":Lkotlin/jvm/functions/Function0;
    new-instance v5, Landroidx/lifecycle/ViewModelLazy;

    const-class v6, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    .line 169
    new-instance v7, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v7, v0}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 170
    nop

    .line 171
    new-instance v8, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v8, v1, v0}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 167
    invoke-direct {v5, v6, v7, v4, v8}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v5, Lkotlin/Lazy;

    .line 44
    .end local v0    # "$this$viewModels_u24default\\1":Landroidx/activity/ComponentActivity;
    .end local v1    # "extrasProducer\\1":Lkotlin/jvm/functions/Function0;
    .end local v2    # "factoryProducer\\1":Lkotlin/jvm/functions/Function0;
    .end local v3    # "$i$f$viewModels\\1\\44":I
    .end local v4    # "factoryPromise\\1":Lkotlin/jvm/functions/Function0;
    iput-object v5, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 40
    return-void
.end method

.method public static final synthetic access$setVolumeButtonsTurnPages$p(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;Z)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;
    .param p1, "<set-?>"    # Z

    .line 40
    iput-boolean p1, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;->volumeButtonsTurnPages:Z

    return-void
.end method

.method private final getViewModel()Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;
    .locals 1

    .line 44
    iget-object v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    return-object v0
.end method

.method static final onCreate$lambda$0(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13
    .param p0, "this$0"    # Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "app.velora.reader.feature.reader.fixed.FixedLayoutReaderActivity.onCreate.<anonymous> (FixedLayoutReaderActivity.kt:62)"

    const v4, 0x1735fb12

    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 63
    :cond_1
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;->getViewModel()Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p1

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

    .line 64
    .local p1, "state":Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;
    sget-object v0, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->INSTANCE:Lapp/velora/reader/feature/audio/AudioPlaybackStore;

    invoke-virtual {v0}, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;

    .line 65
    .local v0, "audioPlayback":Lapp/velora/reader/feature/audio/AudioPlaybackState;
    sget-object v1, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->INSTANCE:Lapp/velora/reader/feature/audio/AudioPlaybackStore;

    invoke-virtual {v1}, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->getMiniPlayerCollapsed()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 66
    .local v1, "miniPlayerCollapsed":Z
    invoke-virtual {v0}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getBookId()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->getChromeVisible()Z

    move-result v4

    if-nez v4, :cond_2

    move v2, v3

    .line 67
    .local v2, "showMiniPlayer":Z
    :cond_2
    invoke-virtual {p1}, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->getNightMode()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lapp/velora/reader/core/designsystem/theme/ThemeMode;->Dark:Lapp/velora/reader/core/designsystem/theme/ThemeMode;

    goto :goto_1

    :cond_3
    sget-object v4, Lapp/velora/reader/core/designsystem/theme/ThemeMode;->Light:Lapp/velora/reader/core/designsystem/theme/ThemeMode;

    :goto_1
    new-instance v5, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity$$ExternalSyntheticLambda0;

    invoke-direct {v5, v2, v1, p1, p0}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity$$ExternalSyntheticLambda0;-><init>(ZZLapp/velora/reader/feature/reader/fixed/FixedReaderUiState;Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;)V

    const/16 v6, 0x36

    const v7, -0x6b191956

    invoke-static {v7, v3, v5, v8, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/high16 v11, 0x30000

    const/16 v12, 0x1e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, v8

    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    invoke-static/range {v4 .. v12}, Lapp/velora/reader/core/designsystem/theme/ThemeKt;->VeloraTheme(Lapp/velora/reader/core/designsystem/theme/ThemeMode;Lapp/velora/reader/core/designsystem/theme/AppPalette;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v8, v10

    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v8    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v0    # "audioPlayback":Lapp/velora/reader/feature/audio/AudioPlaybackState;
    .end local v1    # "miniPlayerCollapsed":Z
    .end local v2    # "showMiniPlayer":Z
    .end local p1    # "state":Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;
    goto :goto_2

    .line 62
    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .local p1, "$composer":Landroidx/compose/runtime/Composer;
    :cond_4
    move-object v8, p1

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v8    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 110
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private static final onCreate$lambda$0$0(ZZLapp/velora/reader/feature/reader/fixed/FixedReaderUiState;Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 75
    .param p0, "$showMiniPlayer"    # Z
    .param p1, "$miniPlayerCollapsed"    # Z
    .param p2, "$state"    # Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;
    .param p3, "this$0"    # Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move/from16 v2, p5

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "app.velora.reader.feature.reader.fixed.FixedLayoutReaderActivity.onCreate.<anonymous>.<anonymous> (FixedLayoutReaderActivity.kt:67)"

    const v7, -0x6b191956

    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 69
    :cond_1
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 70
    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 71
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v14, 0x6

    invoke-virtual {v3, v1, v14}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v9

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 68
    nop

    .local v3, "modifier\\1":Landroidx/compose/ui/Modifier;
    move-object/from16 v8, p4

    .local v8, "$composer\\1":Landroidx/compose/runtime/Composer;
    move v9, v6

    .local v9, "$changed\\1":I
    const/4 v10, 0x0

    .line 172
    .local v10, "$i$f$Box\\1\\68":I
    const v11, 0x3e277f0a

    const-string v12, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    invoke-static {v8, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 173
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v13

    .line 174
    .local v13, "contentAlignment\\1":Landroidx/compose/ui/Alignment;
    const/4 v15, 0x0

    .line 177
    .local v15, "propagateMinConstraints\\1":Z
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v16

    .line 181
    .local v16, "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 180
    shl-int/lit8 v17, v9, 0x3

    and-int/lit8 v17, v17, 0x70

    .line 178
    move-object/from16 v18, v8

    .local v18, "$composer\\2":Landroidx/compose/runtime/Composer;
    move-object/from16 v19, v16

    .local v19, "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object/from16 v20, v3

    .local v17, "$changed\\2":I
    .local v20, "modifier\\2":Landroidx/compose/ui/Modifier;
    const/16 v21, 0x0

    .line 182
    .local v21, "$i$f$Layout\\2\\178":I
    move/from16 v22, v14

    const v14, -0x451e1427

    const-string v11, "CC(Layout)N(content,modifier,measurePolicy)81@3355L27,84@3521L415:Layout.kt#80mrfh"

    move-object/from16 v4, v18

    .end local v18    # "$composer\\2":Landroidx/compose/runtime/Composer;
    .local v4, "$composer\\2":Landroidx/compose/runtime/Composer;
    invoke-static {v4, v14, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 183
    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->hashCode(J)I

    move-result v18

    .line 184
    .local v18, "compositeKeyHash\\2":I
    move/from16 v25, v6

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 185
    .local v6, "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v14, v20

    .end local v20    # "modifier\\2":Landroidx/compose/ui/Modifier;
    .local v14, "modifier\\2":Landroidx/compose/ui/Modifier;
    invoke-static {v4, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 187
    .local v5, "materialized\\2":Landroidx/compose/ui/Modifier;
    sget-object v27, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v27

    shl-int/lit8 v7, v17, 0x6

    and-int/lit16 v7, v7, 0x380

    or-int/lit8 v7, v7, 0x6

    .line 186
    nop

    .local v7, "$changed\\3":I
    move-object/from16 v29, v4

    .local v29, "$composer\\3":Landroidx/compose/runtime/Composer;
    move-object/from16 v30, v27

    .local v30, "factory\\3":Lkotlin/jvm/functions/Function0;
    const/16 v27, 0x0

    .line 188
    .local v27, "$i$f$ReusableComposeNode\\3\\186":I
    const v1, -0x20f7d59c

    const-string v2, "CC(ReusableComposeNode)N(factory,update,content)410@16187L9:Composables.kt#9igjgp"

    move-object/from16 v31, v3

    move-object/from16 v3, v29

    .end local v29    # "$composer\\3":Landroidx/compose/runtime/Composer;
    .local v3, "$composer\\3":Landroidx/compose/runtime/Composer;
    .local v31, "modifier\\1":Landroidx/compose/ui/Modifier;
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 189
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 190
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 191
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 192
    move-object/from16 v1, v30

    .end local v30    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .local v1, "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 194
    .end local v1    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .restart local v30    # "factory\\3":Lkotlin/jvm/functions/Function0;
    :cond_3
    move-object/from16 v1, v30

    .end local v30    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .restart local v1    # "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 196
    :goto_1
    move-object/from16 v30, v1

    .end local v1    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .restart local v30    # "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .local v1, "$this$Layout_u24lambda_u240\\4":Landroidx/compose/runtime/Composer;
    const/16 v32, 0x0

    .line 197
    .local v32, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\196\\2":I
    sget-object v33, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v34, v3

    .end local v3    # "$composer\\3":Landroidx/compose/runtime/Composer;
    .local v34, "$composer\\3":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    move-object/from16 v33, v4

    move-object/from16 v4, v19

    .end local v19    # "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v4, "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v33, "$composer\\2":Landroidx/compose/runtime/Composer;
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v35, v4

    .end local v4    # "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v35, "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 201
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    nop

    .line 196
    .end local v1    # "$this$Layout_u24lambda_u240\\4":Landroidx/compose/runtime/Composer;
    .end local v32    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\196\\2":I
    nop

    .line 203
    shr-int/lit8 v1, v7, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed\\5":I
    move-object/from16 v3, v34

    .local v3, "$composer\\5":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 179
    .local v4, "$i$a$-Layout-BoxKt$Box$1\\5\\203\\1":I
    move/from16 v19, v1

    .end local v1    # "$changed\\5":I
    .local v19, "$changed\\5":I
    const v1, 0x6d423196

    move/from16 v32, v4

    .end local v4    # "$i$a$-Layout-BoxKt$Box$1\\5\\203\\1":I
    .local v32, "$i$a$-Layout-BoxKt$Box$1\\5\\203\\1":I
    const-string v4, "C72@3469L9:Box.kt#2w3rfo"

    invoke-static {v3, v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v36, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v37, v9, 0x6

    and-int/lit8 v37, v37, 0x70

    or-int/lit8 v37, v37, 0x6

    .local v37, "$changed\\6":I
    check-cast v36, Landroidx/compose/foundation/layout/BoxScope;

    .local v36, "$this$onCreate_u24lambda_u240_u240_u240\\6":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v42, v3

    .local v42, "$composer\\6":Landroidx/compose/runtime/Composer;
    move-object/from16 v45, v36

    .end local v36    # "$this$onCreate_u24lambda_u240_u240_u240\\6":Landroidx/compose/foundation/layout/BoxScope;
    .local v45, "$this$onCreate_u24lambda_u240_u240_u240\\6":Landroidx/compose/foundation/layout/BoxScope;
    const/16 v36, 0x0

    .line 74
    .local v36, "$i$a$-Box-FixedLayoutReaderActivity$onCreate$2$1$1\\6\\179\\0":I
    sget-object v38, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v1, v38

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 75
    move-object/from16 v46, v3

    move-object/from16 v20, v5

    move-object/from16 v24, v6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .end local v3    # "$composer\\5":Landroidx/compose/runtime/Composer;
    .end local v5    # "materialized\\2":Landroidx/compose/ui/Modifier;
    .end local v6    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .local v20, "materialized\\2":Landroidx/compose/ui/Modifier;
    .local v24, "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .local v46, "$composer\\5":Landroidx/compose/runtime/Composer;
    invoke-static {v1, v5, v6, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v47

    .line 76
    nop

    .line 77
    if-eqz p0, :cond_5

    .line 78
    if-eqz p1, :cond_4

    const/16 v1, 0x40

    .local v1, "$this$dp\\7":I
    const/4 v3, 0x0

    .line 204
    .local v3, "$i$f$getDp\\7\\78":I
    int-to-float v5, v1

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move/from16 v51, v1

    .end local v1    # "$this$dp\\7":I
    .end local v3    # "$i$f$getDp\\7\\78":I
    goto :goto_2

    .line 78
    :cond_4
    const/16 v1, 0x52

    .local v1, "$this$dp\\8":I
    const/4 v3, 0x0

    .line 204
    .local v3, "$i$f$getDp\\8\\78":I
    int-to-float v5, v1

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move/from16 v51, v1

    .end local v1    # "$this$dp\\8":I
    .end local v3    # "$i$f$getDp\\8\\78":I
    goto :goto_2

    .line 80
    :cond_5
    const/4 v1, 0x0

    .local v1, "$this$dp\\9":I
    const/4 v3, 0x0

    .line 205
    .local v3, "$i$f$getDp\\9\\80":I
    int-to-float v5, v1

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    move/from16 v51, v5

    .line 76
    .end local v1    # "$this$dp\\9":I
    .end local v3    # "$i$f$getDp\\9\\80":I
    :goto_2
    const/16 v52, 0x7

    const/16 v53, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    invoke-static/range {v47 .. v53}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 73
    move/from16 v3, v25

    .local v1, "modifier\\10":Landroidx/compose/ui/Modifier;
    .local v3, "$changed\\10":I
    move-object/from16 v5, v42

    .local v5, "$composer\\10":Landroidx/compose/runtime/Composer;
    const/16 v28, 0x0

    .line 206
    .local v28, "$i$f$Box\\10\\73":I
    const v6, 0x3e277f0a

    invoke-static {v5, v6, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 207
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v6

    .line 208
    .local v6, "contentAlignment\\10":Landroidx/compose/ui/Alignment;
    const/4 v12, 0x0

    .line 211
    .local v12, "propagateMinConstraints\\10":Z
    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v23

    .line 215
    .local v23, "measurePolicy\\10":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 214
    shl-int/lit8 v40, v3, 0x3

    and-int/lit8 v40, v40, 0x70

    .line 212
    move-object/from16 v41, v1

    .local v41, "modifier\\11":Landroidx/compose/ui/Modifier;
    move-object/from16 v43, v23

    .local v40, "$changed\\11":I
    .local v43, "measurePolicy\\11":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object/from16 v44, v5

    .local v44, "$composer\\11":Landroidx/compose/runtime/Composer;
    const/16 v47, 0x0

    .line 216
    .local v47, "$i$f$Layout\\11\\212":I
    move-object/from16 v48, v1

    move/from16 v26, v3

    move-object/from16 v1, v44

    const v3, -0x451e1427

    .end local v3    # "$changed\\10":I
    .end local v44    # "$composer\\11":Landroidx/compose/runtime/Composer;
    .local v1, "$composer\\11":Landroidx/compose/runtime/Composer;
    .local v26, "$changed\\10":I
    .local v48, "modifier\\10":Landroidx/compose/ui/Modifier;
    invoke-static {v1, v3, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 217
    move/from16 v3, v25

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v49

    invoke-static/range {v49 .. v50}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 218
    .local v11, "compositeKeyHash\\11":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 219
    .local v3, "localMap\\11":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v5, v41

    move-object/from16 v41, v6

    .end local v6    # "contentAlignment\\10":Landroidx/compose/ui/Alignment;
    .local v5, "modifier\\11":Landroidx/compose/ui/Modifier;
    .local v41, "contentAlignment\\10":Landroidx/compose/ui/Alignment;
    .local v44, "$composer\\10":Landroidx/compose/runtime/Composer;
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 221
    .local v6, "materialized\\11":Landroidx/compose/ui/Modifier;
    sget-object v49, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v49 .. v49}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v49

    move-object/from16 v50, v1

    .end local v1    # "$composer\\11":Landroidx/compose/runtime/Composer;
    .local v50, "$composer\\11":Landroidx/compose/runtime/Composer;
    shl-int/lit8 v1, v40, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    .line 220
    move-object/from16 v51, v50

    .local v51, "$composer\\12":Landroidx/compose/runtime/Composer;
    move-object/from16 v52, v49

    .local v1, "$changed\\12":I
    .local v52, "factory\\12":Lkotlin/jvm/functions/Function0;
    const/16 v49, 0x0

    .line 222
    .local v49, "$i$f$ReusableComposeNode\\12\\220":I
    move/from16 v53, v1

    move-object/from16 v29, v5

    move-object/from16 v1, v51

    const v5, -0x20f7d59c

    .end local v5    # "modifier\\11":Landroidx/compose/ui/Modifier;
    .end local v51    # "$composer\\12":Landroidx/compose/runtime/Composer;
    .local v1, "$composer\\12":Landroidx/compose/runtime/Composer;
    .local v29, "modifier\\11":Landroidx/compose/ui/Modifier;
    .local v53, "$changed\\12":I
    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 223
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 224
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 225
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 226
    move-object/from16 v2, v52

    .end local v52    # "factory\\12":Lkotlin/jvm/functions/Function0;
    .local v2, "factory\\12":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 228
    .end local v2    # "factory\\12":Lkotlin/jvm/functions/Function0;
    .restart local v52    # "factory\\12":Lkotlin/jvm/functions/Function0;
    :cond_7
    move-object/from16 v2, v52

    .end local v52    # "factory\\12":Lkotlin/jvm/functions/Function0;
    .restart local v2    # "factory\\12":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 230
    :goto_3
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .local v5, "$this$Layout_u24lambda_u240\\13":Landroidx/compose/runtime/Composer;
    const/16 v51, 0x0

    .line 231
    .local v51, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\13\\230\\11":I
    sget-object v52, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v54, v1

    .end local v1    # "$composer\\12":Landroidx/compose/runtime/Composer;
    .local v54, "$composer\\12":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v52 .. v52}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    move-object/from16 v52, v2

    move-object/from16 v2, v43

    .end local v43    # "measurePolicy\\11":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v2, "measurePolicy\\11":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v52    # "factory\\12":Lkotlin/jvm/functions/Function0;
    invoke-static {v5, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v43, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v55, v2

    .end local v2    # "measurePolicy\\11":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v55, "measurePolicy\\11":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v5, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 235
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    nop

    .line 230
    .end local v5    # "$this$Layout_u24lambda_u240\\13":Landroidx/compose/runtime/Composer;
    .end local v51    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\13\\230\\11":I
    nop

    .line 237
    shr-int/lit8 v1, v53, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed\\14":I
    move-object/from16 v2, v54

    .local v2, "$composer\\14":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 213
    .local v5, "$i$a$-Layout-BoxKt$Box$1\\14\\237\\10":I
    move/from16 v43, v1

    const v1, 0x6d423196

    .end local v1    # "$changed\\14":I
    .local v43, "$changed\\14":I
    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v4, v26, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    .local v4, "$changed\\15":I
    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    .local v1, "$this$onCreate_u24lambda_u240_u240_u240_u240\\15":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v68, v2

    .local v68, "$composer\\15":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 85
    .local v22, "$i$a$-Box-FixedLayoutReaderActivity$onCreate$2$1$1$1\\15\\213\\6":I
    nop

    .line 86
    move-object/from16 v39, v1

    .end local v1    # "$this$onCreate_u24lambda_u240_u240_u240_u240\\15":Landroidx/compose/foundation/layout/BoxScope;
    .local v39, "$this$onCreate_u24lambda_u240_u240_u240_u240\\15":Landroidx/compose/foundation/layout/BoxScope;
    invoke-direct {v0}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;->getViewModel()Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    move-result-object v1

    move-object/from16 v51, v2

    .end local v68    # "$composer\\15":Landroidx/compose/runtime/Composer;
    .local v2, "$composer\\15":Landroidx/compose/runtime/Composer;
    .local v51, "$composer\\14":Landroidx/compose/runtime/Composer;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v56

    .local v56, "invalid\\16":Z
    move-object/from16 v57, v2

    .local v57, "$this$cache\\16":Landroidx/compose/runtime/Composer;
    const/16 v58, 0x0

    .line 238
    .local v58, "$i$f$cache\\16\\86":I
    move-object/from16 v72, v3

    .end local v3    # "localMap\\11":Landroidx/compose/runtime/CompositionLocalMap;
    .local v72, "localMap\\11":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v57 .. v57}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it\\16":Ljava/lang/Object;
    const/16 v59, 0x0

    .line 239
    .local v59, "$i$a$-let-ComposerKt$cache$1\\17\\238\\16":I
    if-nez v56, :cond_9

    sget-object v60, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v73, v4

    .end local v4    # "$changed\\15":I
    .local v73, "$changed\\15":I
    invoke-virtual/range {v60 .. v60}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_8

    goto :goto_4

    .line 243
    :cond_8
    move-object/from16 v1, v57

    goto :goto_5

    .line 239
    .end local v73    # "$changed\\15":I
    .restart local v4    # "$changed\\15":I
    :cond_9
    move/from16 v73, v4

    .line 240
    .end local v4    # "$changed\\15":I
    .restart local v73    # "$changed\\15":I
    :goto_4
    const/4 v4, 0x0

    .line 86
    .local v4, "$i$a$-cache-FixedLayoutReaderActivity$onCreate$2$1$1$1$1\\18\\240\\15":I
    move-object/from16 v60, v3

    .end local v3    # "it\\16":Ljava/lang/Object;
    .local v60, "it\\16":Ljava/lang/Object;
    new-instance v3, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity$onCreate$2$1$1$1$1$1;

    invoke-direct {v3, v1}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity$onCreate$2$1$1$1$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/reflect/KFunction;

    .line 240
    .end local v4    # "$i$a$-cache-FixedLayoutReaderActivity$onCreate$2$1$1$1$1\\18\\240\\15":I
    nop

    .line 241
    .local v3, "value\\17":Ljava/lang/Object;
    move-object/from16 v1, v57

    .end local v57    # "$this$cache\\16":Landroidx/compose/runtime/Composer;
    .local v1, "$this$cache\\16":Landroidx/compose/runtime/Composer;
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 242
    nop

    .line 238
    .end local v3    # "value\\17":Ljava/lang/Object;
    .end local v59    # "$i$a$-let-ComposerKt$cache$1\\17\\238\\16":I
    .end local v60    # "it\\16":Ljava/lang/Object;
    :goto_5
    nop

    .end local v1    # "$this$cache\\16":Landroidx/compose/runtime/Composer;
    .end local v56    # "invalid\\16":Z
    .end local v58    # "$i$f$cache\\16\\86":I
    move-object/from16 v57, v3

    check-cast v57, Lkotlin/jvm/functions/Function3;

    .line 87
    invoke-direct {v0}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;->getViewModel()Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "invalid\\19":Z
    move-object v4, v2

    .local v4, "$this$cache\\19":Landroidx/compose/runtime/Composer;
    const/16 v56, 0x0

    .line 244
    .local v56, "$i$f$cache\\19\\87":I
    move/from16 v58, v3

    .end local v3    # "invalid\\19":Z
    .local v58, "invalid\\19":Z
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it\\19":Ljava/lang/Object;
    const/16 v59, 0x0

    .line 245
    .local v59, "$i$a$-let-ComposerKt$cache$1\\20\\244\\19":I
    if-nez v58, :cond_b

    sget-object v60, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v74, v5

    .end local v5    # "$i$a$-Layout-BoxKt$Box$1\\14\\237\\10":I
    .local v74, "$i$a$-Layout-BoxKt$Box$1\\14\\237\\10":I
    invoke-virtual/range {v60 .. v60}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_a

    goto :goto_6

    .line 249
    :cond_a
    goto :goto_7

    .line 245
    .end local v74    # "$i$a$-Layout-BoxKt$Box$1\\14\\237\\10":I
    .restart local v5    # "$i$a$-Layout-BoxKt$Box$1\\14\\237\\10":I
    :cond_b
    move/from16 v74, v5

    .line 246
    .end local v5    # "$i$a$-Layout-BoxKt$Box$1\\14\\237\\10":I
    .restart local v74    # "$i$a$-Layout-BoxKt$Box$1\\14\\237\\10":I
    :goto_6
    const/4 v5, 0x0

    .line 87
    .local v5, "$i$a$-cache-FixedLayoutReaderActivity$onCreate$2$1$1$1$2\\21\\246\\15":I
    move-object/from16 v60, v3

    .end local v3    # "it\\19":Ljava/lang/Object;
    .local v60, "it\\19":Ljava/lang/Object;
    new-instance v3, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity$onCreate$2$1$1$1$2$1;

    invoke-direct {v3, v1}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity$onCreate$2$1$1$1$2$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/reflect/KFunction;

    .line 246
    .end local v5    # "$i$a$-cache-FixedLayoutReaderActivity$onCreate$2$1$1$1$2\\21\\246\\15":I
    nop

    .line 247
    .local v3, "value\\20":Ljava/lang/Object;
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 248
    nop

    .line 244
    .end local v3    # "value\\20":Ljava/lang/Object;
    .end local v59    # "$i$a$-let-ComposerKt$cache$1\\20\\244\\19":I
    .end local v60    # "it\\19":Ljava/lang/Object;
    :goto_7
    nop

    .end local v4    # "$this$cache\\19":Landroidx/compose/runtime/Composer;
    .end local v56    # "$i$f$cache\\19\\87":I
    .end local v58    # "invalid\\19":Z
    move-object/from16 v58, v3

    check-cast v58, Lkotlin/jvm/functions/Function1;

    .line 88
    invoke-direct {v0}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;->getViewModel()Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "invalid\\22":Z
    move-object v4, v2

    .local v4, "$this$cache\\22":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 250
    .local v5, "$i$f$cache\\22\\88":I
    move/from16 v56, v3

    .end local v3    # "invalid\\22":Z
    .local v56, "invalid\\22":Z
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it\\22":Ljava/lang/Object;
    const/16 v59, 0x0

    .line 251
    .local v59, "$i$a$-let-ComposerKt$cache$1\\23\\250\\22":I
    if-nez v56, :cond_d

    sget-object v60, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v61, v5

    .end local v5    # "$i$f$cache\\22\\88":I
    .local v61, "$i$f$cache\\22\\88":I
    invoke-virtual/range {v60 .. v60}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_c

    goto :goto_8

    .line 255
    :cond_c
    goto :goto_9

    .line 251
    .end local v61    # "$i$f$cache\\22\\88":I
    .restart local v5    # "$i$f$cache\\22\\88":I
    :cond_d
    move/from16 v61, v5

    .line 252
    .end local v5    # "$i$f$cache\\22\\88":I
    .restart local v61    # "$i$f$cache\\22\\88":I
    :goto_8
    const/4 v5, 0x0

    .line 88
    .local v5, "$i$a$-cache-FixedLayoutReaderActivity$onCreate$2$1$1$1$3\\24\\252\\15":I
    move-object/from16 v60, v3

    .end local v3    # "it\\22":Ljava/lang/Object;
    .local v60, "it\\22":Ljava/lang/Object;
    new-instance v3, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity$onCreate$2$1$1$1$3$1;

    invoke-direct {v3, v1}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity$onCreate$2$1$1$1$3$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/reflect/KFunction;

    .line 252
    .end local v5    # "$i$a$-cache-FixedLayoutReaderActivity$onCreate$2$1$1$1$3\\24\\252\\15":I
    nop

    .line 253
    .local v3, "value\\23":Ljava/lang/Object;
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 254
    nop

    .line 250
    .end local v3    # "value\\23":Ljava/lang/Object;
    .end local v59    # "$i$a$-let-ComposerKt$cache$1\\23\\250\\22":I
    .end local v60    # "it\\22":Ljava/lang/Object;
    :goto_9
    nop

    .end local v4    # "$this$cache\\22":Landroidx/compose/runtime/Composer;
    .end local v56    # "invalid\\22":Z
    .end local v61    # "$i$f$cache\\22\\88":I
    move-object/from16 v59, v3

    check-cast v59, Lkotlin/jvm/functions/Function0;

    .line 89
    invoke-direct {v0}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;->getViewModel()Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "invalid\\25":Z
    move-object v4, v2

    .local v4, "$this$cache\\25":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 256
    .local v5, "$i$f$cache\\25\\89":I
    move/from16 v56, v3

    .end local v3    # "invalid\\25":Z
    .local v56, "invalid\\25":Z
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it\\25":Ljava/lang/Object;
    const/16 v60, 0x0

    .line 257
    .local v60, "$i$a$-let-ComposerKt$cache$1\\26\\256\\25":I
    if-nez v56, :cond_f

    sget-object v61, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v62, v5

    .end local v5    # "$i$f$cache\\25\\89":I
    .local v62, "$i$f$cache\\25\\89":I
    invoke-virtual/range {v61 .. v61}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_e

    goto :goto_a

    .line 261
    :cond_e
    goto :goto_b

    .line 257
    .end local v62    # "$i$f$cache\\25\\89":I
    .restart local v5    # "$i$f$cache\\25\\89":I
    :cond_f
    move/from16 v62, v5

    .line 258
    .end local v5    # "$i$f$cache\\25\\89":I
    .restart local v62    # "$i$f$cache\\25\\89":I
    :goto_a
    const/4 v5, 0x0

    .line 89
    .local v5, "$i$a$-cache-FixedLayoutReaderActivity$onCreate$2$1$1$1$4\\27\\258\\15":I
    move-object/from16 v61, v3

    .end local v3    # "it\\25":Ljava/lang/Object;
    .local v61, "it\\25":Ljava/lang/Object;
    new-instance v3, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity$onCreate$2$1$1$1$4$1;

    invoke-direct {v3, v1}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity$onCreate$2$1$1$1$4$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/reflect/KFunction;

    .line 258
    .end local v5    # "$i$a$-cache-FixedLayoutReaderActivity$onCreate$2$1$1$1$4\\27\\258\\15":I
    nop

    .line 259
    .local v3, "value\\26":Ljava/lang/Object;
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 260
    nop

    .line 256
    .end local v3    # "value\\26":Ljava/lang/Object;
    .end local v60    # "$i$a$-let-ComposerKt$cache$1\\26\\256\\25":I
    .end local v61    # "it\\25":Ljava/lang/Object;
    :goto_b
    nop

    .end local v4    # "$this$cache\\25":Landroidx/compose/runtime/Composer;
    .end local v56    # "invalid\\25":Z
    .end local v62    # "$i$f$cache\\25\\89":I
    move-object/from16 v60, v3

    check-cast v60, Lkotlin/jvm/functions/Function0;

    .line 90
    invoke-direct {v0}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;->getViewModel()Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "invalid\\28":Z
    move-object v4, v2

    .local v4, "$this$cache\\28":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 262
    .local v5, "$i$f$cache\\28\\90":I
    move/from16 v56, v3

    .end local v3    # "invalid\\28":Z
    .local v56, "invalid\\28":Z
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it\\28":Ljava/lang/Object;
    const/16 v61, 0x0

    .line 263
    .local v61, "$i$a$-let-ComposerKt$cache$1\\29\\262\\28":I
    if-nez v56, :cond_11

    sget-object v62, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v63, v5

    .end local v5    # "$i$f$cache\\28\\90":I
    .local v63, "$i$f$cache\\28\\90":I
    invoke-virtual/range {v62 .. v62}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_10

    goto :goto_c

    .line 267
    :cond_10
    goto :goto_d

    .line 263
    .end local v63    # "$i$f$cache\\28\\90":I
    .restart local v5    # "$i$f$cache\\28\\90":I
    :cond_11
    move/from16 v63, v5

    .line 264
    .end local v5    # "$i$f$cache\\28\\90":I
    .restart local v63    # "$i$f$cache\\28\\90":I
    :goto_c
    const/4 v5, 0x0

    .line 90
    .local v5, "$i$a$-cache-FixedLayoutReaderActivity$onCreate$2$1$1$1$5\\30\\264\\15":I
    move-object/from16 v62, v3

    .end local v3    # "it\\28":Ljava/lang/Object;
    .local v62, "it\\28":Ljava/lang/Object;
    new-instance v3, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity$onCreate$2$1$1$1$5$1;

    invoke-direct {v3, v1}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity$onCreate$2$1$1$1$5$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/reflect/KFunction;

    .line 264
    .end local v5    # "$i$a$-cache-FixedLayoutReaderActivity$onCreate$2$1$1$1$5\\30\\264\\15":I
    nop

    .line 265
    .local v3, "value\\29":Ljava/lang/Object;
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 266
    nop

    .line 262
    .end local v3    # "value\\29":Ljava/lang/Object;
    .end local v61    # "$i$a$-let-ComposerKt$cache$1\\29\\262\\28":I
    .end local v62    # "it\\28":Ljava/lang/Object;
    :goto_d
    nop

    .end local v4    # "$this$cache\\28":Landroidx/compose/runtime/Composer;
    .end local v56    # "invalid\\28":Z
    .end local v63    # "$i$f$cache\\28\\90":I
    move-object/from16 v61, v3

    check-cast v61, Lkotlin/jvm/functions/Function1;

    .line 91
    invoke-direct {v0}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;->getViewModel()Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "invalid\\31":Z
    move-object v4, v2

    .local v4, "$this$cache\\31":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 268
    .local v5, "$i$f$cache\\31\\91":I
    move/from16 v56, v3

    .end local v3    # "invalid\\31":Z
    .local v56, "invalid\\31":Z
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it\\31":Ljava/lang/Object;
    const/16 v62, 0x0

    .line 269
    .local v62, "$i$a$-let-ComposerKt$cache$1\\32\\268\\31":I
    if-nez v56, :cond_13

    sget-object v63, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v64, v5

    .end local v5    # "$i$f$cache\\31\\91":I
    .local v64, "$i$f$cache\\31\\91":I
    invoke-virtual/range {v63 .. v63}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_12

    goto :goto_e

    .line 273
    :cond_12
    goto :goto_f

    .line 269
    .end local v64    # "$i$f$cache\\31\\91":I
    .restart local v5    # "$i$f$cache\\31\\91":I
    :cond_13
    move/from16 v64, v5

    .line 270
    .end local v5    # "$i$f$cache\\31\\91":I
    .restart local v64    # "$i$f$cache\\31\\91":I
    :goto_e
    const/4 v5, 0x0

    .line 91
    .local v5, "$i$a$-cache-FixedLayoutReaderActivity$onCreate$2$1$1$1$6\\33\\270\\15":I
    move-object/from16 v63, v3

    .end local v3    # "it\\31":Ljava/lang/Object;
    .local v63, "it\\31":Ljava/lang/Object;
    new-instance v3, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity$onCreate$2$1$1$1$6$1;

    invoke-direct {v3, v1}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity$onCreate$2$1$1$1$6$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/reflect/KFunction;

    .line 270
    .end local v5    # "$i$a$-cache-FixedLayoutReaderActivity$onCreate$2$1$1$1$6\\33\\270\\15":I
    nop

    .line 271
    .local v3, "value\\32":Ljava/lang/Object;
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 272
    nop

    .line 268
    .end local v3    # "value\\32":Ljava/lang/Object;
    .end local v62    # "$i$a$-let-ComposerKt$cache$1\\32\\268\\31":I
    .end local v63    # "it\\31":Ljava/lang/Object;
    :goto_f
    nop

    .end local v4    # "$this$cache\\31":Landroidx/compose/runtime/Composer;
    .end local v56    # "invalid\\31":Z
    .end local v64    # "$i$f$cache\\31\\91":I
    move-object/from16 v62, v3

    check-cast v62, Lkotlin/jvm/functions/Function0;

    .line 92
    invoke-direct {v0}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;->getViewModel()Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "invalid\\34":Z
    move-object v4, v2

    .local v4, "$this$cache\\34":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 274
    .local v5, "$i$f$cache\\34\\92":I
    move/from16 v56, v3

    .end local v3    # "invalid\\34":Z
    .local v56, "invalid\\34":Z
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it\\34":Ljava/lang/Object;
    const/16 v63, 0x0

    .line 275
    .local v63, "$i$a$-let-ComposerKt$cache$1\\35\\274\\34":I
    if-nez v56, :cond_15

    sget-object v64, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v65, v5

    .end local v5    # "$i$f$cache\\34\\92":I
    .local v65, "$i$f$cache\\34\\92":I
    invoke-virtual/range {v64 .. v64}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_14

    goto :goto_10

    .line 279
    :cond_14
    goto :goto_11

    .line 275
    .end local v65    # "$i$f$cache\\34\\92":I
    .restart local v5    # "$i$f$cache\\34\\92":I
    :cond_15
    move/from16 v65, v5

    .line 276
    .end local v5    # "$i$f$cache\\34\\92":I
    .restart local v65    # "$i$f$cache\\34\\92":I
    :goto_10
    const/4 v5, 0x0

    .line 92
    .local v5, "$i$a$-cache-FixedLayoutReaderActivity$onCreate$2$1$1$1$7\\36\\276\\15":I
    move-object/from16 v64, v3

    .end local v3    # "it\\34":Ljava/lang/Object;
    .local v64, "it\\34":Ljava/lang/Object;
    new-instance v3, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity$onCreate$2$1$1$1$7$1;

    invoke-direct {v3, v1}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity$onCreate$2$1$1$1$7$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/reflect/KFunction;

    .line 276
    .end local v5    # "$i$a$-cache-FixedLayoutReaderActivity$onCreate$2$1$1$1$7\\36\\276\\15":I
    nop

    .line 277
    .local v3, "value\\35":Ljava/lang/Object;
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 278
    nop

    .line 274
    .end local v3    # "value\\35":Ljava/lang/Object;
    .end local v63    # "$i$a$-let-ComposerKt$cache$1\\35\\274\\34":I
    .end local v64    # "it\\34":Ljava/lang/Object;
    :goto_11
    nop

    .end local v4    # "$this$cache\\34":Landroidx/compose/runtime/Composer;
    .end local v56    # "invalid\\34":Z
    .end local v65    # "$i$f$cache\\34\\92":I
    move-object/from16 v63, v3

    check-cast v63, Lkotlin/jvm/functions/Function0;

    .line 93
    invoke-direct {v0}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;->getViewModel()Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "invalid\\37":Z
    move-object v4, v2

    .local v4, "$this$cache\\37":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 280
    .local v5, "$i$f$cache\\37\\93":I
    move/from16 v56, v3

    .end local v3    # "invalid\\37":Z
    .local v56, "invalid\\37":Z
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it\\37":Ljava/lang/Object;
    const/16 v64, 0x0

    .line 281
    .local v64, "$i$a$-let-ComposerKt$cache$1\\38\\280\\37":I
    if-nez v56, :cond_17

    sget-object v65, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v66, v5

    .end local v5    # "$i$f$cache\\37\\93":I
    .local v66, "$i$f$cache\\37\\93":I
    invoke-virtual/range {v65 .. v65}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_16

    goto :goto_12

    .line 285
    :cond_16
    goto :goto_13

    .line 281
    .end local v66    # "$i$f$cache\\37\\93":I
    .restart local v5    # "$i$f$cache\\37\\93":I
    :cond_17
    move/from16 v66, v5

    .line 282
    .end local v5    # "$i$f$cache\\37\\93":I
    .restart local v66    # "$i$f$cache\\37\\93":I
    :goto_12
    const/4 v5, 0x0

    .line 93
    .local v5, "$i$a$-cache-FixedLayoutReaderActivity$onCreate$2$1$1$1$8\\39\\282\\15":I
    move-object/from16 v65, v3

    .end local v3    # "it\\37":Ljava/lang/Object;
    .local v65, "it\\37":Ljava/lang/Object;
    new-instance v3, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity$onCreate$2$1$1$1$8$1;

    invoke-direct {v3, v1}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity$onCreate$2$1$1$1$8$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/reflect/KFunction;

    .line 282
    .end local v5    # "$i$a$-cache-FixedLayoutReaderActivity$onCreate$2$1$1$1$8\\39\\282\\15":I
    nop

    .line 283
    .local v3, "value\\38":Ljava/lang/Object;
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 284
    nop

    .line 280
    .end local v3    # "value\\38":Ljava/lang/Object;
    .end local v64    # "$i$a$-let-ComposerKt$cache$1\\38\\280\\37":I
    .end local v65    # "it\\37":Ljava/lang/Object;
    :goto_13
    nop

    .end local v4    # "$this$cache\\37":Landroidx/compose/runtime/Composer;
    .end local v56    # "invalid\\37":Z
    .end local v66    # "$i$f$cache\\37\\93":I
    move-object/from16 v64, v3

    check-cast v64, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 94
    nop

    .local v1, "invalid\\40":Z
    move-object v3, v2

    .local v3, "$this$cache\\40":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 286
    .local v4, "$i$f$cache\\40\\94":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it\\40":Ljava/lang/Object;
    const/16 v56, 0x0

    .line 287
    .local v56, "$i$a$-let-ComposerKt$cache$1\\41\\286\\40":I
    if-nez v1, :cond_19

    sget-object v65, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v66, v1

    .end local v1    # "invalid\\40":Z
    .local v66, "invalid\\40":Z
    invoke-virtual/range {v65 .. v65}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_18

    goto :goto_14

    .line 291
    :cond_18
    goto :goto_15

    .line 287
    .end local v66    # "invalid\\40":Z
    .restart local v1    # "invalid\\40":Z
    :cond_19
    move/from16 v66, v1

    .line 288
    .end local v1    # "invalid\\40":Z
    .restart local v66    # "invalid\\40":Z
    :goto_14
    const/4 v1, 0x0

    .line 94
    .local v1, "$i$a$-cache-FixedLayoutReaderActivity$onCreate$2$1$1$1$9\\42\\288\\15":I
    move/from16 v65, v1

    .end local v1    # "$i$a$-cache-FixedLayoutReaderActivity$onCreate$2$1$1$1$9\\42\\288\\15":I
    .local v65, "$i$a$-cache-FixedLayoutReaderActivity$onCreate$2$1$1$1$9\\42\\288\\15":I
    new-instance v1, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity$onCreate$2$1$1$1$9$1;

    invoke-direct {v1, v0}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity$onCreate$2$1$1$1$9$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/reflect/KFunction;

    .line 288
    .end local v65    # "$i$a$-cache-FixedLayoutReaderActivity$onCreate$2$1$1$1$9\\42\\288\\15":I
    nop

    .line 289
    .local v1, "value\\41":Ljava/lang/Object;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 290
    move-object v5, v1

    .line 286
    .end local v1    # "value\\41":Ljava/lang/Object;
    .end local v5    # "it\\40":Ljava/lang/Object;
    .end local v56    # "$i$a$-let-ComposerKt$cache$1\\41\\286\\40":I
    :goto_15
    nop

    .end local v3    # "$this$cache\\40":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache\\40\\94":I
    .end local v66    # "invalid\\40":Z
    move-object/from16 v65, v5

    check-cast v65, Lkotlin/jvm/functions/Function0;

    .line 95
    if-eqz p0, :cond_1b

    if-eqz p1, :cond_1a

    goto :goto_16

    :cond_1a
    const/16 v66, 0x0

    goto :goto_17

    :cond_1b
    :goto_16
    const/16 v66, 0x1

    .line 96
    :goto_17
    if-eqz p0, :cond_1c

    if-eqz p1, :cond_1c

    const/16 v67, 0x1

    goto :goto_18

    :cond_1c
    const/16 v67, 0x0

    :goto_18
    sget v69, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->$stable:I

    .line 84
    const/16 v70, 0x0

    const/16 v71, 0x0

    move-object/from16 v56, p2

    move-object/from16 v68, v2

    .end local v2    # "$composer\\15":Landroidx/compose/runtime/Composer;
    .restart local v68    # "$composer\\15":Landroidx/compose/runtime/Composer;
    invoke-static/range {v56 .. v71}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt;->FixedLayoutReaderScreen(Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/Composer;III)V

    .line 98
    move-object/from16 v1, v68

    .line 213
    .end local v22    # "$i$a$-Box-FixedLayoutReaderActivity$onCreate$2$1$1$1\\15\\213\\6":I
    .end local v39    # "$this$onCreate_u24lambda_u240_u240_u240_u240\\15":Landroidx/compose/foundation/layout/BoxScope;
    .end local v68    # "$composer\\15":Landroidx/compose/runtime/Composer;
    .end local v73    # "$changed\\15":I
    invoke-static/range {v51 .. v51}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 237
    .end local v43    # "$changed\\14":I
    .end local v51    # "$composer\\14":Landroidx/compose/runtime/Composer;
    .end local v74    # "$i$a$-Layout-BoxKt$Box$1\\14\\237\\10":I
    nop

    .line 292
    invoke-interface/range {v54 .. v54}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 222
    invoke-static/range {v54 .. v54}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 293
    nop

    .line 216
    .end local v49    # "$i$f$ReusableComposeNode\\12\\220":I
    .end local v52    # "factory\\12":Lkotlin/jvm/functions/Function0;
    .end local v53    # "$changed\\12":I
    .end local v54    # "$composer\\12":Landroidx/compose/runtime/Composer;
    invoke-static/range {v50 .. v50}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 294
    nop

    .line 206
    .end local v6    # "materialized\\11":Landroidx/compose/ui/Modifier;
    .end local v11    # "compositeKeyHash\\11":I
    .end local v29    # "modifier\\11":Landroidx/compose/ui/Modifier;
    .end local v40    # "$changed\\11":I
    .end local v47    # "$i$f$Layout\\11\\212":I
    .end local v50    # "$composer\\11":Landroidx/compose/runtime/Composer;
    .end local v55    # "measurePolicy\\11":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v72    # "localMap\\11":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {v44 .. v44}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 295
    nop

    .line 99
    .end local v12    # "propagateMinConstraints\\10":Z
    .end local v23    # "measurePolicy\\10":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v26    # "$changed\\10":I
    .end local v28    # "$i$f$Box\\10\\73":I
    .end local v41    # "contentAlignment\\10":Landroidx/compose/ui/Alignment;
    .end local v44    # "$composer\\10":Landroidx/compose/runtime/Composer;
    .end local v48    # "modifier\\10":Landroidx/compose/ui/Modifier;
    if-eqz p0, :cond_1d

    const v1, 0x1880bb00

    move-object/from16 v3, v42

    .end local v42    # "$composer\\6":Landroidx/compose/runtime/Composer;
    .local v3, "$composer\\6":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 102
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    move-object/from16 v4, v45

    .end local v45    # "$this$onCreate_u24lambda_u240_u240_u240\\6":Landroidx/compose/foundation/layout/BoxScope;
    .local v4, "$this$onCreate_u24lambda_u240_u240_u240\\6":Landroidx/compose/foundation/layout/BoxScope;
    invoke-interface {v4, v1, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 103
    invoke-static {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->navigationBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 104
    const/16 v2, 0xc

    .local v2, "$this$dp\\43":I
    const/4 v5, 0x0

    .line 296
    .local v5, "$i$f$getDp\\43\\104":I
    int-to-float v6, v2

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 104
    .end local v2    # "$this$dp\\43":I
    .end local v5    # "$i$f$getDp\\43\\104":I
    const/16 v5, 0x8

    .local v5, "$this$dp\\44":I
    const/4 v6, 0x0

    .line 296
    .local v6, "$i$f$getDp\\44\\104":I
    int-to-float v11, v5

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 104
    .end local v5    # "$this$dp\\44":I
    .end local v6    # "$i$f$getDp\\44\\104":I
    invoke-static {v1, v2, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v38

    .line 105
    nop

    .line 100
    const/16 v39, 0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x30

    const/16 v44, 0xc

    .end local v3    # "$composer\\6":Landroidx/compose/runtime/Composer;
    .restart local v42    # "$composer\\6":Landroidx/compose/runtime/Composer;
    invoke-static/range {v38 .. v44}, Lapp/velora/reader/feature/audio/MiniAudioPlayerKt;->MiniAudioPlayer-bgeAL-s(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V

    .line 99
    .end local v42    # "$composer\\6":Landroidx/compose/runtime/Composer;
    .restart local v3    # "$composer\\6":Landroidx/compose/runtime/Composer;
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_19

    .line 107
    .end local v3    # "$composer\\6":Landroidx/compose/runtime/Composer;
    .end local v4    # "$this$onCreate_u24lambda_u240_u240_u240\\6":Landroidx/compose/foundation/layout/BoxScope;
    .restart local v42    # "$composer\\6":Landroidx/compose/runtime/Composer;
    .restart local v45    # "$this$onCreate_u24lambda_u240_u240_u240\\6":Landroidx/compose/foundation/layout/BoxScope;
    :cond_1d
    move-object/from16 v3, v42

    move-object/from16 v4, v45

    .end local v42    # "$composer\\6":Landroidx/compose/runtime/Composer;
    .end local v45    # "$this$onCreate_u24lambda_u240_u240_u240\\6":Landroidx/compose/foundation/layout/BoxScope;
    .restart local v3    # "$composer\\6":Landroidx/compose/runtime/Composer;
    .restart local v4    # "$this$onCreate_u24lambda_u240_u240_u240\\6":Landroidx/compose/foundation/layout/BoxScope;
    const v1, 0x188654fe

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 108
    :goto_19
    nop

    .line 179
    .end local v3    # "$composer\\6":Landroidx/compose/runtime/Composer;
    .end local v4    # "$this$onCreate_u24lambda_u240_u240_u240\\6":Landroidx/compose/foundation/layout/BoxScope;
    .end local v36    # "$i$a$-Box-FixedLayoutReaderActivity$onCreate$2$1$1\\6\\179\\0":I
    .end local v37    # "$changed\\6":I
    invoke-static/range {v46 .. v46}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 203
    .end local v19    # "$changed\\5":I
    .end local v32    # "$i$a$-Layout-BoxKt$Box$1\\5\\203\\1":I
    .end local v46    # "$composer\\5":Landroidx/compose/runtime/Composer;
    nop

    .line 297
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 188
    invoke-static/range {v34 .. v34}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 298
    nop

    .line 182
    .end local v7    # "$changed\\3":I
    .end local v27    # "$i$f$ReusableComposeNode\\3\\186":I
    .end local v30    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .end local v34    # "$composer\\3":Landroidx/compose/runtime/Composer;
    invoke-static/range {v33 .. v33}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 299
    nop

    .line 172
    .end local v14    # "modifier\\2":Landroidx/compose/ui/Modifier;
    .end local v17    # "$changed\\2":I
    .end local v18    # "compositeKeyHash\\2":I
    .end local v20    # "materialized\\2":Landroidx/compose/ui/Modifier;
    .end local v21    # "$i$f$Layout\\2\\178":I
    .end local v24    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v33    # "$composer\\2":Landroidx/compose/runtime/Composer;
    .end local v35    # "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 300
    nop

    .end local v8    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .end local v9    # "$changed\\1":I
    .end local v10    # "$i$f$Box\\1\\68":I
    .end local v13    # "contentAlignment\\1":Landroidx/compose/ui/Alignment;
    .end local v15    # "propagateMinConstraints\\1":Z
    .end local v16    # "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v31    # "modifier\\1":Landroidx/compose/ui/Modifier;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1a

    .line 67
    :cond_1e
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 109
    :cond_1f
    :goto_1a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/KeyEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x19

    if-eq v0, v3, :cond_1

    .line 117
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v4, 0x18

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 116
    :goto_1
    nop

    .line 118
    .local v0, "isVolumeKey":Z
    iget-boolean v4, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;->volumeButtonsTurnPages:Z

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;->getViewModel()Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

    invoke-virtual {v4}, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->getPageCount()I

    move-result v4

    if-lez v4, :cond_4

    .line 119
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v4

    if-nez v4, :cond_3

    .line 120
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;->getViewModel()Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    if-ne v5, v3, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v4, v1}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->turnPage(Z)Z

    .line 122
    :cond_3
    return v2

    .line 124
    :cond_4
    invoke-super {p0, p1}, Lapp/velora/reader/feature/reader/fixed/Hilt_FixedLayoutReaderActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    return v1
.end method

.method public finish()V
    .locals 1

    .line 128
    invoke-super {p0}, Lapp/velora/reader/feature/reader/fixed/Hilt_FixedLayoutReaderActivity;->finish()V

    .line 129
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lapp/velora/reader/feature/reader/ReaderActivityTransitionsKt;->applyReaderCloseTransition(Landroid/app/Activity;)V

    .line 130
    return-void
.end method

.method public final getPreferencesRepository()Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    .locals 1

    .line 43
    iget-object v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;->preferencesRepository:Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "preferencesRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getReadingSessionTracker()Lapp/velora/reader/domain/reading/ReadingSessionTracker;
    .locals 1

    .line 42
    iget-object v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;->readingSessionTracker:Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "readingSessionTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 48
    invoke-super {p0, p1}, Lapp/velora/reader/feature/reader/fixed/Hilt_FixedLayoutReaderActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lapp/velora/reader/feature/reader/ReaderActivityTransitionsKt;->installReaderActivityTransitions(Landroid/app/Activity;)V

    .line 50
    if-eqz p1, :cond_0

    .line 51
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;->getViewModel()Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->hideChrome()V

    .line 53
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    .line 54
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity$onCreate$1;

    invoke-direct {v0, p0, v2}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity$onCreate$1;-><init>(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 62
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    new-instance v1, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity$$ExternalSyntheticLambda1;-><init>(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;)V

    const v3, 0x1735fb12

    const/4 v4, 0x1

    invoke-static {v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, v1, v4, v2}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    invoke-static {p0}, Lapp/velora/reader/crtui/CrtTheme;->bind(Landroid/app/Activity;)V

    invoke-static {p0}, Lapp/velora/reader/crtui/CrtOverlay;->install(Landroid/app/Activity;)V

    .line 111
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 145
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;->getReadingSessionTracker()Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    move-result-object v0

    invoke-direct {p0}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;->getViewModel()Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

    invoke-virtual {v1}, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->getProgress()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->finish(Ljava/lang/Float;)V

    .line 146
    :cond_0
    sget-object v0, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController;->INSTANCE:Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController;->stop$default(Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController;ZILjava/lang/Object;)V

    .line 147
    invoke-super {p0}, Lapp/velora/reader/feature/reader/fixed/Hilt_FixedLayoutReaderActivity;->onDestroy()V

    .line 148
    return-void
.end method

.method protected onStart()V
    .locals 11

    .line 133
    invoke-super {p0}, Lapp/velora/reader/feature/reader/fixed/Hilt_FixedLayoutReaderActivity;->onStart()V

    .line 134
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "book_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    .line 135
    .local v5, "bookId":J
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;->getReadingSessionTracker()Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    move-result-object v4

    invoke-direct {p0}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;->getViewModel()Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

    invoke-virtual {v0}, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->getProgress()F

    move-result v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->start$default(Lapp/velora/reader/domain/reading/ReadingSessionTracker;JFLjava/lang/String;ILjava/lang/Object;)V

    .line 136
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 139
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;->getViewModel()Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->persistNow()V

    .line 140
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;->getReadingSessionTracker()Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    move-result-object v0

    invoke-direct {p0}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;->getViewModel()Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

    invoke-virtual {v1}, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->getProgress()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->pause(Ljava/lang/Float;)V

    .line 141
    invoke-super {p0}, Lapp/velora/reader/feature/reader/fixed/Hilt_FixedLayoutReaderActivity;->onStop()V

    .line 142
    return-void
.end method

.method public final setPreferencesRepository(Lapp/velora/reader/data/preferences/AppPreferencesRepository;)V
    .locals 1
    .param p1, "<set-?>"    # Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;->preferencesRepository:Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    return-void
.end method

.method public final setReadingSessionTracker(Lapp/velora/reader/domain/reading/ReadingSessionTracker;)V
    .locals 1
    .param p1, "<set-?>"    # Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;->readingSessionTracker:Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    return-void
.end method
