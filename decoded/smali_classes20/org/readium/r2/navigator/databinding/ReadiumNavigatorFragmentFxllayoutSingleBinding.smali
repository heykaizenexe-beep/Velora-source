.class public final Lorg/readium/r2/navigator/databinding/ReadiumNavigatorFragmentFxllayoutSingleBinding;
.super Ljava/lang/Object;
.source "ReadiumNavigatorFragmentFxllayoutSingleBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final r2FXLLayout:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

.field private final rootView:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

.field public final webViewSingle:Lorg/readium/r2/navigator/R2BasicWebView;


# direct methods
.method private constructor <init>(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;Lorg/readium/r2/navigator/R2BasicWebView;)V
    .locals 0
    .param p1, "rootView"    # Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;
    .param p2, "r2FXLLayout"    # Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;
    .param p3, "webViewSingle"    # Lorg/readium/r2/navigator/R2BasicWebView;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/readium/r2/navigator/databinding/ReadiumNavigatorFragmentFxllayoutSingleBinding;->rootView:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    .line 31
    iput-object p2, p0, Lorg/readium/r2/navigator/databinding/ReadiumNavigatorFragmentFxllayoutSingleBinding;->r2FXLLayout:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    .line 32
    iput-object p3, p0, Lorg/readium/r2/navigator/databinding/ReadiumNavigatorFragmentFxllayoutSingleBinding;->webViewSingle:Lorg/readium/r2/navigator/R2BasicWebView;

    .line 33
    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/readium/r2/navigator/databinding/ReadiumNavigatorFragmentFxllayoutSingleBinding;
    .locals 5
    .param p0, "rootView"    # Landroid/view/View;

    .line 63
    move-object v0, p0

    check-cast v0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    .line 65
    .local v0, "r2FXLLayout":Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;
    sget v1, Lorg/readium/r2/navigator/R$id;->webViewSingle:I

    .line 66
    .local v1, "id":I
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/readium/r2/navigator/R2BasicWebView;

    .line 67
    .local v2, "webViewSingle":Lorg/readium/r2/navigator/R2BasicWebView;
    if-eqz v2, :cond_0

    .line 71
    new-instance v3, Lorg/readium/r2/navigator/databinding/ReadiumNavigatorFragmentFxllayoutSingleBinding;

    move-object v4, p0

    check-cast v4, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-direct {v3, v4, v0, v2}, Lorg/readium/r2/navigator/databinding/ReadiumNavigatorFragmentFxllayoutSingleBinding;-><init>(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;Lorg/readium/r2/navigator/R2BasicWebView;)V

    return-object v3

    .line 68
    :cond_0
    nop

    .line 74
    .end local v0    # "r2FXLLayout":Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;
    .end local v2    # "webViewSingle":Lorg/readium/r2/navigator/R2BasicWebView;
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 75
    .local v0, "missingId":Ljava/lang/String;
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/readium/r2/navigator/databinding/ReadiumNavigatorFragmentFxllayoutSingleBinding;
    .locals 2
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 44
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/readium/r2/navigator/databinding/ReadiumNavigatorFragmentFxllayoutSingleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/readium/r2/navigator/databinding/ReadiumNavigatorFragmentFxllayoutSingleBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/readium/r2/navigator/databinding/ReadiumNavigatorFragmentFxllayoutSingleBinding;
    .locals 2
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "attachToParent"    # Z

    .line 50
    sget v0, Lorg/readium/r2/navigator/R$layout;->readium_navigator_fragment_fxllayout_single:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 51
    .local v0, "root":Landroid/view/View;
    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    :cond_0
    invoke-static {v0}, Lorg/readium/r2/navigator/databinding/ReadiumNavigatorFragmentFxllayoutSingleBinding;->bind(Landroid/view/View;)Lorg/readium/r2/navigator/databinding/ReadiumNavigatorFragmentFxllayoutSingleBinding;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lorg/readium/r2/navigator/databinding/ReadiumNavigatorFragmentFxllayoutSingleBinding;->getRoot()Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;
    .locals 1

    .line 38
    iget-object v0, p0, Lorg/readium/r2/navigator/databinding/ReadiumNavigatorFragmentFxllayoutSingleBinding;->rootView:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    return-object v0
.end method
