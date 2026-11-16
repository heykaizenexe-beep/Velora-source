.class Lorg/readium/r2/navigator/pager/DelegatingPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "DelegatingPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/navigator/pager/DelegatingPagerAdapter$MyDataSetObserver;
    }
.end annotation


# instance fields
.field private final mDelegate:Landroidx/viewpager/widget/PagerAdapter;


# direct methods
.method static bridge synthetic -$$Nest$msuperNotifyDataSetChanged(Lorg/readium/r2/navigator/pager/DelegatingPagerAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/navigator/pager/DelegatingPagerAdapter;->superNotifyDataSetChanged()V

    return-void
.end method

.method constructor <init>(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 2
    .param p1, "delegate"    # Landroidx/viewpager/widget/PagerAdapter;

    .line 31
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/readium/r2/navigator/pager/DelegatingPagerAdapter;->mDelegate:Landroidx/viewpager/widget/PagerAdapter;

    .line 33
    new-instance v0, Lorg/readium/r2/navigator/pager/DelegatingPagerAdapter$MyDataSetObserver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/readium/r2/navigator/pager/DelegatingPagerAdapter$MyDataSetObserver;-><init>(Lorg/readium/r2/navigator/pager/DelegatingPagerAdapter;Lorg/readium/r2/navigator/pager/DelegatingPagerAdapter-IA;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 34
    return-void
.end method

.method private superNotifyDataSetChanged()V
    .locals 0

    .line 148
    invoke-super {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 149
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1
    .param p1, "container"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 87
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/DelegatingPagerAdapter;->mDelegate:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/View;ILjava/lang/Object;)V

    .line 88
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/DelegatingPagerAdapter;->mDelegate:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 59
    return-void
.end method

.method public finishUpdate(Landroid/view/View;)V
    .locals 1
    .param p1, "container"    # Landroid/view/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 99
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/DelegatingPagerAdapter;->mDelegate:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/View;)V

    .line 100
    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1, "container"    # Landroid/view/ViewGroup;

    .line 68
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/DelegatingPagerAdapter;->mDelegate:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 69
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/DelegatingPagerAdapter;->mDelegate:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method getDelegate()Landroidx/viewpager/widget/PagerAdapter;
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/DelegatingPagerAdapter;->mDelegate:Landroidx/viewpager/widget/PagerAdapter;

    return-object v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/DelegatingPagerAdapter;->mDelegate:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "position"    # I

    .line 139
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/DelegatingPagerAdapter;->mDelegate:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getPageWidth(I)F
    .locals 1
    .param p1, "position"    # I

    .line 144
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/DelegatingPagerAdapter;->mDelegate:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 1
    .param p1, "container"    # Landroid/view/View;
    .param p2, "position"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 81
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/DelegatingPagerAdapter;->mDelegate:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->instantiateItem(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I

    .line 53
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/DelegatingPagerAdapter;->mDelegate:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "object"    # Ljava/lang/Object;

    .line 104
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/DelegatingPagerAdapter;->mDelegate:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 124
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/DelegatingPagerAdapter;->mDelegate:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 125
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1
    .param p1, "observer"    # Landroid/database/DataSetObserver;

    .line 129
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/DelegatingPagerAdapter;->mDelegate:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 130
    return-void
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1
    .param p1, "state"    # Landroid/os/Parcelable;
    .param p2, "loader"    # Ljava/lang/ClassLoader;

    .line 114
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/DelegatingPagerAdapter;->mDelegate:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 115
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    .line 109
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/DelegatingPagerAdapter;->mDelegate:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1
    .param p1, "container"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 93
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/DelegatingPagerAdapter;->mDelegate:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V

    .line 94
    return-void
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/DelegatingPagerAdapter;->mDelegate:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 64
    return-void
.end method

.method public startUpdate(Landroid/view/View;)V
    .locals 1
    .param p1, "container"    # Landroid/view/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 74
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/DelegatingPagerAdapter;->mDelegate:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/View;)V

    .line 75
    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1, "container"    # Landroid/view/ViewGroup;

    .line 47
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/DelegatingPagerAdapter;->mDelegate:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 48
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1
    .param p1, "observer"    # Landroid/database/DataSetObserver;

    .line 134
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/DelegatingPagerAdapter;->mDelegate:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 135
    return-void
.end method
