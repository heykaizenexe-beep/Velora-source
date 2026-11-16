.class public final Lorg/readium/r2/navigator/pager/R2CbzPageFragment;
.super Landroidx/fragment/app/Fragment;
.source "R2CbzPageFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B)\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ&\u0010\u001c\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010#\u001a\u00020\u0008H\u0016J\u0008\u0010$\u001a\u00020\u0008H\u0002J\u0008\u0010%\u001a\u00020\u0008H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006&"
    }
    d2 = {
        "Lorg/readium/r2/navigator/pager/R2CbzPageFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "publication",
        "Lorg/readium/r2/shared/publication/Publication;",
        "onTapListener",
        "Lkotlin/Function2;",
        "",
        "",
        "<init>",
        "(Lorg/readium/r2/shared/publication/Publication;Lkotlin/jvm/functions/Function2;)V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "link",
        "Lorg/readium/r2/shared/publication/Link;",
        "getLink",
        "()Lorg/readium/r2/shared/publication/Link;",
        "containerView",
        "Landroid/view/View;",
        "photoView",
        "Lcom/github/chrisbanes/photoview/PhotoView;",
        "_binding",
        "Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerFragmentCbzBinding;",
        "binding",
        "getBinding",
        "()Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerFragmentCbzBinding;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "setupPadding",
        "updatePadding",
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


# instance fields
.field private _binding:Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerFragmentCbzBinding;

.field private containerView:Landroid/view/View;

.field private final onTapListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private photoView:Lcom/github/chrisbanes/photoview/PhotoView;

.field private final publication:Lorg/readium/r2/shared/publication/Publication;


# direct methods
.method public constructor <init>(Lorg/readium/r2/shared/publication/Publication;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1, "publication"    # Lorg/readium/r2/shared/publication/Publication;
    .param p2, "onTapListener"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/Publication;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "publication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTapListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/readium/r2/navigator/pager/R2CbzPageFragment;->publication:Lorg/readium/r2/shared/publication/Publication;

    .line 34
    iput-object p2, p0, Lorg/readium/r2/navigator/pager/R2CbzPageFragment;->onTapListener:Lkotlin/jvm/functions/Function2;

    .line 32
    return-void
.end method

.method public static final synthetic access$getLink(Lorg/readium/r2/navigator/pager/R2CbzPageFragment;)Lorg/readium/r2/shared/publication/Link;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/pager/R2CbzPageFragment;

    .line 32
    invoke-direct {p0}, Lorg/readium/r2/navigator/pager/R2CbzPageFragment;->getLink()Lorg/readium/r2/shared/publication/Link;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getPhotoView$p(Lorg/readium/r2/navigator/pager/R2CbzPageFragment;)Lcom/github/chrisbanes/photoview/PhotoView;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/pager/R2CbzPageFragment;

    .line 32
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2CbzPageFragment;->photoView:Lcom/github/chrisbanes/photoview/PhotoView;

    return-object v0
.end method

.method public static final synthetic access$getPublication$p(Lorg/readium/r2/navigator/pager/R2CbzPageFragment;)Lorg/readium/r2/shared/publication/Publication;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/pager/R2CbzPageFragment;

    .line 32
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2CbzPageFragment;->publication:Lorg/readium/r2/shared/publication/Publication;

    return-object v0
.end method

.method private final getBinding()Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerFragmentCbzBinding;
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2CbzPageFragment;->_binding:Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerFragmentCbzBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getLink()Lorg/readium/r2/shared/publication/Link;
    .locals 3

    .line 42
    invoke-virtual {p0}, Lorg/readium/r2/navigator/pager/R2CbzPageFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "link"

    const-class v2, Lorg/readium/r2/shared/publication/Link;

    invoke-static {v0, v1, v2}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lorg/readium/r2/shared/publication/Link;

    return-object v0
.end method

.method static final onCreateView$lambda$0(Lorg/readium/r2/navigator/pager/R2CbzPageFragment;Landroid/view/View;FF)V
    .locals 2
    .param p0, "this$0"    # Lorg/readium/r2/navigator/pager/R2CbzPageFragment;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 58
    iget-object p1, p0, Lorg/readium/r2/navigator/pager/R2CbzPageFragment;->onTapListener:Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setupPadding()V
    .locals 2

    .line 79
    invoke-direct {p0}, Lorg/readium/r2/navigator/pager/R2CbzPageFragment;->updatePadding()V

    .line 83
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2CbzPageFragment;->containerView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "containerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lorg/readium/r2/navigator/pager/R2CbzPageFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/readium/r2/navigator/pager/R2CbzPageFragment$$ExternalSyntheticLambda1;-><init>(Lorg/readium/r2/navigator/pager/R2CbzPageFragment;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 87
    return-void
.end method

.method static final setupPadding$lambda$0(Lorg/readium/r2/navigator/pager/R2CbzPageFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/pager/R2CbzPageFragment;
    .param p2, "insets"    # Landroidx/core/view/WindowInsetsCompat;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Lorg/readium/r2/navigator/pager/R2CbzPageFragment;->updatePadding()V

    .line 85
    return-object p2
.end method

.method private final updatePadding()V
    .locals 7

    .line 90
    invoke-virtual {p0}, Lorg/readium/r2/navigator/pager/R2CbzPageFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lorg/readium/r2/navigator/pager/R2CbzPageFragment$updatePadding$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lorg/readium/r2/navigator/pager/R2CbzPageFragment$updatePadding$1;-><init>(Lorg/readium/r2/navigator/pager/R2CbzPageFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 112
    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 39
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerFragmentCbzBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerFragmentCbzBinding;

    move-result-object v0

    iput-object v0, p0, Lorg/readium/r2/navigator/pager/R2CbzPageFragment;->_binding:Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerFragmentCbzBinding;

    .line 56
    invoke-direct {p0}, Lorg/readium/r2/navigator/pager/R2CbzPageFragment;->getBinding()Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerFragmentCbzBinding;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerFragmentCbzBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lorg/readium/r2/navigator/pager/R2CbzPageFragment;->containerView:Landroid/view/View;

    .line 57
    invoke-direct {p0}, Lorg/readium/r2/navigator/pager/R2CbzPageFragment;->getBinding()Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerFragmentCbzBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerFragmentCbzBinding;->imageView:Lcom/github/chrisbanes/photoview/PhotoView;

    const-string v1, "imageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/readium/r2/navigator/pager/R2CbzPageFragment;->photoView:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 58
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2CbzPageFragment;->photoView:Lcom/github/chrisbanes/photoview/PhotoView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "photoView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Lorg/readium/r2/navigator/pager/R2CbzPageFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/readium/r2/navigator/pager/R2CbzPageFragment$$ExternalSyntheticLambda0;-><init>(Lorg/readium/r2/navigator/pager/R2CbzPageFragment;)V

    invoke-virtual {v0, v2}, Lcom/github/chrisbanes/photoview/PhotoView;->setOnViewTapListener(Lcom/github/chrisbanes/photoview/OnViewTapListener;)V

    .line 60
    invoke-direct {p0}, Lorg/readium/r2/navigator/pager/R2CbzPageFragment;->setupPadding()V

    .line 62
    move-object v3, p0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lorg/readium/r2/navigator/pager/R2CbzPageFragment$onCreateView$2;

    invoke-direct {v0, p0, v1}, Lorg/readium/r2/navigator/pager/R2CbzPageFragment$onCreateView$2;-><init>(Lorg/readium/r2/navigator/pager/R2CbzPageFragment;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 70
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2CbzPageFragment;->containerView:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "containerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public onDestroyView()V
    .locals 1

    .line 74
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/readium/r2/navigator/pager/R2CbzPageFragment;->_binding:Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerFragmentCbzBinding;

    .line 76
    return-void
.end method
