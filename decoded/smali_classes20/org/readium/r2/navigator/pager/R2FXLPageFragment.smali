.class public final Lorg/readium/r2/navigator/pager/R2FXLPageFragment;
.super Landroidx/fragment/app/Fragment;
.source "R2FXLPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/navigator/pager/R2FXLPageFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nR2FXLPageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 R2FXLPageFragment.kt\norg/readium/r2/navigator/pager/R2FXLPageFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,209:1\n106#2,15:210\n1#3:225\n*S KotlinDebug\n*F\n+ 1 R2FXLPageFragment.kt\norg/readium/r2/navigator/pager/R2FXLPageFragment\n*L\n60#1:210,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 62\u00020\u0001:\u00016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0017J\u0008\u0010/\u001a\u000200H\u0016J\u0008\u00101\u001a\u000200H\u0016J$\u00102\u001a\u0002002\u0006\u00103\u001a\u00020\u00122\u0008\u00104\u001a\u0004\u0018\u00010\u000b2\u0008\u00105\u001a\u0004\u0018\u00010\u0005H\u0003R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0016\u0010\n\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010!\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008#\u0010$\u00a8\u00067"
    }
    d2 = {
        "Lorg/readium/r2/navigator/pager/R2FXLPageFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "firstResourceUrl",
        "Lorg/readium/r2/shared/util/Url;",
        "getFirstResourceUrl",
        "()Lorg/readium/r2/shared/util/Url;",
        "secondResourceUrl",
        "getSecondResourceUrl",
        "firstResourceLink",
        "Lorg/readium/r2/shared/publication/Link;",
        "getFirstResourceLink",
        "()Lorg/readium/r2/shared/publication/Link;",
        "secondResourceLink",
        "getSecondResourceLink",
        "webViews",
        "",
        "Lorg/readium/r2/navigator/R2BasicWebView;",
        "_doubleBinding",
        "Lorg/readium/r2/navigator/databinding/ReadiumNavigatorFragmentFxllayoutDoubleBinding;",
        "doubleBinding",
        "getDoubleBinding",
        "()Lorg/readium/r2/navigator/databinding/ReadiumNavigatorFragmentFxllayoutDoubleBinding;",
        "_singleBinding",
        "Lorg/readium/r2/navigator/databinding/ReadiumNavigatorFragmentFxllayoutSingleBinding;",
        "singleBinding",
        "getSingleBinding",
        "()Lorg/readium/r2/navigator/databinding/ReadiumNavigatorFragmentFxllayoutSingleBinding;",
        "navigator",
        "Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;",
        "getNavigator",
        "()Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;",
        "viewModel",
        "Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;",
        "getViewModel",
        "()Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDetach",
        "",
        "onDestroyView",
        "setupWebView",
        "webView",
        "link",
        "resourceUrl",
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
.field public static final Companion:Lorg/readium/r2/navigator/pager/R2FXLPageFragment$Companion;


# instance fields
.field private _doubleBinding:Lorg/readium/r2/navigator/databinding/ReadiumNavigatorFragmentFxllayoutDoubleBinding;

.field private _singleBinding:Lorg/readium/r2/navigator/databinding/ReadiumNavigatorFragmentFxllayoutSingleBinding;

.field private final viewModel$delegate:Lkotlin/Lazy;

.field private webViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/navigator/R2BasicWebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/navigator/pager/R2FXLPageFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/navigator/pager/R2FXLPageFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/navigator/pager/R2FXLPageFragment;->Companion:Lorg/readium/r2/navigator/pager/R2FXLPageFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 35
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lorg/readium/r2/navigator/pager/R2FXLPageFragment;->webViews:Ljava/util/List;

    .line 60
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .local v0, "$this$viewModels_u24default$iv":Landroidx/fragment/app/Fragment;
    new-instance v1, Lorg/readium/r2/navigator/pager/R2FXLPageFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/readium/r2/navigator/pager/R2FXLPageFragment$$ExternalSyntheticLambda1;-><init>(Lorg/readium/r2/navigator/pager/R2FXLPageFragment;)V

    .line 210
    .local v1, "ownerProducer$iv":Lkotlin/jvm/functions/Function0;
    nop

    .line 212
    const/4 v2, 0x0

    .line 210
    .local v2, "extrasProducer$iv":Lkotlin/jvm/functions/Function0;
    nop

    .line 213
    const/4 v3, 0x0

    .line 210
    .local v3, "factoryProducer$iv":Lkotlin/jvm/functions/Function0;
    const/4 v4, 0x0

    .line 215
    .local v4, "$i$f$viewModels":I
    sget-object v5, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v6, Lorg/readium/r2/navigator/pager/R2FXLPageFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v6, v1}, Lorg/readium/r2/navigator/pager/R2FXLPageFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v6}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    .line 216
    .local v5, "owner$delegate$iv":Lkotlin/Lazy;
    const-class v6, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    new-instance v7, Lorg/readium/r2/navigator/pager/R2FXLPageFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v7, v5}, Lorg/readium/r2/navigator/pager/R2FXLPageFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    new-instance v8, Lorg/readium/r2/navigator/pager/R2FXLPageFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v8, v2, v5}, Lorg/readium/r2/navigator/pager/R2FXLPageFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 224
    nop

    .line 216
    new-instance v9, Lorg/readium/r2/navigator/pager/R2FXLPageFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v9, v0, v5}, Lorg/readium/r2/navigator/pager/R2FXLPageFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v6, v7, v8, v9}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 60
    .end local v0    # "$this$viewModels_u24default$iv":Landroidx/fragment/app/Fragment;
    .end local v1    # "ownerProducer$iv":Lkotlin/jvm/functions/Function0;
    .end local v2    # "extrasProducer$iv":Lkotlin/jvm/functions/Function0;
    .end local v3    # "factoryProducer$iv":Lkotlin/jvm/functions/Function0;
    .end local v4    # "$i$f$viewModels":I
    .end local v5    # "owner$delegate$iv":Lkotlin/Lazy;
    iput-object v0, p0, Lorg/readium/r2/navigator/pager/R2FXLPageFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 35
    return-void
