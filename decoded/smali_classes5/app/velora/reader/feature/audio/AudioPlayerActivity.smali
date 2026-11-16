.class public final Lapp/velora/reader/feature/audio/AudioPlayerActivity;
.super Lapp/velora/reader/feature/audio/Hilt_AudioPlayerActivity;
.source "AudioPlayerActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/velora/reader/feature/audio/AudioPlayerActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioPlayerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioPlayerActivity.kt\napp/velora/reader/feature/audio/AudioPlayerActivity\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 HiltViewModel.kt\nandroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt\n+ 4 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n*L\n1#1,73:1\n1047#2,6:74\n45#3:80\n41#3,7:81\n65#4:88\n64#4:89\n*S KotlinDebug\n*F\n+ 1 AudioPlayerActivity.kt\napp/velora/reader/feature/audio/AudioPlayerActivity\n*L\n48#1:74,6\n37#1:80\n37#1:81,7\n37#1:88\n37#1:89\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002\u00ca\u0001\u0002\u0008\u000b\u00ca\u0001\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lapp/velora/reader/feature/audio/AudioPlayerActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "requestNotificationPermissionIfNeeded",
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

.field public static final Companion:Lapp/velora/reader/feature/audio/AudioPlayerActivity$Companion;

.field private static final EXTRA_AUTOPLAY:Ljava/lang/String; = "autoplay"

.field private static final EXTRA_BOOK_ID:Ljava/lang/String; = "book_id"


