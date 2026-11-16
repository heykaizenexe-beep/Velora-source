.class public final Lapp/velora/reader/ComposableSingletons$MainActivityKt;
.super Ljava/lang/Object;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\napp/velora/reader/ComposableSingletons$MainActivityKt\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 HiltViewModel.kt\nandroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt\n+ 5 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n*L\n1#1,36:1\n85#2:37\n1047#3,6:38\n45#4:44\n41#4,7:45\n65#5:52\n64#5:53\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\napp/velora/reader/ComposableSingletons$MainActivityKt\n*L\n20#1:37\n30#1:38,6\n19#1:44\n19#1:45,7\n19#1:52\n19#1:53\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lapp/velora/reader/ComposableSingletons$MainActivityKt;

.field private static lambda$-1017952683:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$rn0xrYFsUoXjjMA3HRjEV4L74Sc(Lapp/velora/reader/AppViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lapp/velora/reader/ComposableSingletons$MainActivityKt;->lambda__1017952683$lambda$0$1(Lapp/velora/reader/AppViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lapp/velora/reader/ComposableSingletons$MainActivityKt;

    invoke-direct {v0}, Lapp/velora/reader/ComposableSingletons$MainActivityKt;-><init>()V

    sput-object v0, Lapp/velora/reader/ComposableSingletons$MainActivityKt;->INSTANCE:Lapp/velora/reader/ComposableSingletons$MainActivityKt;

    .line 18
    new-instance v0, Lapp/velora/reader/ComposableSingletons$MainActivityKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lapp/velora/reader/ComposableSingletons$MainActivityKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, -0x3cacb9ab

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lapp/velora/reader/ComposableSingletons$MainActivityKt;->lambda$-1017952683:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final lambda__1017952683$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 21
    .param p0, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p1, "$changed"    # I

    move-object/from16 v4, p0

    move/from16 v9, p1

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

    const-string v1, "app.velora.reader.ComposableSingletons$MainActivityKt.lambda$-1017952683.<anonymous> (MainActivity.kt:18)"

    const v3, -0x3cacb9ab

    invoke-static {v3, v9, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    :cond_1
    move v0, v2

    .local v0, "$changed\\1":I
    move-object/from16 v1, p0

    .local v1, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 44
    .local v3, "$i$f$hiltViewModel\\1\\19":I
    const v5, 0x470ca3f0    # 36003.938f

    const-string v6, "CC(hiltViewModel)N(viewModelStoreOwner,key)40@1717L7,45@1869L81,46@1962L54:HiltViewModel.kt#gplxbw"

    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 45
    sget-object v5, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v6, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v5, v1, v6}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 48
    .local v5, "viewModelStoreOwner\\1":Landroidx/lifecycle/ViewModelStoreOwner;
    const/4 v6, 0x0

    .line 50
    .local v6, "key\\1":Ljava/lang/String;
    invoke-static {v5}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v8

    invoke-static {v8, v1, v2, v2}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v2

    .line 51
    .local v2, "factory\\1":Landroidx/lifecycle/ViewModelProvider$Factory;
    and-int/lit8 v8, v0, 0xe

    and-int/lit8 v10, v0, 0x70

    or-int/2addr v8, v10

    .local v8, "$changed\\3":I
    move-object v13, v2

    .local v13, "factory\\3":Landroidx/lifecycle/ViewModelProvider$Factory;
    move-object v15, v1

    .local v15, "$composer\\3":Landroidx/compose/runtime/Composer;
    move-object v12, v6

    .local v12, "key\\3":Ljava/lang/String;
    move-object v11, v5

    .local v11, "viewModelStoreOwner\\3":Landroidx/lifecycle/ViewModelStoreOwner;
    const/16 v18, 0x0

    .line 52
    .local v18, "$i$f$viewModel\\3\\51":I
    const v10, 0x671a9c9b

    const-string v14, "CC(viewModel)N(viewModelStoreOwner,key,factory,extras)58@2688L7,64@2951L63:ViewModel.kt#3tja67"

    invoke-static {v15, v10, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 53
    invoke-static {v11}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v14

    .local v14, "extras\\3":Landroidx/lifecycle/viewmodel/CreationExtras;
    const-class v10, Lapp/velora/reader/AppViewModel;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    .line 52
    shl-int/lit8 v16, v8, 0x3

    and-int/lit8 v16, v16, 0x70

    shl-int/lit8 v7, v8, 0x3

    and-int/lit16 v7, v7, 0x380

    or-int v7, v16, v7

    move/from16 v19, v0

    .end local v0    # "$changed\\1":I
    .local v19, "$changed\\1":I
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

    .line 51
    .end local v8    # "$changed\\3":I
    .end local v11    # "viewModelStoreOwner\\3":Landroidx/lifecycle/ViewModelStoreOwner;
    .end local v12    # "key\\3":Ljava/lang/String;
    .end local v13    # "factory\\3":Landroidx/lifecycle/ViewModelProvider$Factory;
    .end local v14    # "extras\\3":Landroidx/lifecycle/viewmodel/CreationExtras;
    .end local v15    # "$composer\\3":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$f$viewModel\\3\\51":I
    nop

    .line 44
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 51
    nop

    .line 19
    .end local v1    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .end local v2    # "factory\\1":Landroidx/lifecycle/ViewModelProvider$Factory;
    .end local v3    # "$i$f$hiltViewModel\\1\\19":I
    .end local v5    # "viewModelStoreOwner\\1":Landroidx/lifecycle/ViewModelStoreOwner;
    .end local v6    # "key\\1":Ljava/lang/String;
    .end local v19    # "$changed\\1":I
    move-object v10, v0

    check-cast v10, Lapp/velora/reader/AppViewModel;

    .line 20
    .local v10, "viewModel":Lapp/velora/reader/AppViewModel;
    invoke-virtual {v10}, Lapp/velora/reader/AppViewModel;->getPreferences()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v11

    .line 22
    .local v11, "preferences$delegate":Landroidx/compose/runtime/State;
    invoke-static {v11}, Lapp/velora/reader/ComposableSingletons$MainActivityKt;->lambda__1017952683$lambda$0$0(Landroidx/compose/runtime/State;)Lapp/velora/reader/data/preferences/AppPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lapp/velora/reader/data/preferences/AppPreferences;->getThemeMode()Lapp/velora/reader/core/designsystem/theme/ThemeMode;

    move-result-object v0

    .line 23
    invoke-static {v11}, Lapp/velora/reader/ComposableSingletons$MainActivityKt;->lambda__1017952683$lambda$0$0(Landroidx/compose/runtime/State;)Lapp/velora/reader/data/preferences/AppPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lapp/velora/reader/data/preferences/AppPreferences;->getAppPalette()Lapp/velora/reader/core/designsystem/theme/AppPalette;

    move-result-object v1

    .line 24
    invoke-static {v11}, Lapp/velora/reader/ComposableSingletons$MainActivityKt;->lambda__1017952683$lambda$0$0(Landroidx/compose/runtime/State;)Lapp/velora/reader/data/preferences/AppPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lapp/velora/reader/data/preferences/AppPreferences;->getAppTextColorHex()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v11}, Lapp/velora/reader/ComposableSingletons$MainActivityKt;->lambda__1017952683$lambda$0$0(Landroidx/compose/runtime/State;)Lapp/velora/reader/data/preferences/AppPreferences;

    move-result-object v3

    invoke-virtual {v3}, Lapp/velora/reader/data/preferences/AppPreferences;->getAppMenuColorHex()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {v11}, Lapp/velora/reader/ComposableSingletons$MainActivityKt;->lambda__1017952683$lambda$0$0(Landroidx/compose/runtime/State;)Lapp/velora/reader/data/preferences/AppPreferences;

    move-result-object v5

    invoke-virtual {v5}, Lapp/velora/reader/data/preferences/AppPreferences;->getAppThemeColorHex()Ljava/lang/String;

    move-result-object v5

    .line 27
    new-instance v6, Lapp/velora/reader/ComposableSingletons$MainActivityKt$$ExternalSyntheticLambda1;

    invoke-direct {v6, v10, v11}, Lapp/velora/reader/ComposableSingletons$MainActivityKt$$ExternalSyntheticLambda1;-><init>(Lapp/velora/reader/AppViewModel;Landroidx/compose/runtime/State;)V

    const/16 v7, 0x36

    const v8, -0x5dbcc243

    const/4 v12, 0x1

    invoke-static {v8, v12, v6, v4, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 21
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

    .end local v10    # "viewModel":Lapp/velora/reader/AppViewModel;
    .end local v11    # "preferences$delegate":Landroidx/compose/runtime/State;
    goto :goto_1

    .line 45
    .restart local v0    # "$changed\\1":I
    .restart local v1    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .restart local v3    # "$i$f$hiltViewModel\\1\\19":I
    :cond_2
    move/from16 v19, v0

    .end local v0    # "$changed\\1":I
    .restart local v19    # "$changed\\1":I
    const/4 v0, 0x0

    .line 46
    .local v0, "$i$a$-checkNotNull-HiltViewModelKt$hiltViewModel$1\\2\\45\\1":I
    nop

    .line 45
    .end local v0    # "$i$a$-checkNotNull-HiltViewModelKt$hiltViewModel$1\\2\\45\\1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    .end local v1    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$hiltViewModel\\1\\19":I
    .end local v19    # "$changed\\1":I
    :cond_3
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final lambda__1017952683$lambda$0$0(Landroidx/compose/runtime/State;)Lapp/velora/reader/data/preferences/AppPreferences;
    .locals 4
    .param p0, "$preferences$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lapp/velora/reader/data/preferences/AppPreferences;",
            ">;)",
            "Lapp/velora/reader/data/preferences/AppPreferences;"
        }
    .end annotation

    .line 20
    const/4 v0, 0x0

    .local v0, "this_\\1":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 37
    .local v3, "$i$f$getValue\\1\\20":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "this_\\1":Ljava/lang/Object;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue\\1":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue\\1\\20":I
    check-cast v0, Lapp/velora/reader/data/preferences/AppPreferences;

    .line 20
    return-object v0
.end method

.method private static final lambda__1017952683$lambda$0$1(Lapp/velora/reader/AppViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9
    .param p0, "$viewModel"    # Lapp/velora/reader/AppViewModel;
    .param p1, "$preferences$delegate"    # Landroidx/compose/runtime/State;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "app.velora.reader.ComposableSingletons$MainActivityKt.lambda$-1017952683.<anonymous>.<anonymous> (MainActivity.kt:27)"

    const v3, -0x5dbcc243

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 29
    :cond_1
    invoke-static {p1}, Lapp/velora/reader/ComposableSingletons$MainActivityKt;->lambda__1017952683$lambda$0$0(Landroidx/compose/runtime/State;)Lapp/velora/reader/data/preferences/AppPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lapp/velora/reader/data/preferences/AppPreferences;->getThemeMode()Lapp/velora/reader/core/designsystem/theme/ThemeMode;

    move-result-object v0

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 30
    move-object v3, p2

    .local v1, "invalid\\1":Z
    .local v3, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 38
    .local v4, "$i$f$cache\\1\\30":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it\\1":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 39
    .local v6, "$i$a$-let-ComposerKt$cache$1\\2\\38\\1":I
    if-nez v1, :cond_3

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_2

    goto :goto_1

    .line 43
    :cond_2
    goto :goto_2

    .line 40
    :cond_3
    :goto_1
    const/4 v7, 0x0

    .line 30
    .local v7, "$i$a$-cache-ComposableSingletons$MainActivityKt$lambda$-1017952683$1$1$1\\3\\40\\0":I
    new-instance v8, Lapp/velora/reader/ComposableSingletons$MainActivityKt$lambda$-1017952683$1$1$1$1;

    invoke-direct {v8, p0}, Lapp/velora/reader/ComposableSingletons$MainActivityKt$lambda$-1017952683$1$1$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v8, Lkotlin/reflect/KFunction;

    .line 40
    .end local v7    # "$i$a$-cache-ComposableSingletons$MainActivityKt$lambda$-1017952683$1$1$1\\3\\40\\0":I
    nop

    .line 41
    .local v8, "value\\2":Ljava/lang/Object;
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    move-object v5, v8

    .line 38
    .end local v5    # "it\\1":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1\\2\\38\\1":I
    .end local v8    # "value\\2":Ljava/lang/Object;
    :goto_2
    nop

    .end local v1    # "invalid\\1":Z
    .end local v3    # "$this$cache\\1":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache\\1\\30":I
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 28
    invoke-static {v0, v5, p2, v2}, Lapp/velora/reader/VeloraAppKt;->VeloraApp(Lapp/velora/reader/core/designsystem/theme/ThemeMode;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 27
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 32
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getLambda$-1017952683$app()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lapp/velora/reader/ComposableSingletons$MainActivityKt;->lambda$-1017952683:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
