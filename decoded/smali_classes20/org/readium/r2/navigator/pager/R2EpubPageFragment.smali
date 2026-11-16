.class public final Lorg/readium/r2/navigator/pager/R2EpubPageFragment;
.super Landroidx/fragment/app/Fragment;
.source "R2EpubPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/navigator/pager/R2EpubPageFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nR2EpubPageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 R2EpubPageFragment.kt\norg/readium/r2/navigator/pager/R2EpubPageFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,526:1\n106#2,15:527\n1#3:542\n1915#4,2:543\n192#5,3:545\n*S KotlinDebug\n*F\n+ 1 R2EpubPageFragment.kt\norg/readium/r2/navigator/pager/R2EpubPageFragment\n*L\n71#1:527,15\n275#1:543,2\n292#1:545,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 m2\u00020\u0001:\u0001mB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0000\u00a2\u0006\u0002\u0008,J\u000e\u00105\u001a\u00020)H\u0087@\u00a2\u0006\u0002\u00106J\u0010\u0010>\u001a\u00020)2\u0006\u0010?\u001a\u00020@H\u0016J\u0012\u0010A\u001a\u00020)2\u0008\u0010B\u001a\u0004\u0018\u00010@H\u0016J\u0012\u0010C\u001a\u00020)2\u0008\u0010B\u001a\u0004\u0018\u00010@H\u0016J$\u0010D\u001a\u00020\u00182\u0006\u0010E\u001a\u00020F2\u0008\u0010G\u001a\u0004\u0018\u00010H2\u0008\u0010B\u001a\u0004\u0018\u00010@H\u0017J\u0014\u0010M\u001a\u00020)2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020)0LJ\u0008\u0010O\u001a\u00020)H\u0002J\u001a\u0010P\u001a\u00020)*\u00020Q2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020)0LH\u0002J\u001a\u0010R\u001a\u00020)2\u0006\u0010S\u001a\u00020\u00182\u0008\u0010B\u001a\u0004\u0018\u00010@H\u0016J\u0008\u0010T\u001a\u00020)H\u0016J\u0008\u0010U\u001a\u00020)H\u0016J\u0008\u0010V\u001a\u00020)H\u0002J\u0008\u0010W\u001a\u00020)H\u0002J\u0008\u0010^\u001a\u00020)H\u0002J\u0015\u0010_\u001a\u00020)2\u0006\u0010`\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008aJ&\u0010_\u001a\u00020)2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010b\u001a\u00020c2\u0006\u0010`\u001a\u00020\rH\u0082@\u00a2\u0006\u0002\u0010dJ&\u0010e\u001a\u00020)2\u0006\u0010f\u001a\u00020g2\u0016\u0008\u0002\u0010h\u001a\u0010\u0012\u0004\u0012\u00020g\u0012\u0004\u0012\u00020)\u0018\u00010iJ\u0016\u0010j\u001a\u00020g2\u0006\u0010k\u001a\u00020gH\u0086@\u00a2\u0006\u0002\u0010lR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010.\u001a\u00020-2\u0006\u0010\u0012\u001a\u00020-@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008/\u00100R \u00101\u001a\u0008\u0012\u0004\u0012\u00020%028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00083\u0010\u0003\u001a\u0004\u00081\u00104R\u0016\u00107\u001a\u0004\u0018\u0001088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0014\u0010;\u001a\u00020%8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u000e\u0010I\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010J\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0L0KX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010X\u001a\u00020-8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ZR\u0014\u0010[\u001a\u00020-8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010ZR\u0014\u0010]\u001a\u00020%8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010=\u00a8\u0006n"
    }
    d2 = {
        "Lorg/readium/r2/navigator/pager/R2EpubPageFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "resourceUrl",
        "Lorg/readium/r2/shared/util/AbsoluteUrl;",
        "getResourceUrl",
        "()Lorg/readium/r2/shared/util/AbsoluteUrl;",
        "link",
        "Lorg/readium/r2/shared/publication/Link;",
        "getLink$readium_navigator",
        "()Lorg/readium/r2/shared/publication/Link;",
        "pendingLocator",
        "Lorg/readium/r2/shared/publication/Locator;",
        "positionCount",
        "",
        "getPositionCount",
        "()J",
        "value",
        "Lorg/readium/r2/navigator/R2WebView;",
        "webView",
        "getWebView",
        "()Lorg/readium/r2/navigator/R2WebView;",
        "containerView",
        "Landroid/view/View;",
        "viewModel",
        "Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;",
        "getViewModel",
        "()Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "_binding",
        "Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerFragmentEpubBinding;",
        "binding",
        "getBinding",
        "()Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerFragmentEpubBinding;",
        "isLoading",
        "",
        "_isLoaded",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "setFontSize",
        "",
        "fontSize",
        "",
        "setFontSize$readium_navigator",
        "",
        "textZoom",
        "setTextZoom",
        "(I)V",
        "isLoaded",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "isLoaded$annotations",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "awaitLoaded",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "navigator",
        "Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;",
        "getNavigator",
        "()Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;",
        "shouldApplyInsetsPadding",
        "getShouldApplyInsetsPadding",
        "()Z",
        "onSaveInstanceState",
        "outState",
        "Landroid/os/Bundle;",
        "onViewStateRestored",
        "savedInstanceState",
        "onCreate",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "isPageFinished",
        "pendingPageFinished",
        "",
        "Lkotlin/Function0;",
        "whenPageFinished",
        "action",
        "onPageFinished",
        "onContentReady",
        "Landroid/webkit/WebView;",
        "onViewCreated",
        "view",
        "onDestroyView",
        "onDetach",
        "setupPadding",
        "updatePadding",
        "paddingTop",
        "getPaddingTop$readium_navigator",
        "()I",
        "paddingBottom",
        "getPaddingBottom$readium_navigator",
        "isCurrentResource",
        "onLoadPage",
        "loadLocator",
        "locator",
        "loadLocator$readium_navigator",
        "readingProgression",
        "Lorg/readium/r2/navigator/preferences/ReadingProgression;",
        "(Lorg/readium/r2/navigator/R2WebView;Lorg/readium/r2/navigator/preferences/ReadingProgression;Lorg/readium/r2/shared/publication/Locator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "runJavaScript",
        "script",
        "",
        "callback",
        "Lkotlin/Function1;",
        "runJavaScriptSuspend",
        "javascript",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "readium-navigator"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/readium/r2/navigator/pager/R2EpubPageFragment$Companion;

.field private static final textZoomBundleKey:Ljava/lang/String; = "org.readium.textZoom"


# instance fields
.field private _binding:Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerFragmentEpubBinding;

.field private final _isLoaded:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private containerView:Landroid/view/View;

.field private isLoading:Z

.field private isPageFinished:Z

.field private pendingLocator:Lorg/readium/r2/shared/publication/Locator;

.field private final pendingPageFinished:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private textZoom:I

.field private final viewModel$delegate:Lkotlin/Lazy;

.field private webView:Lorg/readium/r2/navigator/R2WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->Companion:Lorg/readium/r2/navigator/pager/R2EpubPageFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 53
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 71
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .local v0, "$this$viewModels_u24default$iv":Landroidx/fragment/app/Fragment;
    new-instance v1, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$$ExternalSyntheticLambda4;-><init>(Lorg/readium/r2/navigator/pager/R2EpubPageFragment;)V

    .line 527
    .local v1, "ownerProducer$iv":Lkotlin/jvm/functions/Function0;
    nop

    .line 529
    const/4 v2, 0x0

    .line 527
    .local v2, "extrasProducer$iv":Lkotlin/jvm/functions/Function0;
    nop

    .line 530
    const/4 v3, 0x0

    .line 527
    .local v3, "factoryProducer$iv":Lkotlin/jvm/functions/Function0;
    const/4 v4, 0x0

    .line 532
    .local v4, "$i$f$viewModels":I
    sget-object v5, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v6, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v6, v1}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v6}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    .line 533
    .local v5, "owner$delegate$iv":Lkotlin/Lazy;
    const-class v6, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    new-instance v7, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v7, v5}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    new-instance v8, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v8, v2, v5}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 541
    nop

    .line 533
    new-instance v9, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v9, v0, v5}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v6, v7, v8, v9}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 71
    .end local v0    # "$this$viewModels_u24default$iv":Landroidx/fragment/app/Fragment;
    .end local v1    # "ownerProducer$iv":Lkotlin/jvm/functions/Function0;
    .end local v2    # "extrasProducer$iv":Lkotlin/jvm/functions/Function0;
    .end local v3    # "factoryProducer$iv":Lkotlin/jvm/functions/Function0;
    .end local v4    # "$i$f$viewModels":I
    .end local v5    # "owner$delegate$iv":Lkotlin/Lazy;
    iput-object v0, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 79
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->_isLoaded:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 85
    const/16 v0, 0x64

    iput v0, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->textZoom:I

    .line 260
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->pendingPageFinished:Ljava/util/List;

    .line 53
    return-void
