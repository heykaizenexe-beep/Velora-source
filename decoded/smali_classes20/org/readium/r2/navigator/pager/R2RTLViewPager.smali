.class public Lorg/readium/r2/navigator/pager/R2RTLViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "R2RTLViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/navigator/pager/R2RTLViewPager$ReversingAdapter;,
        Lorg/readium/r2/navigator/pager/R2RTLViewPager$SavedState;,
        Lorg/readium/r2/navigator/pager/R2RTLViewPager$ReversingOnPageChangeListener;
    }
.end annotation


# instance fields
.field public direction:Lorg/readium/r2/navigator/preferences/ReadingProgression;

.field private mLayoutDirection:I

.field private mPageChangeListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
            "Lorg/readium/r2/navigator/pager/R2RTLViewPager$ReversingOnPageChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$misRtl(Lorg/readium/r2/navigator/pager/R2RTLViewPager;)Z
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/navigator/pager/R2RTLViewPager;->isRtl()Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 55
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 50
    sget-object v0, Lorg/readium/r2/navigator/preferences/ReadingProgression;->LTR:Lorg/readium/r2/navigator/preferences/ReadingProgression;

    iput-object v0, p0, Lorg/readium/r2/navigator/pager/R2RTLViewPager;->direction:Lorg/readium/r2/navigator/preferences/ReadingProgression;

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lorg/readium/r2/navigator/pager/R2RTLViewPager;->mLayoutDirection:I

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/navigator/pager/R2RTLViewPager;->mPageChangeListeners:Ljava/util/HashMap;

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 58
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    sget-object v0, Lorg/readium/r2/navigator/preferences/ReadingProgression;->LTR:Lorg/readium/r2/navigator/preferences/ReadingProgression;

    iput-object v0, p0, Lorg/readium/r2/navigator/pager/R2RTLViewPager;->direction:Lorg/readium/r2/navigator/preferences/ReadingProgression;

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lorg/readium/r2/navigator/pager/R2RTLViewPager;->mLayoutDirection:I

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/navigator/pager/R2RTLViewPager;->mPageChangeListeners:Ljava/util/HashMap;

    .line 59
    return-void
.end method

.method static synthetic access$001(Lorg/readium/r2/navigator/pager/R2RTLViewPager;)Landroidx/viewpager/widget/PagerAdapter;
    .locals 1
    .param p0, "x0"    # Lorg/readium/r2/navigator/pager/R2RTLViewPager;

    .line 49
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$101(Lorg/readium/r2/navigator/pager/R2RTLViewPager;)Landroidx/viewpager/widget/PagerAdapter;
    .locals 1
    .param p0, "x0"    # Lorg/readium/r2/navigator/pager/R2RTLViewPager;

    .line 49
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    return-object v0
.end method