# direct methods
.method public static synthetic $r8$lambda$pV9yZcsIa4jEDneEEMiQDNiSHvg(JLapp/velora/reader/feature/audio/AudioPlayerActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lapp/velora/reader/feature/audio/AudioPlayerActivity;->onCreate$lambda$0$0(JLapp/velora/reader/feature/audio/AudioPlayerActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/velora/reader/feature/audio/AudioPlayerActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/velora/reader/feature/audio/AudioPlayerActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/velora/reader/feature/audio/AudioPlayerActivity;->Companion:Lapp/velora/reader/feature/audio/AudioPlayerActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/velora/reader/feature/audio/AudioPlayerActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lapp/velora/reader/feature/audio/Hilt_AudioPlayerActivity;-><init>()V

    return-void
.end method

.method static final onCreate$lambda$0(JLapp/velora/reader/feature/audio/AudioPlayerActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 21
    .param p0, "$bookId"    # J
    .param p2, "this$0"    # Lapp/velora/reader/feature/audio/AudioPlayerActivity;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    move-object/from16 v4, p3

    move/from16 v9, p4

    and-int/lit8 v0, v9, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, v9, 0x1

    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "app.velora.reader.feature.audio.AudioPlayerActivity.onCreate.<anonymous> (AudioPlayerActivity.kt:36)"

    const v3, 0x3765e49f

    invoke-static {v3, v9, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    :cond_1
    move-object/from16 v0, p3

    .local v0, "$composer\\1":Landroidx/compose/runtime/Composer;
    move v1, v2

    .local v1, "$changed\\1":I
    const/4 v3, 0x0

    .line 80
    .local v3, "$i$f$hiltViewModel\\1\\37":I
    const v5, 0x470ca3f0    # 36003.938f

    const-string v6, "CC(hiltViewModel)N(viewModelStoreOwner,key)40@1717L7,45@1869L81,46@1962L54:HiltViewModel.kt#gplxbw"

    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 81
    sget-object v5, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v6, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v5, v0, v6}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 84
    .local v5, "viewModelStoreOwner\\1":Landroidx/lifecycle/ViewModelStoreOwner;
    const/4 v6, 0x0

    .line 86
    .local v6, "key\\1":Ljava/lang/String;
    invoke-static {v5}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v8

    invoke-static {v8, v0, v2, v2}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v2

    .line 87
    .local v2, "factory\\1":Landroidx/lifecycle/ViewModelProvider$Factory;
    and-int/lit8 v8, v1, 0xe

    and-int/lit8 v10, v1, 0x70

    or-int/2addr v8, v10

    .local v8, "$changed\\3":I
    move-object v13, v2

    .local v13, "factory\\3":Landroidx/lifecycle/ViewModelProvider$Factory;
    move-object v12, v6

    .local v12, "key\\3":Ljava/lang/String;
    move-object v11, v5

    .local v11, "viewModelStoreOwner\\3":Landroidx/lifecycle/ViewModelStoreOwner;
    move-object v15, v0

    .local v15, "$composer\\3":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 88
    .local v18, "$i$f$viewModel\\3\\87":I
    const v10, 0x671a9c9b

    const-string v14, "CC(viewModel)N(viewModelStoreOwner,key,factory,extras)58@2688L7,64@2951L63:ViewModel.kt#3tja67"

    invoke-static {v15, v10, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 89
    invoke-static {v11}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v14

    .local v14, "extras\\3":Landroidx/lifecycle/viewmodel/CreationExtras;
    const-class v10, Lapp/velora/reader/AppViewModel;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    .line 88
    shl-int/lit8 v16, v8, 0x3

    and-int/lit8 v16, v16, 0x70

    shl-int/lit8 v7, v8, 0x3

    and-int/lit16 v7, v7, 0x380

    or-int v7, v16, v7

    move-object/from16 v19, v0

    .end local v0    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .local v19, "$composer\\1":Landroidx/compose/runtime/Composer;
    shl-int/lit8 v0, v8, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v7

    const v7, 0xe000

    shl-int/lit8 v16, v8, 0x3

    and-int v7, v16, v7

    or-int v16, v0, v7

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 87
    .end local v8    # "$changed\\3":I
    .end local v11    # "viewModelStoreOwner\\3":Landroidx/lifecycle/ViewModelStoreOwner;
    .end local v12    # "key\\3":Ljava/lang/String;
    .end local v13    # "factory\\3":Landroidx/lifecycle/ViewModelProvider$Factory;
    .end local v14    # "extras\\3":Landroidx/lifecycle/viewmodel/CreationExtras;
    .end local v15    # "$composer\\3":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$f$viewModel\\3\\87":I
    nop

    .line 80
    invoke-static/range {v19 .. v19}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 87
    nop

    .line 37
    .end local v1    # "$changed\\1":I
    .end local v2    # "factory\\1":Landroidx/lifecycle/ViewModelProvider$Factory;
    .end local v3    # "$i$f$hiltViewModel\\1\\37":I
    .end local v5    # "viewModelStoreOwner\\1":Landroidx/lifecycle/ViewModelStoreOwner;
    .end local v6    # "key\\1":Ljava/lang/String;
    .end local v19    # "$composer\\1":Landroidx/compose/runtime/Composer;
    move-object v10, v0

    check-cast v10, Lapp/velora/reader/AppViewModel;

    .line 38
    .local v10, "appViewModel":Lapp/velora/reader/AppViewModel;
    invoke-virtual {v10}, Lapp/velora/reader/AppViewModel;->getPreferences()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lapp/velora/reader/data/preferences/AppPreferences;

    .line 40
    .local v11, "preferences":Lapp/velora/reader/data/preferences/AppPreferences;
    invoke-virtual {v11}, Lapp/velora/reader/data/preferences/AppPreferences;->getThemeMode()Lapp/velora/reader/core/designsystem/theme/ThemeMode;

    move-result-object v0

    .line 41
    invoke-virtual {v11}, Lapp/velora/reader/data/preferences/AppPreferences;->getAppPalette()Lapp/velora/reader/core/designsystem/theme/AppPalette;

    move-result-object v1

    .line 42
    invoke-virtual {v11}, Lapp/velora/reader/data/preferences/AppPreferences;->getAppTextColorHex()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {v11}, Lapp/velora/reader/data/preferences/AppPreferences;->getAppMenuColorHex()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v11}, Lapp/velora/reader/data/preferences/AppPreferences;->getAppThemeColorHex()Ljava/lang/String;

    move-result-object v5

    .line 45
    new-instance v6, Lapp/velora/reader/feature/audio/AudioPlayerActivity$$ExternalSyntheticLambda0;

    move-wide/from16 v12, p0

    move-object/from16 v14, p2

    invoke-direct {v6, v12, v13, v14}, Lapp/velora/reader/feature/audio/AudioPlayerActivity$$ExternalSyntheticLambda0;-><init>(JLapp/velora/reader/feature/audio/AudioPlayerActivity;)V

    const/16 v7, 0x36

    const v8, 0x47c23007

    const/4 v15, 0x1

    invoke-static {v8, v15, v6, v4, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 39
    const/high16 v7, 0x30000

    const/4 v8, 0x0

    move-object/from16 v20, v6

    move-object v6, v4

    move-object v4, v5

    move-object/from16 v5, v20

    invoke-static/range {v0 .. v8}, Lapp/velora/reader/core/designsystem/theme/ThemeKt;->VeloraTheme(Lapp/velora/reader/core/designsystem/theme/ThemeMode;Lapp/velora/reader/core/designsystem/theme/AppPalette;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v10    # "appViewModel":Lapp/velora/reader/AppViewModel;
    .end local v11    # "preferences":Lapp/velora/reader/data/preferences/AppPreferences;
    goto :goto_1

    .line 81
    .restart local v0    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$changed\\1":I
    .restart local v3    # "$i$f$hiltViewModel\\1\\37":I
    :cond_2
    move-object/from16 v19, v0

    .end local v0    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .restart local v19    # "$composer\\1":Landroidx/compose/runtime/Composer;
    const/4 v0, 0x0

    .line 82
    .local v0, "$i$a$-checkNotNull-HiltViewModelKt$hiltViewModel$1\\2\\81\\1":I
    nop

    .line 81
    .end local v0    # "$i$a$-checkNotNull-HiltViewModelKt$hiltViewModel$1\\2\\81\\1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    .end local v1    # "$changed\\1":I
    .end local v3    # "$i$f$hiltViewModel\\1\\37":I
    .end local v19    # "$composer\\1":Landroidx/compose/runtime/Composer;
    :cond_3
    move-wide/from16 v12, p0

    move-object/from16 v14, p2

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 51
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onCreate$lambda$0$0(JLapp/velora/reader/feature/audio/AudioPlayerActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8
    .param p0, "$bookId"    # J
    .param p2, "this$0"    # Lapp/velora/reader/feature/audio/AudioPlayerActivity;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p4, 0x1

    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "app.velora.reader.feature.audio.AudioPlayerActivity.onCreate.<anonymous>.<anonymous> (AudioPlayerActivity.kt:45)"

    const v3, 0x47c23007

    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 47
    :cond_1
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 48
    nop

    .local v0, "invalid\\1":Z
    move-object v1, p3

    .local v1, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 74
    .local v3, "$i$f$cache\\1\\48":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it\\1":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 75
    .local v5, "$i$a$-let-ComposerKt$cache$1\\2\\74\\1":I
    if-nez v0, :cond_3

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_2

    goto :goto_1

    .line 79
    :cond_2
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    const/4 v6, 0x0

    .line 48
    .local v6, "$i$a$-cache-AudioPlayerActivity$onCreate$1$1$1\\3\\76\\0":I
    new-instance v7, Lapp/velora/reader/feature/audio/AudioPlayerActivity$onCreate$1$1$1$1;

    invoke-direct {v7, p2}, Lapp/velora/reader/feature/audio/AudioPlayerActivity$onCreate$1$1$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v7, Lkotlin/reflect/KFunction;

    .line 76
    .end local v6    # "$i$a$-cache-AudioPlayerActivity$onCreate$1$1$1\\3\\76\\0":I
    nop

    .line 77
    .local v7, "value\\2":Ljava/lang/Object;
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    move-object v4, v7

    .line 74
    .end local v4    # "it\\1":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1\\2\\74\\1":I
    .end local v7    # "value\\2":Ljava/lang/Object;
    :goto_2
    nop

    .end local v0    # "invalid\\1":Z
    .end local v1    # "$this$cache\\1":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache\\1\\48":I
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 46
    invoke-static {p0, p1, v4, p3, v2}, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt;->AudioPlayerScreen(JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 45
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final requestNotificationPermissionIfNeeded()V
    .locals 3

    .line 55
    nop

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 57
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf3d

    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 23
    invoke-super {p0, p1}, Lapp/velora/reader/feature/audio/Hilt_AudioPlayerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    .line 25
    invoke-direct {p0}, Lapp/velora/reader/feature/audio/AudioPlayerActivity;->requestNotificationPermissionIfNeeded()V

    .line 26
    invoke-virtual {p0}, Lapp/velora/reader/feature/audio/AudioPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "book_id"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 27
    .local v0, "bookId":J
    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-gtz v3, :cond_0

    .line 28
    invoke-virtual {p0}, Lapp/velora/reader/feature/audio/AudioPlayerActivity;->finish()V

    .line 29
    return-void

    .line 31
    :cond_0
    sget-object v3, Lapp/velora/reader/feature/audio/AudioPlayerCommands;->INSTANCE:Lapp/velora/reader/feature/audio/AudioPlayerCommands;

    .line 32
    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    .line 33
    nop

    .line 34
    invoke-virtual {p0}, Lapp/velora/reader/feature/audio/AudioPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "autoplay"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 31
    invoke-virtual {v3, v4, v0, v1, v5}, Lapp/velora/reader/feature/audio/AudioPlayerCommands;->load(Landroid/content/Context;JZ)V

    .line 36
    move-object v3, p0

    check-cast v3, Landroidx/activity/ComponentActivity;

    new-instance v4, Lapp/velora/reader/feature/audio/AudioPlayerActivity$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0, v1, p0}, Lapp/velora/reader/feature/audio/AudioPlayerActivity$$ExternalSyntheticLambda1;-><init>(JLapp/velora/reader/feature/audio/AudioPlayerActivity;)V

    const v5, 0x3765e49f

    invoke-static {v5, v7, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v2, v4, v7, v2}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    invoke-static {p0}, Lapp/velora/reader/crtui/CrtOverlay;->installDecoration(Landroid/app/Activity;)V

    .line 52
    return-void
.end method