.end method

.method private final getDoubleBinding()Lorg/readium/r2/navigator/databinding/ReadiumNavigatorFragmentFxllayoutDoubleBinding;
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2FXLPageFragment;->_doubleBinding:Lorg/readium/r2/navigator/databinding/ReadiumNavigatorFragmentFxllayoutDoubleBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getFirstResourceLink()Lorg/readium/r2/shared/publication/Link;
    .locals 3

    .line 44
    invoke-virtual {p0}, Lorg/readium/r2/navigator/pager/R2FXLPageFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "firstLink"

    const-class v2, Lorg/readium/r2/shared/publication/Link;

    invoke-static {v0, v1, v2}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/publication/Link;

    return-object v0
.end method

.method private final getFirstResourceUrl()Lorg/readium/r2/shared/util/Url;
    .locals 3

    .line 38
    invoke-virtual {p0}, Lorg/readium/r2/navigator/pager/R2FXLPageFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "firstUrl"

    const-class v2, Lorg/readium/r2/shared/util/Url;

    invoke-static {v0, v1, v2}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/Url;

    return-object v0
.end method

.method private final getNavigator()Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;
    .locals 2

    .line 58
    invoke-virtual {p0}, Lorg/readium/r2/navigator/pager/R2FXLPageFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

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

.method private final getSecondResourceLink()Lorg/readium/r2/shared/publication/Link;
    .locals 3

    .line 47
    invoke-virtual {p0}, Lorg/readium/r2/navigator/pager/R2FXLPageFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "secondLink"

    const-class v2, Lorg/readium/r2/shared/publication/Link;

    invoke-static {v0, v1, v2}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/publication/Link;

    return-object v0
.end method

.method private final getSecondResourceUrl()Lorg/readium/r2/shared/util/Url;
    .locals 3

    .line 41
    invoke-virtual {p0}, Lorg/readium/r2/navigator/pager/R2FXLPageFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "secondUrl"

    const-class v2, Lorg/readium/r2/shared/util/Url;

    invoke-static {v0, v1, v2}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/Url;

    return-object v0
.end method

.method private final getSingleBinding()Lorg/readium/r2/navigator/databinding/ReadiumNavigatorFragmentFxllayoutSingleBinding;
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2FXLPageFragment;->_singleBinding:Lorg/readium/r2/navigator/databinding/ReadiumNavigatorFragmentFxllayoutSingleBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getViewModel()Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2FXLPageFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;

    return-object v0
.end method

