.class Lorg/readium/r2/navigator/pager/RtlViewPager$ReversingOnPageChangeListener;
.super Ljava/lang/Object;
.source "RtlViewPager.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/pager/RtlViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReversingOnPageChangeListener"
.end annotation


# instance fields
.field private final mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field final synthetic this$0:Lorg/readium/r2/navigator/pager/RtlViewPager;


# direct methods
.method constructor <init>(Lorg/readium/r2/navigator/pager/RtlViewPager;Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0
    .param p2, "listener"    # Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
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

    .line 238
    iput-object p1, p0, Lorg/readium/r2/navigator/pager/RtlViewPager$ReversingOnPageChangeListener;->this$0:Lorg/readium/r2/navigator/pager/RtlViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    iput-object p2, p0, Lorg/readium/r2/navigator/pager/RtlViewPager$ReversingOnPageChangeListener;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 240
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1
    .param p1, "state"    # I

    .line 273
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/RtlViewPager$ReversingOnPageChangeListener;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 274
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 7
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .line 246
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/RtlViewPager$ReversingOnPageChangeListener;->this$0:Lorg/readium/r2/navigator/pager/RtlViewPager;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/pager/RtlViewPager;->getWidth()I

    move-result v0

    .line 247
    .local v0, "width":I
    iget-object v1, p0, Lorg/readium/r2/navigator/pager/RtlViewPager$ReversingOnPageChangeListener;->this$0:Lorg/readium/r2/navigator/pager/RtlViewPager;

    invoke-static {v1}, Lorg/readium/r2/navigator/pager/RtlViewPager;->access$001(Lorg/readium/r2/navigator/pager/RtlViewPager;)Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    .line 248
    .local v1, "adapter":Landroidx/viewpager/widget/PagerAdapter;
    iget-object v2, p0, Lorg/readium/r2/navigator/pager/RtlViewPager$ReversingOnPageChangeListener;->this$0:Lorg/readium/r2/navigator/pager/RtlViewPager;

    invoke-static {v2}, Lorg/readium/r2/navigator/pager/RtlViewPager;->-$$Nest$misRtl(Lorg/readium/r2/navigator/pager/RtlViewPager;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 249
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v2

    .line 250
    .local v2, "count":I
    int-to-float v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v5

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v3, p3

    .line 251
    .local v3, "remainingWidth":I
    :goto_0
    if-ge p1, v2, :cond_0

    if-lez v3, :cond_0

    .line 252
    add-int/lit8 p1, p1, 0x1

    .line 253
    int-to-float v4, v0

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v3, v4

    goto :goto_0

    .line 255
    :cond_0
    sub-int v4, v2, p1

    add-int/lit8 p1, v4, -0x1

    .line 256
    neg-int p3, v3

    .line 257
    int-to-float v4, p3

    int-to-float v5, v0

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v6

    mul-float/2addr v5, v6

    div-float p2, v4, v5

    .line 259
    .end local v2    # "count":I
    .end local v3    # "remainingWidth":I
    :cond_1
    iget-object v2, p0, Lorg/readium/r2/navigator/pager/RtlViewPager$ReversingOnPageChangeListener;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-interface {v2, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 260
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2
    .param p1, "position"    # I

    .line 264
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/RtlViewPager$ReversingOnPageChangeListener;->this$0:Lorg/readium/r2/navigator/pager/RtlViewPager;

    invoke-static {v0}, Lorg/readium/r2/navigator/pager/RtlViewPager;->access$101(Lorg/readium/r2/navigator/pager/RtlViewPager;)Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    .line 265
    .local v0, "adapter":Landroidx/viewpager/widget/PagerAdapter;
    iget-object v1, p0, Lorg/readium/r2/navigator/pager/RtlViewPager$ReversingOnPageChangeListener;->this$0:Lorg/readium/r2/navigator/pager/RtlViewPager;

    invoke-static {v1}, Lorg/readium/r2/navigator/pager/RtlViewPager;->-$$Nest$misRtl(Lorg/readium/r2/navigator/pager/RtlViewPager;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    sub-int/2addr v1, p1

    add-int/lit8 p1, v1, -0x1

    .line 268
    :cond_0
    iget-object v1, p0, Lorg/readium/r2/navigator/pager/RtlViewPager$ReversingOnPageChangeListener;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-interface {v1, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 269
    return-void
.end method
