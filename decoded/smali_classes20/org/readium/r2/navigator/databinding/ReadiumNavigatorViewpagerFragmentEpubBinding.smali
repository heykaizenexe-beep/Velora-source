.class public final Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerFragmentEpubBinding;
.super Ljava/lang/Object;
.source "ReadiumNavigatorViewpagerFragmentEpubBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final webView:Lorg/readium/r2/navigator/R2WebView;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lorg/readium/r2/navigator/R2WebView;)V
    .locals 0
    .param p1, "rootView"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "webView"    # Lorg/readium/r2/navigator/R2WebView;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerFragmentEpubBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 28
    iput-object p2, p0, Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerFragmentEpubBinding;->webView:Lorg/readium/r2/navigator/R2WebView;

    .line 29
    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerFragmentEpubBinding;
    .locals 4
    .param p0, "rootView"    # Landroid/view/View;

    .line 59
    sget v0, Lorg/readium/r2/navigator/R$id;->webView:I

    .line 60
    .local v0, "id":I
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/navigator/R2WebView;

    .line 61
    .local v1, "webView":Lorg/readium/r2/navigator/R2WebView;
    if-eqz v1, :cond_0

    .line 65
    new-instance v2, Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerFragmentEpubBinding;

    move-object v3, p0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {v2, v3, v1}, Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerFragmentEpubBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lorg/readium/r2/navigator/R2WebView;)V

    return-object v2

    .line 62
    :cond_0
    nop

    .line 68
    .end local v1    # "webView":Lorg/readium/r2/navigator/R2WebView;
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 69
    .local v1, "missingId":Ljava/lang/String;
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerFragmentEpubBinding;
    .locals 2
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 40
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerFragmentEpubBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerFragmentEpubBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerFragmentEpubBinding;
    .locals 2
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "attachToParent"    # Z

    .line 46
    sget v0, Lorg/readium/r2/navigator/R$layout;->readium_navigator_viewpager_fragment_epub:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 47
    .local v0, "root":Landroid/view/View;
    if-eqz p2, :cond_0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    :cond_0
    invoke-static {v0}, Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerFragmentEpubBinding;->bind(Landroid/view/View;)Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerFragmentEpubBinding;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerFragmentEpubBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 34
    iget-object v0, p0, Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerFragmentEpubBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
