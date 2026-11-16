.class public final Lorg/readium/r2/navigator/databinding/ReadiumNavigatorFragmentFxllayoutDoubleBinding;
.super Ljava/lang/Object;
.source "ReadiumNavigatorFragmentFxllayoutDoubleBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final firstWebView:Lorg/readium/r2/navigator/R2BasicWebView;

.field public final r2FXLLayout:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

.field private final rootView:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

.field public final secondWebView:Lorg/readium/r2/navigator/R2BasicWebView;


# direct methods
.method private constructor <init>(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;Lorg/readium/r2/navigator/R2BasicWebView;Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;Lorg/readium/r2/navigator/R2BasicWebView;)V
    .locals 0
    .param p1, "rootView"    # Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;
    .param p2, "firstWebView"    # Lorg/readium/r2/navigator/R2BasicWebView;
    .param p3, "r2FXLLayout"    # Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;
    .param p4, "secondWebView"    # Lorg/readium/r2/navigator/R2BasicWebView;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lorg/readium/r2/navigator/databinding/ReadiumNavigatorFragmentFxllayoutDoubleBinding;->rootView:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    .line 35
    iput-object p2, p0, Lorg/readium/r2/navigator/databinding/ReadiumNavigatorFragmentFxllayoutDoubleBinding;->firstWebView:Lorg/readium/r2/navigator/R2BasicWebView;

    .line 36
    iput-object p3, p0, Lorg/readium/r2/navigator/databinding/ReadiumNavigatorFragmentFxllayoutDoubleBinding;->r2FXLLayout:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    .line 37
    iput-object p4, p0, Lorg/readium/r2/navigator/databinding/ReadiumNavigatorFragmentFxllayoutDoubleBinding;->secondWebView:Lorg/readium/r2/navigator/R2BasicWebView;

    .line 38
    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/readium/r2/navigator/databinding/ReadiumNavigatorFragmentFxllayoutDoubleBinding;
    .locals 6
    .param p0, "rootView"    # Landroid/view/View;

    .line 68
    sget v0, Lorg/readium/r2/navigator/R$id;->firstWebView:I

    .line 69
    .local v0, "id":I
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/navigator/R2BasicWebView;

    .line 70
    .local v1, "firstWebView":Lorg/readium/r2/navigator/R2BasicWebView;
    if-eqz v1, :cond_1

    .line 74
    move-object v2, p0

    check-cast v2, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    .line 76
    .local v2, "r2FXLLayout":Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;
    sget v0, Lorg/readium/r2/navigator/R$id;->secondWebView:I

    .line 77
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/readium/r2/navigator/R2BasicWebView;

    .line 78
    .local v3, "secondWebView":Lorg/readium/r2/navigator/R2BasicWebView;
    if-eqz v3, :cond_0

    .line 82
    new-instance v4, Lorg/readium/r2/navigator/databinding/ReadiumNavigatorFragmentFxllayoutDoubleBinding;

    move-object v5, p0

    check-cast v5, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-direct {v4, v5, v1, v2, v3}, Lorg/readium/r2/navigator/databinding/ReadiumNavigatorFragmentFxllayoutDoubleBinding;-><init>(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;Lorg/readium/r2/navigator/R2BasicWebView;Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;Lorg/readium/r2/navigator/R2BasicWebView;)V

    return-object v4

    .line 79
    :cond_0
    goto :goto_0

    .line 71
    .end local v2    # "r2FXLLayout":Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;
    .end local v3    # "secondWebView":Lorg/readium/r2/navigator/R2BasicWebView;
    :cond_1
    nop

    .line 85
    .end local v1    # "firstWebView":Lorg/readium/r2/navigator/R2BasicWebView;
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 86
    .local v1, "missingId":Ljava/lang/String;
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/readium/r2/navigator/databinding/ReadiumNavigatorFragmentFxllayoutDoubleBinding;
    .locals 2
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 49
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/readium/r2/navigator/databinding/ReadiumNavigatorFragmentFxllayoutDoubleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/readium/r2/navigator/databinding/ReadiumNavigatorFragmentFxllayoutDoubleBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/readium/r2/navigator/databinding/ReadiumNavigatorFragmentFxllayoutDoubleBinding;
    .locals 2
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "attachToParent"    # Z

    .line 55
    sget v0, Lorg/readium/r2/navigator/R$layout;->readium_navigator_fragment_fxllayout_double:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 56
    .local v0, "root":Landroid/view/View;
    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    :cond_0
    invoke-static {v0}, Lorg/readium/r2/navigator/databinding/ReadiumNavigatorFragmentFxllayoutDoubleBinding;->bind(Landroid/view/View;)Lorg/readium/r2/navigator/databinding/ReadiumNavigatorFragmentFxllayoutDoubleBinding;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lorg/readium/r2/navigator/databinding/ReadiumNavigatorFragmentFxllayoutDoubleBinding;->getRoot()Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;
    .locals 1

    .line 43
    iget-object v0, p0, Lorg/readium/r2/navigator/databinding/ReadiumNavigatorFragmentFxllayoutDoubleBinding;->rootView:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    return-object v0
.end method