.method private isRtl()Z
    .locals 2

    .line 98
    iget v0, p0, Lorg/readium/r2/navigator/pager/R2RTLViewPager;->mLayoutDirection:I

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

    .line 196
    new-instance v0, Lorg/readium/r2/navigator/pager/R2RTLViewPager$ReversingOnPageChangeListener;

    invoke-direct {v0, p0, p1}, Lorg/readium/r2/navigator/pager/R2RTLViewPager$ReversingOnPageChangeListener;-><init>(Lorg/readium/r2/navigator/pager/R2RTLViewPager;Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 197
    .local v0, "reversingListener":Lorg/readium/r2/navigator/pager/R2RTLViewPager$ReversingOnPageChangeListener;
    iget-object v1, p0, Lorg/readium/r2/navigator/pager/R2RTLViewPager;->mPageChangeListeners:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 199
    return-void
.end method

.method public clearOnPageChangeListeners()V
    .locals 1

    .line 211
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    .line 212
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2RTLViewPager;->mPageChangeListeners:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 213
    return-void
.end method

.method public getAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 2

    .line 93
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/pager/R2RTLViewPager$ReversingAdapter;

    .line 94
    .local v0, "adapter":Lorg/readium/r2/navigator/pager/R2RTLViewPager$ReversingAdapter;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/readium/r2/navigator/pager/R2RTLViewPager$ReversingAdapter;->getDelegate()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public getCurrentItem()I
    .locals 3

    .line 103
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 104
    .local v0, "item":I
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    .line 105
    .local v1, "adapter":Landroidx/viewpager/widget/PagerAdapter;
    if-eqz v1, :cond_0

    invoke-direct {p0}, Lorg/readium/r2/navigator/pager/R2RTLViewPager;->isRtl()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 106
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v2

    sub-int/2addr v2, v0

    add-int/lit8 v0, v2, -0x1

    .line 108
    :cond_0
    return v0
.end method

.method protected onMeasure(II)V
    .locals 4
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 217
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 218
    const/4 v0, 0x0

    .line 219
    .local v0, "height":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/readium/r2/navigator/pager/R2RTLViewPager;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 220
    invoke-virtual {p0, v1}, Lorg/readium/r2/navigator/pager/R2RTLViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 221
    .local v2, "child":Landroid/view/View;
    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, p1, v3}, Landroid/view/View;->measure(II)V

    .line 222
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 223
    .local v3, "h":I
    if-le v3, v0, :cond_0

    .line 224
    move v0, v3

    .line 219
    .end local v2    # "child":Landroid/view/View;
    .end local v3    # "h":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 227
    .end local v1    # "i":I
    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 229
    .end local v0    # "height":I
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    .line 230
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 179
    instance-of v0, p1, Lorg/readium/r2/navigator/pager/R2RTLViewPager$SavedState;

    if-nez v0, :cond_0

    .line 180
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 181
    return-void

    .line 184
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/readium/r2/navigator/pager/R2RTLViewPager$SavedState;

    .line 185
    .local v0, "ss":Lorg/readium/r2/navigator/pager/R2RTLViewPager$SavedState;
    invoke-static {v0}, Lorg/readium/r2/navigator/pager/R2RTLViewPager$SavedState;->-$$Nest$fgetmLayoutDirection(Lorg/readium/r2/navigator/pager/R2RTLViewPager$SavedState;)I

    move-result v1

    iput v1, p0, Lorg/readium/r2/navigator/pager/R2RTLViewPager;->mLayoutDirection:I

    .line 186
    invoke-static {v0}, Lorg/readium/r2/navigator/pager/R2RTLViewPager$SavedState;->-$$Nest$fgetmViewPagerSavedState(Lorg/readium/r2/navigator/pager/R2RTLViewPager$SavedState;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroidx/viewpager/widget/ViewPager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 187
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 3
    .param p1, "layoutDirection"    # I

    .line 63
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onRtlPropertiesChanged(I)V

    .line 64
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 65
    .local v0, "viewCompatLayoutDirection":I
    :goto_0
    iget-object v1, p0, Lorg/readium/r2/navigator/pager/R2RTLViewPager;->direction:Lorg/readium/r2/navigator/preferences/ReadingProgression;

    sget-object v2, Lorg/readium/r2/navigator/preferences/ReadingProgression;->RTL:Lorg/readium/r2/navigator/preferences/ReadingProgression;

    if-ne v1, v2, :cond_1

    .line 66
    const/4 v0, 0x1

    .line 68
    :cond_1
    iget v1, p0, Lorg/readium/r2/navigator/pager/R2RTLViewPager;->mLayoutDirection:I

    if-eq v0, v1, :cond_3

    .line 69
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    .line 70
    .local v1, "adapter":Landroidx/viewpager/widget/PagerAdapter;
    const/4 v2, 0x0

    .line 71
    .local v2, "position":I
    if-eqz v1, :cond_2

    .line 72
    invoke-virtual {p0}, Lorg/readium/r2/navigator/pager/R2RTLViewPager;->getCurrentItem()I

    move-result v2

    .line 74
    :cond_2
    iput v0, p0, Lorg/readium/r2/navigator/pager/R2RTLViewPager;->mLayoutDirection:I

    .line 75
    if-eqz v1, :cond_3

    .line 76
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 77
    invoke-virtual {p0, v2}, Lorg/readium/r2/navigator/pager/R2RTLViewPager;->setCurrentItem(I)V

    .line 80
    .end local v1    # "adapter":Landroidx/viewpager/widget/PagerAdapter;
    .end local v2    # "position":I
    :cond_3
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 173
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 174
    .local v0, "superState":Landroid/os/Parcelable;
    new-instance v1, Lorg/readium/r2/navigator/pager/R2RTLViewPager$SavedState;

    iget v2, p0, Lorg/readium/r2/navigator/pager/R2RTLViewPager;->mLayoutDirection:I

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lorg/readium/r2/navigator/pager/R2RTLViewPager$SavedState;-><init>(Landroid/os/Parcelable;ILorg/readium/r2/navigator/pager/R2RTLViewPager-IA;)V

    return-object v1
.end method

.method public removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 1
    .param p1, "listener"    # Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 203
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2RTLViewPager;->mPageChangeListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/pager/R2RTLViewPager$ReversingOnPageChangeListener;

    .line 204
    .local v0, "reverseListener":Lorg/readium/r2/navigator/pager/R2RTLViewPager$ReversingOnPageChangeListener;
    if-eqz v0, :cond_0

    .line 205
    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 207
    :cond_0
    return-void
.end method

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1
    .param p1, "adapter"    # Landroidx/viewpager/widget/PagerAdapter;

    .line 84
    if-eqz p1, :cond_0

    .line 85
    new-instance v0, Lorg/readium/r2/navigator/pager/R2RTLViewPager$ReversingAdapter;

    invoke-direct {v0, p0, p1}, Lorg/readium/r2/navigator/pager/R2RTLViewPager$ReversingAdapter;-><init>(Lorg/readium/r2/navigator/pager/R2RTLViewPager;Landroidx/viewpager/widget/PagerAdapter;)V

    move-object p1, v0

    .line 87
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 88
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/readium/r2/navigator/pager/R2RTLViewPager;->setCurrentItem(I)V

    .line 89
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2
    .param p1, "position"    # I

    .line 122
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    .line 123
    .local v0, "adapter":Landroidx/viewpager/widget/PagerAdapter;
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/readium/r2/navigator/pager/R2RTLViewPager;->isRtl()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    sub-int/2addr v1, p1

    add-int/lit8 p1, v1, -0x1

    .line 126
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 127
    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 2
    .param p1, "position"    # I
    .param p2, "smoothScroll"    # Z

    .line 113
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    .line 114
    .local v0, "adapter":Landroidx/viewpager/widget/PagerAdapter;
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/readium/r2/navigator/pager/R2RTLViewPager;->isRtl()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    sub-int/2addr v1, p1

    add-int/lit8 p1, v1, -0x1

    .line 117
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 118
    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 1
    .param p1, "listener"    # Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 191
    new-instance v0, Lorg/readium/r2/navigator/pager/R2RTLViewPager$ReversingOnPageChangeListener;

    invoke-direct {v0, p0, p1}, Lorg/readium/r2/navigator/pager/R2RTLViewPager$ReversingOnPageChangeListener;-><init>(Lorg/readium/r2/navigator/pager/R2RTLViewPager;Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 192
    return-void
.end method