.method private final setupWebView(Lorg/readium/r2/navigator/R2BasicWebView;Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;)V
    .locals 4
    .param p1, "webView"    # Lorg/readium/r2/navigator/R2BasicWebView;
    .param p2, "link"    # Lorg/readium/r2/shared/publication/Link;
    .param p3, "resourceUrl"    # Lorg/readium/r2/shared/util/Url;

    .line 147
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2FXLPageFragment;->webViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-direct {p0}, Lorg/readium/r2/navigator/pager/R2FXLPageFragment;->getNavigator()Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;
    const/4 v1, 0x0

    .line 149
    .local v1, "$i$a$-let-R2FXLPageFragment$setupWebView$1":I
    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getWebViewListener$readium_navigator()Lorg/readium/r2/navigator/R2BasicWebView$Listener;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/readium/r2/navigator/R2BasicWebView;->setListener(Lorg/readium/r2/navigator/R2BasicWebView$Listener;)V

    .line 150
    nop

    .line 148
    .end local v0    # "it":Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;
    .end local v1    # "$i$a$-let-R2FXLPageFragment$setupWebView$1":I
    nop

    .line 152
    :cond_0
    invoke-virtual {p1}, Lorg/readium/r2/navigator/R2BasicWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 153
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/readium/r2/navigator/R2BasicWebView;->setVerticalScrollBarEnabled(Z)V

    .line 154
    invoke-virtual {p1, v0}, Lorg/readium/r2/navigator/R2BasicWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 155
    invoke-virtual {p1}, Lorg/readium/r2/navigator/R2BasicWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 156
    invoke-virtual {p1}, Lorg/readium/r2/navigator/R2BasicWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 157
    invoke-virtual {p1}, Lorg/readium/r2/navigator/R2BasicWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 158
    invoke-virtual {p1}, Lorg/readium/r2/navigator/R2BasicWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 159
    invoke-virtual {p1}, Lorg/readium/r2/navigator/R2BasicWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 163
    invoke-virtual {p1}, Lorg/readium/r2/navigator/R2BasicWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 165
    invoke-virtual {p1, v1}, Lorg/readium/r2/navigator/R2BasicWebView;->setInitialScale(I)V

    .line 167
    invoke-virtual {p1, v0, v0, v0, v0}, Lorg/readium/r2/navigator/R2BasicWebView;->setPadding(IIII)V

    .line 168
    const-string v1, "Android"

    invoke-virtual {p1, p1, v1}, Lorg/readium/r2/navigator/R2BasicWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    new-instance v1, Lorg/readium/r2/navigator/pager/R2FXLPageFragment$setupWebView$2;

    invoke-direct {v1, p1, p2}, Lorg/readium/r2/navigator/pager/R2FXLPageFragment$setupWebView$2;-><init>(Lorg/readium/r2/navigator/R2BasicWebView;Lorg/readium/r2/shared/publication/Link;)V

    check-cast v1, Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v1}, Lorg/readium/r2/navigator/R2BasicWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 187
    invoke-virtual {p1, v0}, Lorg/readium/r2/navigator/R2BasicWebView;->setHapticFeedbackEnabled(Z)V

    .line 188
    invoke-virtual {p1, v0}, Lorg/readium/r2/navigator/R2BasicWebView;->setLongClickable(Z)V

    .line 189
    new-instance v0, Lorg/readium/r2/navigator/pager/R2FXLPageFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/readium/r2/navigator/pager/R2FXLPageFragment$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v0}, Lorg/readium/r2/navigator/R2BasicWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 193
    if-eqz p3, :cond_1

    move-object v0, p3

    .line 225
    .local v0, "it":Lorg/readium/r2/shared/util/Url;
    const/4 v1, 0x0

    .line 193
    .local v1, "$i$a$-let-R2FXLPageFragment$setupWebView$4":I
    invoke-virtual {v0}, Lorg/readium/r2/shared/util/Url;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/readium/r2/navigator/R2BasicWebView;->loadUrl(Ljava/lang/String;)V

    .line 194
    .end local v0    # "it":Lorg/readium/r2/shared/util/Url;
    .end local v1    # "$i$a$-let-R2FXLPageFragment$setupWebView$4":I
    :cond_1
    return-void
.end method

.method static final setupWebView$lambda$1(Landroid/view/View;)Z
    .locals 1
    .param p0, "it"    # Landroid/view/View;

    .line 190
    const/4 v0, 0x1

    return v0
