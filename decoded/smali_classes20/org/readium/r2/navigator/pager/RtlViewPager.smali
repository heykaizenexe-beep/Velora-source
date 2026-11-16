.class Lorg/readium/r2/navigator/pager/RtlViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "RtlViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/navigator/pager/RtlViewPager$ReversingAdapter;,
        Lorg/readium/r2/navigator/pager/RtlViewPager$ReversingOnPageChangeListener;,
        Lorg/readium/r2/navigator/pager/RtlViewPager$SavedState;
    }
.end annotation


# instance fields
.field private mLayoutDirection:I

.field private final mPageChangeListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
            "Lorg/readium/r2/navigator/pager/RtlViewPager$ReversingOnPageChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$misRtl(Lorg/readium/r2/navigator/pager/RtlViewPager;)Z
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/navigator/pager/RtlViewPager;->isRtl()Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 49
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/navigator/pager/RtlViewPager;->mPageChangeListeners:Ljava/util/HashMap;

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lorg/readium/r2/navigator/pager/RtlViewPager;->mLayoutDirection:I

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 53
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/navigator/pager/RtlViewPager;->mPageChangeListeners:Ljava/util/HashMap;

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lorg/readium/r2/navigator/pager/RtlViewPager;->mLayoutDirection:I

    .line 54
    return-void
.end method

.method static synthetic access$001(Lorg/readium/r2/navigator/pager/RtlViewPager;)Landroidx/viewpager/widget/PagerAdapter;
    .locals 1
    .param p0, "x0"    # Lorg/readium/r2/navigator/pager/RtlViewPager;

    .line 43
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$101(Lorg/readium/r2/navigator/pager/RtlViewPager;)Landroidx/viewpager/widget/PagerAdapter;
    .locals 1
    .param p0, "x0"    # Lorg/readium/r2/navigator/pager/RtlViewPager;

    .line 43
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    return-object v0
.end method

