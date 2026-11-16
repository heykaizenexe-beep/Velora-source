.class public final Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerBinding;
.super Ljava/lang/Object;
.source "ReadiumNavigatorViewpagerBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final constraint:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final resourcePager:Lorg/readium/r2/navigator/pager/R2ViewPager;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/readium/r2/navigator/pager/R2ViewPager;)V
    .locals 0
    .param p1, "rootView"    # Landroidx/constraintlayout/widget/ConstraintLayout;
    .param p2, "constraint"    # Landroidx/constraintlayout/widget/ConstraintLayout;
    .param p3, "resourcePager"    # Lorg/readium/r2/navigator/pager/R2ViewPager;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    iput-object p2, p0, Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerBinding;->constraint:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    iput-object p3, p0, Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerBinding;->resourcePager:Lorg/readium/r2/navigator/pager/R2ViewPager;

    .line 33
    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerBinding;
    .locals 5
    .param p0, "rootView"    # Landroid/view/View;

    .line 62
    move-object v0, p0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .local v0, "constraint":Landroidx/constraintlayout/widget/ConstraintLayout;
    sget v1, Lorg/readium/r2/navigator/R$id;->resourcePager:I

    .line 65
    .local v1, "id":I
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/readium/r2/navigator/pager/R2ViewPager;

    .line 66
    .local v2, "resourcePager":Lorg/readium/r2/navigator/pager/R2ViewPager;
    if-eqz v2, :cond_0

    .line 70
    new-instance v3, Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerBinding;

    move-object v4, p0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v3, v4, v0, v2}, Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/readium/r2/navigator/pager/R2ViewPager;)V

    return-object v3

    .line 67
    :cond_0
    nop

    .line 73
    .end local v0    # "constraint":Landroidx/constraintlayout/widget/ConstraintLayout;
    .end local v2    # "resourcePager":Lorg/readium/r2/navigator/pager/R2ViewPager;
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 74
    .local v0, "missingId":Ljava/lang/String;
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerBinding;
    .locals 2
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 43
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerBinding;
    .locals 2
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "attachToParent"    # Z

    .line 49
    sget v0, Lorg/readium/r2/navigator/R$layout;->readium_navigator_viewpager:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 50
    .local v0, "root":Landroid/view/View;
    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    :cond_0
    invoke-static {v0}, Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerBinding;->bind(Landroid/view/View;)Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerBinding;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 38
    iget-object v0, p0, Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
