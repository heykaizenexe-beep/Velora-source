.class Lorg/readium/r2/navigator/pager/RtlViewPager$ReversingAdapter;
.super Lorg/readium/r2/navigator/pager/DelegatingPagerAdapter;
.source "RtlViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/pager/RtlViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReversingAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/readium/r2/navigator/pager/RtlViewPager;


# direct methods
.method constructor <init>(Lorg/readium/r2/navigator/pager/RtlViewPager;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 0
    .param p2, "adapter"    # Landroidx/viewpager/widget/PagerAdapter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 279
    iput-object p1, p0, Lorg/readium/r2/navigator/pager/RtlViewPager$ReversingAdapter;->this$0:Lorg/readium/r2/navigator/pager/RtlViewPager;

    .line 280
    invoke-direct {p0, p2}, Lorg/readium/r2/navigator/pager/DelegatingPagerAdapter;-><init>(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 281
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

    .line 294
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/RtlViewPager$ReversingAdapter;->this$0:Lorg/readium/r2/navigator/pager/RtlViewPager;

    invoke-static {v0}, Lorg/readium/r2/navigator/pager/RtlViewPager;->-$$Nest$misRtl(Lorg/readium/r2/navigator/pager/RtlViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {p0}, Lorg/readium/r2/navigator/pager/RtlViewPager$ReversingAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    .line 297
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/readium/r2/navigator/pager/DelegatingPagerAdapter;->destroyItem(Landroid/view/View;ILjava/lang/Object;)V

    .line 298
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .line 285
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/RtlViewPager$ReversingAdapter;->this$0:Lorg/readium/r2/navigator/pager/RtlViewPager;

    invoke-static {v0}, Lorg/readium/r2/navigator/pager/RtlViewPager;->-$$Nest$misRtl(Lorg/readium/r2/navigator/pager/RtlViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {p0}, Lorg/readium/r2/navigator/pager/RtlViewPager$ReversingAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    .line 288
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/readium/r2/navigator/pager/DelegatingPagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 289
    return-void
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;

    .line 302
    invoke-super {p0, p1}, Lorg/readium/r2/navigator/pager/DelegatingPagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    .line 303
    .local v0, "position":I
    iget-object v1, p0, Lorg/readium/r2/navigator/pager/RtlViewPager$ReversingAdapter;->this$0:Lorg/readium/r2/navigator/pager/RtlViewPager;

    invoke-static {v1}, Lorg/readium/r2/navigator/pager/RtlViewPager;->-$$Nest$misRtl(Lorg/readium/r2/navigator/pager/RtlViewPager;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 304
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 310
    :cond_0
    invoke-virtual {p0}, Lorg/readium/r2/navigator/pager/RtlViewPager$ReversingAdapter;->getCount()I

    move-result v1

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    goto :goto_1

    .line 308
    :cond_1
    :goto_0
    const/4 v0, -0x2

    .line 313
    :cond_2
    :goto_1
    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "position"    # I

    .line 318
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/RtlViewPager$ReversingAdapter;->this$0:Lorg/readium/r2/navigator/pager/RtlViewPager;

    invoke-static {v0}, Lorg/readium/r2/navigator/pager/RtlViewPager;->-$$Nest$misRtl(Lorg/readium/r2/navigator/pager/RtlViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {p0}, Lorg/readium/r2/navigator/pager/RtlViewPager$ReversingAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    .line 321
    :cond_0
    invoke-super {p0, p1}, Lorg/readium/r2/navigator/pager/DelegatingPagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getPageWidth(I)F
    .locals 1
    .param p1, "position"    # I

    .line 326
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/RtlViewPager$ReversingAdapter;->this$0:Lorg/readium/r2/navigator/pager/RtlViewPager;

    invoke-static {v0}, Lorg/readium/r2/navigator/pager/RtlViewPager;->-$$Nest$misRtl(Lorg/readium/r2/navigator/pager/RtlViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {p0}, Lorg/readium/r2/navigator/pager/RtlViewPager$ReversingAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    .line 329
    :cond_0
    invoke-super {p0, p1}, Lorg/readium/r2/navigator/pager/DelegatingPagerAdapter;->getPageWidth(I)F

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 1
    .param p1, "container"    # Landroid/view/View;
    .param p2, "position"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 345
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/RtlViewPager$ReversingAdapter;->this$0:Lorg/readium/r2/navigator/pager/RtlViewPager;

    invoke-static {v0}, Lorg/readium/r2/navigator/pager/RtlViewPager;->-$$Nest$misRtl(Lorg/readium/r2/navigator/pager/RtlViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {p0}, Lorg/readium/r2/navigator/pager/RtlViewPager$ReversingAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    .line 348
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/readium/r2/navigator/pager/DelegatingPagerAdapter;->instantiateItem(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I

    .line 335
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/RtlViewPager$ReversingAdapter;->this$0:Lorg/readium/r2/navigator/pager/RtlViewPager;

    invoke-static {v0}, Lorg/readium/r2/navigator/pager/RtlViewPager;->-$$Nest$misRtl(Lorg/readium/r2/navigator/pager/RtlViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {p0}, Lorg/readium/r2/navigator/pager/RtlViewPager$ReversingAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    .line 338
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/readium/r2/navigator/pager/DelegatingPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

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

    .line 362
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/RtlViewPager$ReversingAdapter;->this$0:Lorg/readium/r2/navigator/pager/RtlViewPager;

    invoke-static {v0}, Lorg/readium/r2/navigator/pager/RtlViewPager;->-$$Nest$misRtl(Lorg/readium/r2/navigator/pager/RtlViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {p0}, Lorg/readium/r2/navigator/pager/RtlViewPager$ReversingAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    .line 365
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/readium/r2/navigator/pager/DelegatingPagerAdapter;->setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V

    .line 366
    return-void
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .line 353
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/RtlViewPager$ReversingAdapter;->this$0:Lorg/readium/r2/navigator/pager/RtlViewPager;

    invoke-static {v0}, Lorg/readium/r2/navigator/pager/RtlViewPager;->-$$Nest$misRtl(Lorg/readium/r2/navigator/pager/RtlViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {p0}, Lorg/readium/r2/navigator/pager/RtlViewPager$ReversingAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    .line 356
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/readium/r2/navigator/pager/DelegatingPagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 357
    return-void
.end method