.end method

.method static final viewModel_delegate$lambda$0(Lorg/readium/r2/navigator/pager/R2FXLPageFragment;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 2
    .param p0, "this$0"    # Lorg/readium/r2/navigator/pager/R2FXLPageFragment;

    .line 61
    invoke-virtual {p0}, Lorg/readium/r2/navigator/pager/R2FXLPageFragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string/jumbo v1, "requireParentFragment(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 70
    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/readium/r2/navigator/pager/R2FXLPageFragment;->getSecondResourceUrl()Lorg/readium/r2/shared/util/Url;

    move-result-object v0

    const-string/jumbo v1, "r2FXLLayout"

    const-string v2, "getRoot(...)"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .local v0, "it":Lorg/readium/r2/shared/util/Url;
    const/4 v5, 0x0

    .line 71
    .local v5, "$i$a$-let-R2FXLPageFragment$onCreateView$1":I
    nop

    .line 72
    nop

    .line 73
    nop

    .line 74
    nop

    .line 71
    invoke-static {p1, p2, v4}, Lorg/readium/r2/navigator/databinding/ReadiumNavigatorFragmentFxllayoutDoubleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/readium/r2/navigator/databinding/ReadiumNavigatorFragmentFxllayoutDoubleBinding;

    move-result-object v6

    iput-object v6, p0, Lorg/readium/r2/navigator/pager/R2FXLPageFragment;->_doubleBinding:Lorg/readium/r2/navigator/databinding/ReadiumNavigatorFragmentFxllayoutDoubleBinding;

    .line 76
    invoke-direct {p0}, Lorg/readium/r2/navigator/pager/R2FXLPageFragment;->getDoubleBinding()Lorg/readium/r2/navigator/databinding/ReadiumNavigatorFragmentFxllayoutDoubleBinding;

    move-result-object v6

    invoke-virtual {v6}, Lorg/readium/r2/navigator/databinding/ReadiumNavigatorFragmentFxllayoutDoubleBinding;->getRoot()Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v6

    check-cast v2, Landroid/view/View;

    .line 77
    .local v2, "view":Landroid/view/View;
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    invoke-direct {p0}, Lorg/readium/r2/navigator/pager/R2FXLPageFragment;->getDoubleBinding()Lorg/readium/r2/navigator/databinding/ReadiumNavigatorFragmentFxllayoutDoubleBinding;

    move-result-object v4

    iget-object v4, v4, Lorg/readium/r2/navigator/databinding/ReadiumNavigatorFragmentFxllayoutDoubleBinding;->r2FXLLayout:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .local v4, "r2FXLLayout":Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;
    invoke-virtual {v4, v3}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->setAllowParentInterceptOnScaled(Z)V

    .line 82
    invoke-direct {p0}, Lorg/readium/r2/navigator/pager/R2FXLPageFragment;->getDoubleBinding()Lorg/readium/r2/navigator/databinding/ReadiumNavigatorFragmentFxllayoutDoubleBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/readium/r2/navigator/databinding/ReadiumNavigatorFragmentFxllayoutDoubleBinding;->firstWebView:Lorg/readium/r2/navigator/R2BasicWebView;

    const-string v6, "firstWebView"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .local v1, "left":Lorg/readium/r2/navigator/R2BasicWebView;
    invoke-direct {p0}, Lorg/readium/r2/navigator/pager/R2FXLPageFragment;->getDoubleBinding()Lorg/readium/r2/navigator/databinding/ReadiumNavigatorFragmentFxllayoutDoubleBinding;

    move-result-object v6

    iget-object v6, v6, Lorg/readium/r2/navigator/databinding/ReadiumNavigatorFragmentFxllayoutDoubleBinding;->secondWebView:Lorg/readium/r2/navigator/R2BasicWebView;

    const-string/jumbo v7, "secondWebView"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .local v6, "right":Lorg/readium/r2/navigator/R2BasicWebView;
    invoke-direct {p0}, Lorg/readium/r2/navigator/pager/R2FXLPageFragment;->getFirstResourceLink()Lorg/readium/r2/shared/publication/Link;

    move-result-object v7

    invoke-direct {p0}, Lorg/readium/r2/navigator/pager/R2FXLPageFragment;->getFirstResourceUrl()Lorg/readium/r2/shared/util/Url;

    move-result-object v8

    invoke-direct {p0, v1, v7, v8}, Lorg/readium/r2/navigator/pager/R2FXLPageFragment;->setupWebView(Lorg/readium/r2/navigator/R2BasicWebView;Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;)V

    .line 86
    invoke-direct {p0}, Lorg/readium/r2/navigator/pager/R2FXLPageFragment;->getSecondResourceLink()Lorg/readium/r2/shared/publication/Link;

    move-result-object v7

    invoke-direct {p0}, Lorg/readium/r2/navigator/pager/R2FXLPageFragment;->getSecondResourceUrl()Lorg/readium/r2/shared/util/Url;

    move-result-object v8

    invoke-direct {p0, v6, v7, v8}, Lorg/readium/r2/navigator/pager/R2FXLPageFragment;->setupWebView(Lorg/readium/r2/navigator/R2BasicWebView;Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;)V

    .line 88
    new-instance v7, Lorg/readium/r2/navigator/epub/fxl/R2FXLOnDoubleTapListener;

    invoke-direct {v7, v3}, Lorg/readium/r2/navigator/epub/fxl/R2FXLOnDoubleTapListener;-><init>(Z)V

    check-cast v7, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnDoubleTapListener;

    invoke-virtual {v4, v7}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->addOnDoubleTapListener(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnDoubleTapListener;)V

    .line 89
    new-instance v3, Lorg/readium/r2/navigator/pager/R2FXLPageFragment$onCreateView$1$1;

    invoke-direct {v3, v1}, Lorg/readium/r2/navigator/pager/R2FXLPageFragment$onCreateView$1$1;-><init>(Lorg/readium/r2/navigator/R2BasicWebView;)V

    check-cast v3, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnTapListener;

    invoke-virtual {v4, v3}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->addOnTapListener(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnTapListener;)V

    .line 95
    return-object v2

    .line 96
    .end local v0    # "it":Lorg/readium/r2/shared/util/Url;
    .end local v1    # "left":Lorg/readium/r2/navigator/R2BasicWebView;
    .end local v2    # "view":Landroid/view/View;
    .end local v4    # "r2FXLLayout":Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;
    .end local v5    # "$i$a$-let-R2FXLPageFragment$onCreateView$1":I
    .end local v6    # "right":Lorg/readium/r2/navigator/R2BasicWebView;
    :cond_0
    move-object v0, p0

    check-cast v0, Lorg/readium/r2/navigator/pager/R2FXLPageFragment;

    .local v0, "$this$onCreateView_u24lambda_u241":Lorg/readium/r2/navigator/pager/R2FXLPageFragment;
    const/4 v5, 0x0

    .line 97
    .local v5, "$i$a$-run-R2FXLPageFragment$onCreateView$2":I
    nop

    .line 98
    nop

    .line 99
    nop

    .line 100
    nop

    .line 97
    invoke-static {p1, p2, v4}, Lorg/readium/r2/navigator/databinding/ReadiumNavigatorFragmentFxllayoutSingleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/readium/r2/navigator/databinding/ReadiumNavigatorFragmentFxllayoutSingleBinding;

    move-result-object v6

    iput-object v6, v0, Lorg/readium/r2/navigator/pager/R2FXLPageFragment;->_singleBinding:Lorg/readium/r2/navigator/databinding/ReadiumNavigatorFragmentFxllayoutSingleBinding;

    .line 102
    invoke-direct {v0}, Lorg/readium/r2/navigator/pager/R2FXLPageFragment;->getSingleBinding()Lorg/readium/r2/navigator/databinding/ReadiumNavigatorFragmentFxllayoutSingleBinding;

    move-result-object v6

    invoke-virtual {v6}, Lorg/readium/r2/navigator/databinding/ReadiumNavigatorFragmentFxllayoutSingleBinding;->getRoot()Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v6

    check-cast v2, Landroid/view/View;

    .line 103
    .restart local v2    # "view":Landroid/view/View;
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 105
    invoke-direct {v0}, Lorg/readium/r2/navigator/pager/R2FXLPageFragment;->getSingleBinding()Lorg/readium/r2/navigator/databinding/ReadiumNavigatorFragmentFxllayoutSingleBinding;

    move-result-object v4

    iget-object v4, v4, Lorg/readium/r2/navigator/databinding/ReadiumNavigatorFragmentFxllayoutSingleBinding;->r2FXLLayout:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .restart local v4    # "r2FXLLayout":Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;
    invoke-virtual {v4, v3}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->setAllowParentInterceptOnScaled(Z)V

    .line 108
    invoke-direct {v0}, Lorg/readium/r2/navigator/pager/R2FXLPageFragment;->getSingleBinding()Lorg/readium/r2/navigator/databinding/ReadiumNavigatorFragmentFxllayoutSingleBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/readium/r2/navigator/databinding/ReadiumNavigatorFragmentFxllayoutSingleBinding;->webViewSingle:Lorg/readium/r2/navigator/R2BasicWebView;

    const-string/jumbo v6, "webViewSingle"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .local v1, "webview":Lorg/readium/r2/navigator/R2BasicWebView;
    invoke-direct {v0}, Lorg/readium/r2/navigator/pager/R2FXLPageFragment;->getFirstResourceLink()Lorg/readium/r2/shared/publication/Link;

    move-result-object v6

    invoke-direct {v0}, Lorg/readium/r2/navigator/pager/R2FXLPageFragment;->getFirstResourceUrl()Lorg/readium/r2/shared/util/Url;

    move-result-object v7

    invoke-direct {v0, v1, v6, v7}, Lorg/readium/r2/navigator/pager/R2FXLPageFragment;->setupWebView(Lorg/readium/r2/navigator/R2BasicWebView;Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;)V

    .line 112
    new-instance v6, Lorg/readium/r2/navigator/epub/fxl/R2FXLOnDoubleTapListener;

    invoke-direct {v6, v3}, Lorg/readium/r2/navigator/epub/fxl/R2FXLOnDoubleTapListener;-><init>(Z)V

    check-cast v6, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnDoubleTapListener;

    invoke-virtual {v4, v6}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->addOnDoubleTapListener(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnDoubleTapListener;)V

    .line 113
    new-instance v3, Lorg/readium/r2/navigator/pager/R2FXLPageFragment$onCreateView$2$1;

    invoke-direct {v3, v1}, Lorg/readium/r2/navigator/pager/R2FXLPageFragment$onCreateView$2$1;-><init>(Lorg/readium/r2/navigator/R2BasicWebView;)V

    check-cast v3, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnTapListener;

    invoke-virtual {v4, v3}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->addOnTapListener(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnTapListener;)V

    .line 119
    return-object v2
.end method

.method public onDestroyView()V
    .locals 3

    .line 136
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2FXLPageFragment;->webViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/navigator/R2BasicWebView;

    .line 137
    .local v1, "webView":Lorg/readium/r2/navigator/R2BasicWebView;
    invoke-virtual {v1, v2}, Lorg/readium/r2/navigator/R2BasicWebView;->setListener(Lorg/readium/r2/navigator/R2BasicWebView$Listener;)V

    .end local v1    # "webView":Lorg/readium/r2/navigator/R2BasicWebView;
    goto :goto_0

    .line 139
    :cond_0
    iput-object v2, p0, Lorg/readium/r2/navigator/pager/R2FXLPageFragment;->_singleBinding:Lorg/readium/r2/navigator/databinding/ReadiumNavigatorFragmentFxllayoutSingleBinding;

    .line 140
    iput-object v2, p0, Lorg/readium/r2/navigator/pager/R2FXLPageFragment;->_doubleBinding:Lorg/readium/r2/navigator/databinding/ReadiumNavigatorFragmentFxllayoutDoubleBinding;

    .line 142
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 143
    return-void
.end method

.method public onDetach()V
    .locals 4

    .line 124
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 128
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2FXLPageFragment;->webViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/navigator/R2BasicWebView;

    .line 129
    .local v1, "wv":Lorg/readium/r2/navigator/R2BasicWebView;
    invoke-virtual {v1}, Lorg/readium/r2/navigator/R2BasicWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 130
    :cond_1
    invoke-virtual {v1}, Lorg/readium/r2/navigator/R2BasicWebView;->removeAllViews()V

    .line 131
    invoke-virtual {v1}, Lorg/readium/r2/navigator/R2BasicWebView;->destroy()V

    .end local v1    # "wv":Lorg/readium/r2/navigator/R2BasicWebView;
    goto :goto_0

    .line 133
    :cond_2
    return-void
.end method