.end method

.method public static final synthetic access$getContainerView$p(Lorg/readium/r2/navigator/pager/R2EpubPageFragment;)Landroid/view/View;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    .line 53
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->containerView:Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic access$getNavigator(Lorg/readium/r2/navigator/pager/R2EpubPageFragment;)Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    .line 53
    invoke-direct {p0}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->getNavigator()Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getPendingLocator$p(Lorg/readium/r2/navigator/pager/R2EpubPageFragment;)Lorg/readium/r2/shared/publication/Locator;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    .line 53
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->pendingLocator:Lorg/readium/r2/shared/publication/Locator;

    return-object v0
.end method

.method public static final synthetic access$getShouldApplyInsetsPadding(Lorg/readium/r2/navigator/pager/R2EpubPageFragment;)Z
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    .line 53
    invoke-direct {p0}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->getShouldApplyInsetsPadding()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$getViewModel(Lorg/readium/r2/navigator/pager/R2EpubPageFragment;)Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    .line 53
    invoke-direct {p0}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->getViewModel()Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$loadLocator(Lorg/readium/r2/navigator/pager/R2EpubPageFragment;Lorg/readium/r2/navigator/R2WebView;Lorg/readium/r2/navigator/preferences/ReadingProgression;Lorg/readium/r2/shared/publication/Locator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/pager/R2EpubPageFragment;
    .param p1, "webView"    # Lorg/readium/r2/navigator/R2WebView;
    .param p2, "readingProgression"    # Lorg/readium/r2/navigator/preferences/ReadingProgression;
    .param p3, "locator"    # Lorg/readium/r2/shared/publication/Locator;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->loadLocator(Lorg/readium/r2/navigator/R2WebView;Lorg/readium/r2/navigator/preferences/ReadingProgression;Lorg/readium/r2/shared/publication/Locator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$onContentReady(Lorg/readium/r2/navigator/pager/R2EpubPageFragment;Landroid/webkit/WebView;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p0, "$this"    # Lorg/readium/r2/navigator/pager/R2EpubPageFragment;
    .param p1, "$receiver"    # Landroid/webkit/WebView;
    .param p2, "action"    # Lkotlin/jvm/functions/Function0;

    .line 53
    invoke-direct {p0, p1, p2}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->onContentReady(Landroid/webkit/WebView;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$onLoadPage(Lorg/readium/r2/navigator/pager/R2EpubPageFragment;)V
    .locals 0
    .param p0, "$this"    # Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    .line 53
    invoke-direct {p0}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->onLoadPage()V

    return-void
.end method

.method public static final synthetic access$onPageFinished(Lorg/readium/r2/navigator/pager/R2EpubPageFragment;)V
    .locals 0
    .param p0, "$this"    # Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    .line 53
    invoke-direct {p0}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->onPageFinished()V

    return-void
.end method

.method public static final synthetic access$setPendingLocator$p(Lorg/readium/r2/navigator/pager/R2EpubPageFragment;Lorg/readium/r2/shared/publication/Locator;)V
    .locals 0
    .param p0, "$this"    # Lorg/readium/r2/navigator/pager/R2EpubPageFragment;
    .param p1, "<set-?>"    # Lorg/readium/r2/shared/publication/Locator;

    .line 53
    iput-object p1, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->pendingLocator:Lorg/readium/r2/shared/publication/Locator;

    return-void
.end method

.method public static final synthetic access$updatePadding(Lorg/readium/r2/navigator/pager/R2EpubPageFragment;)V
    .locals 0
    .param p0, "$this"    # Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    .line 53
    invoke-direct {p0}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->updatePadding()V

    return-void
.end method

.method private final getBinding()Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerFragmentEpubBinding;
    .locals 1

    .line 76
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->_binding:Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerFragmentEpubBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getNavigator()Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;
    .locals 2

    .line 107
    invoke-virtual {p0}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getPositionCount()J
    .locals 2

    .line 65
    invoke-virtual {p0}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "positionCount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final getResourceUrl()Lorg/readium/r2/shared/util/AbsoluteUrl;
    .locals 3

    .line 57
    invoke-virtual {p0}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "url"

    const-class v2, Lorg/readium/r2/shared/util/AbsoluteUrl;

    invoke-static {v0, v1, v2}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/AbsoluteUrl;

    return-object v0
.end method

.method private final getShouldApplyInsetsPadding()Z
    .locals 1

    .line 110
    invoke-direct {p0}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->getNavigator()Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getConfig$readium_navigator()Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->getShouldApplyInsetsPadding()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private final getViewModel()Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;

    return-object v0
.end method

.method private final isCurrentResource()Z
    .locals 5

    .line 387
    invoke-direct {p0}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->getNavigator()Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 388
    .local v0, "epubNavigator":Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;
    :cond_0
    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getResourcePager$readium_navigator()Lorg/readium/r2/navigator/pager/R2ViewPager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/readium/r2/navigator/pager/R2ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    instance-of v3, v2, Lorg/readium/r2/navigator/pager/R2PagerAdapter;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lorg/readium/r2/navigator/pager/R2PagerAdapter;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/readium/r2/navigator/pager/R2PagerAdapter;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    instance-of v3, v2, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    if-eqz v3, :cond_3

    move-object v4, v2

    check-cast v4, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    :cond_3
    if-nez v4, :cond_4

    return v1

    .line 389
    .local v4, "currentFragment":Lorg/readium/r2/navigator/pager/R2EpubPageFragment;
    :cond_4
    invoke-virtual {p0}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public static synthetic isLoaded$annotations()V
    .locals 0

    return-void
.end method

.method private final loadLocator(Lorg/readium/r2/navigator/R2WebView;Lorg/readium/r2/navigator/preferences/ReadingProgression;Lorg/readium/r2/shared/publication/Locator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "webView"    # Lorg/readium/r2/navigator/R2WebView;
    .param p2, "readingProgression"    # Lorg/readium/r2/navigator/preferences/ReadingProgression;
    .param p3, "locator"    # Lorg/readium/r2/shared/publication/Locator;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/navigator/R2WebView;",
            "Lorg/readium/r2/navigator/preferences/ReadingProgression;",
            "Lorg/readium/r2/shared/publication/Locator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$loadLocator$2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$loadLocator$2;

    iget v1, v0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$loadLocator$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$loadLocator$2;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$loadLocator$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$loadLocator$2;

    invoke-direct {v0, p0, p4}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$loadLocator$2;-><init>(Lorg/readium/r2/navigator/pager/R2EpubPageFragment;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$loadLocator$2;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 437
    iget v3, v0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$loadLocator$2;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$loadLocator$2;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .local v2, "htmlId":Ljava/lang/String;
    iget-object v3, v0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$loadLocator$2;->L$2:Ljava/lang/Object;

    move-object p3, v3

    check-cast p3, Lorg/readium/r2/shared/publication/Locator;

    iget-object v3, v0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$loadLocator$2;->L$1:Ljava/lang/Object;

    move-object p2, v3

    check-cast p2, Lorg/readium/r2/navigator/preferences/ReadingProgression;

    iget-object v3, v0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$loadLocator$2;->L$0:Ljava/lang/Object;

    move-object p1, v3

    check-cast p1, Lorg/readium/r2/navigator/R2WebView;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v1

    goto :goto_2

    .end local v2    # "htmlId":Ljava/lang/String;
    :pswitch_1
    iget-object v3, v0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$loadLocator$2;->L$2:Ljava/lang/Object;

    move-object p3, v3

    check-cast p3, Lorg/readium/r2/shared/publication/Locator;

    iget-object v3, v0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$loadLocator$2;->L$1:Ljava/lang/Object;

    move-object p2, v3

    check-cast p2, Lorg/readium/r2/navigator/preferences/ReadingProgression;

    iget-object v3, v0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$loadLocator$2;->L$0:Ljava/lang/Object;

    move-object p1, v3

    check-cast p1, Lorg/readium/r2/navigator/R2WebView;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 442
    invoke-virtual {p3}, Lorg/readium/r2/shared/publication/Locator;->getText()Lorg/readium/r2/shared/publication/Locator$Text;

    move-result-object v3

    invoke-virtual {v3}, Lorg/readium/r2/shared/publication/Locator$Text;->getHighlight()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 443
    iput-object p1, v0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$loadLocator$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$loadLocator$2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$loadLocator$2;->L$2:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$loadLocator$2;->label:I

    invoke-virtual {p1, p3, v0}, Lorg/readium/r2/navigator/R2WebView;->scrollToLocator(Lorg/readium/r2/shared/publication/Locator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 437
    return-object v2

    .line 443
    :cond_1
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 444
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 448
    :cond_2
    invoke-virtual {p3}, Lorg/readium/r2/shared/publication/Locator;->getLocations()Lorg/readium/r2/shared/publication/Locator$Locations;

    move-result-object v3

    invoke-static {v3}, Lorg/readium/r2/navigator/extensions/LocatorKt;->getHtmlId(Lorg/readium/r2/shared/publication/Locator$Locations;)Ljava/lang/String;

    move-result-object v3

    .line 449
    .local v3, "htmlId":Ljava/lang/String;
    if-eqz v3, :cond_5

    iput-object p1, v0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$loadLocator$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$loadLocator$2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$loadLocator$2;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$loadLocator$2;->L$3:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$loadLocator$2;->label:I

    invoke-virtual {p1, v3, v0}, Lorg/readium/r2/navigator/R2WebView;->scrollToId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    .line 437
    return-object v2

    .line 449
    :cond_3
    move-object v2, v3

    .end local v3    # "htmlId":Ljava/lang/String;
    .restart local v2    # "htmlId":Ljava/lang/String;
    :goto_2
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 450
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    .line 449
    :cond_4
    move-object v3, v2

    .line 453
    .end local v2    # "htmlId":Ljava/lang/String;
    .restart local v3    # "htmlId":Ljava/lang/String;
    :cond_5
    invoke-virtual {p3}, Lorg/readium/r2/shared/publication/Locator;->getLocations()Lorg/readium/r2/shared/publication/Locator$Locations;

    move-result-object v2

    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Locator$Locations;->getProgression()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_3

    :cond_6
    const-wide/16 v4, 0x0

    .line 458
    .local v4, "progression":D
    :goto_3
    invoke-virtual {p1}, Lorg/readium/r2/navigator/R2WebView;->getScrollMode()Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lorg/readium/r2/navigator/preferences/ReadingProgression;->LTR:Lorg/readium/r2/navigator/preferences/ReadingProgression;

    if-ne p2, v2, :cond_7

    goto :goto_4

    .line 461
    :cond_7
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v4

    goto :goto_5

    .line 459
    :cond_8
    :goto_4
    move-wide v6, v4

    .line 457
    :goto_5
    nop

    .line 464
    .end local v4    # "progression":D
    .local v6, "progression":D
    invoke-virtual {p1}, Lorg/readium/r2/navigator/R2WebView;->getScrollMode()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 465
    invoke-virtual {p1, v6, v7}, Lorg/readium/r2/navigator/R2WebView;->scrollToPosition(D)V

    goto :goto_6

    .line 469
    :cond_9
    invoke-virtual {p1}, Lorg/readium/r2/navigator/R2WebView;->getNumPages$readium_navigator()I

    move-result v2

    int-to-double v4, v2

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v2

    .line 470
    .local v2, "item":I
    sget-object v4, Lorg/readium/r2/navigator/preferences/ReadingProgression;->RTL:Lorg/readium/r2/navigator/preferences/ReadingProgression;

    if-ne p2, v4, :cond_a

    if-lez v2, :cond_a

    .line 471
    add-int/lit8 v2, v2, -0x1

    .line 473
    :cond_a
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Lorg/readium/r2/navigator/R2WebView;->setCurrentItem(IZ)V

    .line 475
    .end local v2    # "item":I
    :goto_6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final onContentReady(Landroid/webkit/WebView;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1, "$this$onContentReady"    # Landroid/webkit/WebView;
    .param p2, "action"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 283
    const-string v0, "VISUAL_STATE_CALLBACK"

    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    new-instance v0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, v0}, Landroidx/webkit/WebViewCompat;->postVisualStateCallback(Landroid/webkit/WebView;JLandroidx/webkit/WebViewCompat$VisualStateCallback;)V

    goto :goto_0

    .line 291
    :cond_0
    new-instance v0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$$ExternalSyntheticLambda3;-><init>(Landroid/webkit/WebView;Lkotlin/jvm/functions/Function0;)V

    const-string/jumbo v1, "true"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 295
    :goto_0
    return-void
.end method

.method static final onContentReady$lambda$0(Lkotlin/jvm/functions/Function0;J)V
    .locals 0
    .param p0, "$action"    # Lkotlin/jvm/functions/Function0;
    .param p1, "it"    # J

    .line 285
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 286
    return-void
.end method

.method static final onContentReady$lambda$1(Landroid/webkit/WebView;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 5
    .param p0, "$this_onContentReady"    # Landroid/webkit/WebView;
    .param p1, "$action"    # Lkotlin/jvm/functions/Function0;
    .param p2, "it"    # Ljava/lang/String;

    .line 292
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .local v0, "$this$postDelayed$iv":Landroid/view/View;
    const-wide/16 v1, 0x1f4

    .local v1, "delayInMillis$iv":J
    const/4 v3, 0x0

    .line 545
    .local v3, "$i$f$postDelayed":I
    new-instance v4, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$onContentReady$lambda$1$$inlined$postDelayed$1;

    invoke-direct {v4, p1}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$onContentReady$lambda$1$$inlined$postDelayed$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Ljava/lang/Runnable;

    .line 546
    .local v4, "runnable$iv":Ljava/lang/Runnable;
    invoke-virtual {v0, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 547
    nop

    .line 293
    .end local v0    # "$this$postDelayed$iv":Landroid/view/View;
    .end local v1    # "delayInMillis$iv":J
    .end local v3    # "$i$f$postDelayed":I
    .end local v4    # "runnable$iv":Ljava/lang/Runnable;
    return-void
.end method

.method static final onCreateView$lambda$1(Landroid/view/View;)Z
    .locals 1
    .param p0, "it"    # Landroid/view/View;

    .line 239
    const/4 v0, 0x0

    return v0
.end method

.method static final onCreateView$lambda$3(Lorg/readium/r2/navigator/R2WebView;Landroid/view/View;Landroid/graphics/PointF;)Lkotlin/Unit;
    .locals 1
    .param p0, "$webView"    # Lorg/readium/r2/navigator/R2WebView;
    .param p2, "point"    # Landroid/graphics/PointF;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "point"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0}, Lorg/readium/r2/navigator/R2WebView;->getListener()Lorg/readium/r2/navigator/R2BasicWebView$Listener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->onTap(Landroid/graphics/PointF;)Z

    .line 254
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final onLoadPage()V
    .locals 7

    .line 393
    iget-boolean v0, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->isLoading:Z

    if-nez v0, :cond_0

    return-void

    .line 394
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->isLoading:Z

    .line 395
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->_isLoaded:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 397
    invoke-virtual {p0}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 399
    :cond_1
    invoke-virtual {p0}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$onLoadPage$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$onLoadPage$1;-><init>(Lorg/readium/r2/navigator/pager/R2EpubPageFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 419
    return-void
.end method

.method private final onPageFinished()V
    .locals 6

    .line 274
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->isPageFinished:Z

    .line 275
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->pendingPageFinished:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 543
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .local v4, "it":Lkotlin/jvm/functions/Function0;
    const/4 v5, 0x0

    .line 275
    .local v5, "$i$a$-forEach-R2EpubPageFragment$onPageFinished$1":I
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 543
    .end local v4    # "it":Lkotlin/jvm/functions/Function0;
    .end local v5    # "$i$a$-forEach-R2EpubPageFragment$onPageFinished$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 544
    :cond_0
    nop

    .line 276
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->pendingPageFinished:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 277
    return-void
.end method

.method public static synthetic runJavaScript$default(Lorg/readium/r2/navigator/pager/R2EpubPageFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 477
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->runJavaScript(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method static final runJavaScript$lambda$0(Lorg/readium/r2/navigator/pager/R2EpubPageFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Lorg/readium/r2/navigator/pager/R2EpubPageFragment;
    .param p1, "$script"    # Ljava/lang/String;
    .param p2, "$callback"    # Lkotlin/jvm/functions/Function1;

    .line 479
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->webView:Lorg/readium/r2/navigator/R2WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/readium/r2/navigator/R2WebView;->runJavaScript(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 480
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 479
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final setTextZoom(I)V
    .locals 1
    .param p1, "value"    # I

    .line 87
    iput p1, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->textZoom:I

    .line 88
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->webView:Lorg/readium/r2/navigator/R2WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/R2WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 89
    :cond_0
    return-void
.end method

.method private final setupPadding()V
    .locals 8

    .line 328
    invoke-direct {p0}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->updatePadding()V

    .line 331
    invoke-virtual {p0}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$setupPadding$1;

    const/4 v7, 0x0

    invoke-direct {v0, p0, v7}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$setupPadding$1;-><init>(Lorg/readium/r2/navigator/pager/R2EpubPageFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 337
    invoke-direct {p0}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->getShouldApplyInsetsPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->containerView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "containerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    new-instance v0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$$ExternalSyntheticLambda5;-><init>(Lorg/readium/r2/navigator/pager/R2EpubPageFragment;)V

    invoke-static {v7, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 345
    :cond_1
    return-void
.end method

.method static final setupPadding$lambda$0(Lorg/readium/r2/navigator/pager/R2EpubPageFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/pager/R2EpubPageFragment;
    .param p2, "insets"    # Landroidx/core/view/WindowInsetsCompat;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    invoke-direct {p0}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->updatePadding()V

    .line 342
    return-object p2
.end method

.method private final updatePadding()V
    .locals 7

    .line 348
    invoke-virtual {p0}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 350
    :cond_0
    invoke-virtual {p0}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$updatePadding$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$updatePadding$1;-><init>(Lorg/readium/r2/navigator/pager/R2EpubPageFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 381
    return-void
.end method

.method static final viewModel_delegate$lambda$0(Lorg/readium/r2/navigator/pager/R2EpubPageFragment;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 2
    .param p0, "this$0"    # Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    .line 72
    invoke-virtual {p0}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string/jumbo v1, "requireParentFragment(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    return-object v0
.end method


# virtual methods
.method public final awaitLoaded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->isLoaded()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$awaitLoaded$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$awaitLoaded$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    return-object v0
.end method

.method public final getLink$readium_navigator()Lorg/readium/r2/shared/publication/Link;
    .locals 3

    .line 60
    invoke-virtual {p0}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "link"

    const-class v2, Lorg/readium/r2/shared/publication/Link;

    invoke-static {v0, v1, v2}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/publication/Link;

    return-object v0
.end method

.method public final getPaddingBottom$readium_navigator()I
    .locals 1

    .line 384
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->containerView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "containerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    return v0
.end method

.method public final getPaddingTop$readium_navigator()I
    .locals 1

    .line 383
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->containerView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "containerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public final getWebView()Lorg/readium/r2/navigator/R2WebView;
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->webView:Lorg/readium/r2/navigator/R2WebView;

    return-object v0
.end method

.method public final isLoaded()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->_isLoaded:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final loadLocator$readium_navigator(Lorg/readium/r2/shared/publication/Locator;)V
    .locals 7
    .param p1, "locator"    # Lorg/readium/r2/shared/publication/Locator;

    const-string v0, "locator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    invoke-virtual {p0}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->isLoaded()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 423
    iput-object p1, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->pendingLocator:Lorg/readium/r2/shared/publication/Locator;

    .line 424
    return-void

    .line 427
    :cond_0
    invoke-virtual {p0}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$loadLocator$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$loadLocator$1;-><init>(Lorg/readium/r2/navigator/pager/R2EpubPageFragment;Lorg/readium/r2/shared/publication/Locator;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 435
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 128
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 129
    nop

    .line 130
    invoke-virtual {p0}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 131
    nop

    .line 132
    const-class v1, Lorg/readium/r2/shared/publication/Locator;

    .line 129
    const-string v2, "initialLocator"

    invoke-static {v0, v2, v1}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/publication/Locator;

    iput-object v0, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->pendingLocator:Lorg/readium/r2/shared/publication/Locator;

    .line 134
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerFragmentEpubBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerFragmentEpubBinding;

    move-result-object v1

    iput-object v1, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->_binding:Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerFragmentEpubBinding;

    .line 143
    invoke-direct {p0}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->getBinding()Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerFragmentEpubBinding;

    move-result-object v1

    invoke-virtual {v1}, Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerFragmentEpubBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v1

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->containerView:Landroid/view/View;

    .line 145
    invoke-direct {p0}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->getBinding()Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerFragmentEpubBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerFragmentEpubBinding;->webView:Lorg/readium/r2/navigator/R2WebView;

    const-string/jumbo v3, "webView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .local v1, "webView":Lorg/readium/r2/navigator/R2WebView;
    iput-object v1, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->webView:Lorg/readium/r2/navigator/R2WebView;

    .line 148
    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lorg/readium/r2/navigator/R2WebView;->setVisibility(I)V

    .line 149
    invoke-direct {p0}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->getNavigator()Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getWebViewListener$readium_navigator()Lorg/readium/r2/navigator/R2BasicWebView$Listener;

    move-result-object v3

    if-eqz v3, :cond_3

    .local v3, "listener":Lorg/readium/r2/navigator/R2BasicWebView$Listener;
    const/4 v4, 0x0

    .line 150
    .local v4, "$i$a$-let-R2EpubPageFragment$onCreateView$1":I
    invoke-virtual {v1, v3}, Lorg/readium/r2/navigator/R2WebView;->setListener(Lorg/readium/r2/navigator/R2BasicWebView$Listener;)V

    .line 152
    invoke-virtual {p0}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->getLink$readium_navigator()Lorg/readium/r2/shared/publication/Link;

    move-result-object v5

    if-eqz v5, :cond_2

    .local v5, "link":Lorg/readium/r2/shared/publication/Link;
    const/4 v6, 0x0

    .line 154
    .local v6, "$i$a$-let-R2EpubPageFragment$onCreateView$1$1":I
    invoke-interface {v3, v5}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->javascriptInterfacesForResource(Lorg/readium/r2/shared/publication/Link;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .local v9, "name":Ljava/lang/String;
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 155
    .local v8, "obj":Ljava/lang/Object;
    if-eqz v8, :cond_0

    .line 156
    invoke-virtual {v1, v8, v9}, Lorg/readium/r2/navigator/R2WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .end local v8    # "obj":Ljava/lang/Object;
    .end local v9    # "name":Ljava/lang/String;
    goto :goto_0

    .line 159
    :cond_1
    nop

    .line 152
    .end local v5    # "link":Lorg/readium/r2/shared/publication/Link;
    .end local v6    # "$i$a$-let-R2EpubPageFragment$onCreateView$1$1":I
    nop

    .line 159
    :cond_2
    nop

    .line 149
    .end local v3    # "listener":Lorg/readium/r2/navigator/R2BasicWebView$Listener;
    .end local v4    # "$i$a$-let-R2EpubPageFragment$onCreateView$1":I
    :cond_3
    nop

    .line 162
    nop

    .line 163
    invoke-direct {p0}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->getNavigator()Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getConfig$readium_navigator()Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->getDisablePageTurnsWhileScrolling()Z

    move-result v3

    goto :goto_1

    :cond_4
    move v3, v0

    .line 162
    :goto_1
    invoke-virtual {v1, v3}, Lorg/readium/r2/navigator/R2WebView;->setDisablePageTurnsWhileScrolling(Z)V

    .line 164
    invoke-virtual {v1}, Lorg/readium/r2/navigator/R2WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 165
    invoke-virtual {v1, v0}, Lorg/readium/r2/navigator/R2WebView;->setVerticalScrollBarEnabled(Z)V

    .line 166
    invoke-virtual {v1, v0}, Lorg/readium/r2/navigator/R2WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 167
    invoke-virtual {v1}, Lorg/readium/r2/navigator/R2WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 168
    invoke-virtual {v1}, Lorg/readium/r2/navigator/R2WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 169
    invoke-virtual {v1}, Lorg/readium/r2/navigator/R2WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 170
    invoke-virtual {v1}, Lorg/readium/r2/navigator/R2WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 171
    invoke-virtual {v1}, Lorg/readium/r2/navigator/R2WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 172
    invoke-virtual {v1}, Lorg/readium/r2/navigator/R2WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    iget v5, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->textZoom:I

    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 173
    invoke-direct {p0}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->getResourceUrl()Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/readium/r2/navigator/R2WebView;->setResourceUrl(Lorg/readium/r2/shared/util/AbsoluteUrl;)V

    .line 174
    invoke-virtual {v1, v0, v0, v0, v0}, Lorg/readium/r2/navigator/R2WebView;->setPadding(IIII)V

    .line 175
    const-string v3, "Android"

    invoke-virtual {v1, v1, v3}, Lorg/readium/r2/navigator/R2WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 178
    .local v3, "endReached":Lkotlin/jvm/internal/Ref$BooleanRef;
    new-instance v5, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$onCreateView$2;

    invoke-direct {v5, p0, v1, v3}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$onCreateView$2;-><init>(Lorg/readium/r2/navigator/pager/R2EpubPageFragment;Lorg/readium/r2/navigator/R2WebView;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v5, Lorg/readium/r2/navigator/R2BasicWebView$OnOverScrolledCallback;

    invoke-virtual {v1, v5}, Lorg/readium/r2/navigator/R2WebView;->setOnOverScrolledCallback(Lorg/readium/r2/navigator/R2BasicWebView$OnOverScrolledCallback;)V

    .line 208
    new-instance v5, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$onCreateView$3;

    invoke-direct {v5, v1, p0}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$onCreateView$3;-><init>(Lorg/readium/r2/navigator/R2WebView;Lorg/readium/r2/navigator/pager/R2EpubPageFragment;)V

    check-cast v5, Landroid/webkit/WebViewClient;

    invoke-virtual {v1, v5}, Lorg/readium/r2/navigator/R2WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 236
    invoke-virtual {v1, v0}, Lorg/readium/r2/navigator/R2WebView;->setHapticFeedbackEnabled(Z)V

    .line 237
    invoke-virtual {v1, v0}, Lorg/readium/r2/navigator/R2WebView;->setLongClickable(Z)V

    .line 238
    new-instance v5, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v1, v5}, Lorg/readium/r2/navigator/R2WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 242
    invoke-direct {p0}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->getResourceUrl()Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v5

    if-eqz v5, :cond_5

    .local v5, "it":Lorg/readium/r2/shared/util/AbsoluteUrl;
    const/4 v6, 0x0

    .line 243
    .local v6, "$i$a$-let-R2EpubPageFragment$onCreateView$5":I
    iput-boolean v4, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->isLoading:Z

    .line 244
    iget-object v4, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->_isLoaded:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 245
    invoke-virtual {v5}, Lorg/readium/r2/shared/util/AbsoluteUrl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/readium/r2/navigator/R2WebView;->loadUrl(Ljava/lang/String;)V

    .line 246
    nop

    .line 242
    .end local v5    # "it":Lorg/readium/r2/shared/util/AbsoluteUrl;
    .end local v6    # "$i$a$-let-R2EpubPageFragment$onCreateView$5":I
    nop

    .line 248
    :cond_5
    invoke-direct {p0}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->setupPadding()V

    .line 252
    invoke-direct {p0}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->getBinding()Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerFragmentEpubBinding;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerFragmentEpubBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v2, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$$ExternalSyntheticLambda1;-><init>(Lorg/readium/r2/navigator/R2WebView;)V

    invoke-static {v0, v2}, Lorg/readium/r2/navigator/pager/R2EpubPageFragmentKt;->access$setOnClickListenerWithPoint(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 256
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->containerView:Landroid/view/View;

    if-nez v0, :cond_6

    const-string v0, "containerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_6
    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .line 309
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->webView:Lorg/readium/r2/navigator/R2WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lorg/readium/r2/navigator/R2WebView;->setListener(Lorg/readium/r2/navigator/R2BasicWebView$Listener;)V

    .line 310
    :cond_0
    iput-object v1, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->_binding:Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerFragmentEpubBinding;

    .line 312
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 313
    return-void
.end method

.method public onDetach()V
    .locals 4

    .line 316
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 320
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->webView:Lorg/readium/r2/navigator/R2WebView;

    if-eqz v0, :cond_2

    .local v0, "wv":Lorg/readium/r2/navigator/R2WebView;
    const/4 v1, 0x0

    .line 321
    .local v1, "$i$a$-let-R2EpubPageFragment$onDetach$1":I
    invoke-virtual {v0}, Lorg/readium/r2/navigator/R2WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 322
    :cond_1
    invoke-virtual {v0}, Lorg/readium/r2/navigator/R2WebView;->removeAllViews()V

    .line 323
    invoke-virtual {v0}, Lorg/readium/r2/navigator/R2WebView;->destroy()V

    .line 324
    nop

    .line 320
    .end local v0    # "wv":Lorg/readium/r2/navigator/R2WebView;
    .end local v1    # "$i$a$-let-R2EpubPageFragment$onDetach$1":I
    nop

    .line 325
    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    const-string v0, "org.readium.textZoom"

    iget v1, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->textZoom:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 115
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 116
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 300
    invoke-virtual {p0}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .local v0, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$onViewCreated$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$onViewCreated$1;-><init>(Lorg/readium/r2/navigator/pager/R2EpubPageFragment;Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 306
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 119
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 122
    nop

    .line 124
    nop

    .line 123
    nop

    .line 122
    if-eqz p1, :cond_2

    .line 121
    nop

    .line 122
    const-string v0, "org.readium.textZoom"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 123
    nop

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 123
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 542
    .local v1, "it":I
    const/4 v2, 0x0

    .line 123
    .local v2, "$i$a$-takeIf-R2EpubPageFragment$onViewStateRestored$1":I
    if-lez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .end local v1    # "it":I
    .end local v2    # "$i$a$-takeIf-R2EpubPageFragment$onViewStateRestored$1":I
    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 124
    :goto_1
    if-eqz v0, :cond_2

    .line 121
    nop

    .line 124
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 542
    .local v0, "it":I
    const/4 v1, 0x0

    .line 124
    .local v1, "$i$a$-let-R2EpubPageFragment$onViewStateRestored$2":I
    invoke-direct {p0, v0}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->setTextZoom(I)V

    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-R2EpubPageFragment$onViewStateRestored$2":I
    goto :goto_2

    .line 122
    :cond_2
    nop

    .line 125
    :goto_2
    return-void
.end method

.method public final runJavaScript(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "script"    # Ljava/lang/String;
    .param p2, "callback"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "script"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    new-instance v0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1, p2}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$$ExternalSyntheticLambda6;-><init>(Lorg/readium/r2/navigator/pager/R2EpubPageFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->whenPageFinished(Lkotlin/jvm/functions/Function0;)V

    .line 481
    return-void
.end method

.method public final runJavaScriptSuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "javascript"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 483
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .local v1, "cont":Lkotlin/coroutines/Continuation;
    const/4 v2, 0x0

    .line 484
    .local v2, "$i$a$-suspendCoroutine-R2EpubPageFragment$runJavaScriptSuspend$2":I
    new-instance v3, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$runJavaScriptSuspend$2$1;

    invoke-direct {v3, v1}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$runJavaScriptSuspend$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, v3}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->runJavaScript(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 487
    nop

    .line 483
    .end local v1    # "cont":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutine-R2EpubPageFragment$runJavaScriptSuspend$2":I
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 487
    :cond_0
    return-object v0
.end method

.method public final setFontSize$readium_navigator(D)V
    .locals 2
    .param p1, "fontSize"    # D

    .line 82
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->setTextZoom(I)V

    .line 83
    return-void
.end method

.method public final whenPageFinished(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "action"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iget-boolean v0, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->isPageFinished:Z

    if-eqz v0, :cond_0

    .line 267
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 269
    :cond_0
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->pendingPageFinished:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    :goto_0
    return-void
.end method