.method private isRtl()Z
    .locals 2

    .line 90
    iget v0, p0, Lorg/readium/r2/navigator/pager/RtlViewPager;->mLayoutDirection:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 2
    .param p1, "listener"    # Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 198
    new-instance v0, Lorg/readium/r2/navigator/pager/RtlViewPager$ReversingOnPageChangeListener;

    invoke-direct {v0, p0, p1}, Lorg/readium/r2/navigator/pager/RtlViewPager$ReversingOnPageChangeListener;-><init>(Lorg/readium/r2/navigator/pager/RtlViewPager;Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 199
    .local v0, "reversingListener":Lorg/readium/r2/navigator/pager/RtlViewPager$ReversingOnPageChangeListener;
    iget-object v1, p0, Lorg/readium/r2/navigator/pager/RtlViewPager;->mPageChangeListeners:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 201
    return-void
.end method

.method public clearOnPageChangeListeners()V
    .locals 1

    .line 213
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    .line 214
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/RtlViewPager;->mPageChangeListeners:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 215
    return-void
.end method

.method public getAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 2

    .line 85
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/pager/RtlViewPager$ReversingAdapter;

    .line 86
    .local v0, "adapter":Lorg/readium/r2/navigator/pager/RtlViewPager$ReversingAdapter;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/readium/r2/navigator/pager/RtlViewPager$ReversingAdapter;->getDelegate()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public getCurrentItem()I
    .locals 3

    .line 95
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 96
    .local v0, "item":I
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    .line 97
    .local v1, "adapter":Landroidx/viewpager/widget/PagerAdapter;
    if-eqz v1, :cond_0

    invoke-direct {p0}, Lorg/readium/r2/navigator/pager/RtlViewPager;->isRtl()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v2

    sub-int/2addr v2, v0

    add-int/lit8 v0, v2, -0x1

    .line 100
    :cond_0
    return v0
.end method

.method protected onMeasure(II)V
    .locals 4
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 219
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 220
    const/4 v0, 0x0

    .line 221
    .local v0, "height":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/readium/r2/navigator/pager/RtlViewPager;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 222
    invoke-virtual {p0, v1}, Lorg/readium/r2/navigator/pager/RtlViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 223
    .local v2, "child":Landroid/view/View;
    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, p1, v3}, Landroid/view/View;->measure(II)V

    .line 224
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 225
    .local v3, "h":I
    if-le v3, v0, :cond_0

    .line 226
    move v0, v3

    .line 221
    .end local v2    # "child":Landroid/view/View;
    .end local v3    # "h":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 229
    .end local v1    # "i":I
    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 231
    .end local v0    # "height":I
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    .line 232
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 135
    instance-of v0, p1, Lorg/readium/r2/navigator/pager/RtlViewPager$SavedState;

    if-nez v0, :cond_0

    .line 136
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 137
    return-void

    .line 140
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/readium/r2/navigator/pager/RtlViewPager$SavedState;

    .line 141
    .local v0, "ss":Lorg/readium/r2/navigator/pager/RtlViewPager$SavedState;
    invoke-static {v0}, Lorg/readium/r2/navigator/pager/RtlViewPager$SavedState;->-$$Nest$fgetmLayoutDirection(Lorg/readium/r2/navigator/pager/RtlViewPager$SavedState;)I

    move-result v1

    iput v1, p0, Lorg/readium/r2/navigator/pager/RtlViewPager;->mLayoutDirection:I

    .line 142
    invoke-static {v0}, Lorg/readium/r2/navigator/pager/RtlViewPager$SavedState;->-$$Nest$fgetmViewPagerSavedState(Lorg/readium/r2/navigator/pager/RtlViewPager$SavedState;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroidx/viewpager/widget/ViewPager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 143
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 3
    .param p1, "layoutDirection"    # I

    .line 58
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onRtlPropertiesChanged(I)V

    .line 59
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 60
    .local v0, "viewCompatLayoutDirection":I
    :goto_0
    iget v1, p0, Lorg/readium/r2/navigator/pager/RtlViewPager;->mLayoutDirection:I

    if-eq v0, v1, :cond_2

    .line 61
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    .line 62
    .local v1, "adapter":Landroidx/viewpager/widget/PagerAdapter;
    const/4 v2, 0x0

    .line 63
    .local v2, "position":I
    if-eqz v1, :cond_1

    .line 64
    invoke-virtual {p0}, Lorg/readium/r2/navigator/pager/RtlViewPager;->getCurrentItem()I

    move-result v2

    .line 66
    :cond_1
    iput v0, p0, Lorg/readium/r2/navigator/pager/RtlViewPager;->mLayoutDirection:I

    .line 67
    if-eqz v1, :cond_2

    .line 68
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 69
    invoke-virtual {p0, v2}, Lorg/readium/r2/navigator/pager/RtlViewPager;->setCurrentItem(I)V

    .line 72
    .end local v1    # "adapter":Landroidx/viewpager/widget/PagerAdapter;
    .end local v2    # "position":I
    :cond_2
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 129
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 130
    .local v0, "superState":Landroid/os/Parcelable;
    new-instance v1, Lorg/readium/r2/navigator/pager/RtlViewPager$SavedState;

    iget v2, p0, Lorg/readium/r2/navigator/pager/RtlViewPager;->mLayoutDirection:I

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lorg/readium/r2/navigator/pager/RtlViewPager$SavedState;-><init>(Landroid/os/Parcelable;ILorg/readium/r2/navigator/pager/RtlViewPager-IA;)V

    return-object v1
.end method

.method public removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 1
    .param p1, "listener"    # Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 205
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/RtlViewPager;->mPageChangeListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/pager/RtlViewPager$ReversingOnPageChangeListener;

    .line 206
    .local v0, "reverseListener":Lorg/readium/r2/navigator/pager/RtlViewPager$ReversingOnPageChangeListener;
    if-eqz v0, :cond_0

    .line 207
    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 209
    :cond_0
    return-void
.end method

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1
    .param p1, "adapter"    # Landroidx/viewpager/widget/PagerAdapter;

    .line 76
    if-eqz p1, :cond_0

    .line 77
    new-instance v0, Lorg/readium/r2/navigator/pager/RtlViewPager$ReversingAdapter;

    invoke-direct {v0, p0, p1}, Lorg/readium/r2/navigator/pager/RtlViewPager$ReversingAdapter;-><init>(Lorg/readium/r2/navigator/pager/RtlViewPager;Landroidx/viewpager/widget/PagerAdapter;)V

    move-object p1, v0

    .line 79
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 80
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/readium/r2/navigator/pager/RtlViewPager;->setCurrentItem(I)V

    .line 81
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2
    .param p1, "position"    # I

    .line 114
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    .line 115
    .local v0, "adapter":Landroidx/viewpager/widget/PagerAdapter;
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/readium/r2/navigator/pager/RtlViewPager;->isRtl()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    sub-int/2addr v1, p1

    add-int/lit8 p1, v1, -0x1

    .line 118
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 119
    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 2
    .param p1, "position"    # I
    .param p2, "smoothScroll"    # Z

    .line 105
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    .line 106
    .local v0, "adapter":Landroidx/viewpager/widget/PagerAdapter;
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/readium/r2/navigator/pager/RtlViewPager;->isRtl()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    sub-int/2addr v1, p1

    add-int/lit8 p1, v1, -0x1

    .line 109
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 110
    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 1
    .param p1, "listener"    # Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 124
    new-instance v0, Lorg/readium/r2/navigator/pager/RtlViewPager$ReversingOnPageChangeListener;

    invoke-direct {v0, p0, p1}, Lorg/readium/r2/navigator/pager/RtlViewPager$ReversingOnPageChangeListener;-><init>(Lorg/readium/r2/navigator/pager/RtlViewPager;Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 125
    return-void
.end method
