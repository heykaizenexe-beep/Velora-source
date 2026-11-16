.class final Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PageChangeListener;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "EpubNavigatorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PageChangeListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PageChangeListener;",
        "Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;",
        "<init>",
        "(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;)V",
        "onPageSelected",
        "",
        "position",
        "",
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
.field final synthetic this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;


# direct methods
.method public constructor <init>(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;)V
    .locals 0
    .param p1, "this$0"    # Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 446
    iput-object p1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PageChangeListener;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 5
    .param p1, "position"    # I

    .line 448
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PageChangeListener;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    invoke-static {v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->access$getCurrentReflowablePageFragment(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;)Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->getWebView()Lorg/readium/r2/navigator/R2WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PageChangeListener;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    .local v0, "webView":Lorg/readium/r2/navigator/R2WebView;
    const/4 v2, 0x0

    .line 449
    .local v2, "$i$a$-let-EpubNavigatorFragment$PageChangeListener$onPageSelected$1":I
    invoke-static {v1}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->access$getViewModel(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;)Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->isScrollEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 450
    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getCurrentPagerPosition$readium_navigator()I

    move-result v3

    if-ge v3, p1, :cond_0

    .line 452
    invoke-virtual {v0}, Lorg/readium/r2/navigator/R2WebView;->scrollToStart()V

    goto :goto_0

    .line 453
    :cond_0
    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getCurrentPagerPosition$readium_navigator()I

    move-result v1

    if-le v1, p1, :cond_3

    .line 455
    invoke-virtual {v0}, Lorg/readium/r2/navigator/R2WebView;->scrollToEnd()V

    goto :goto_0

    .line 458
    :cond_1
    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getCurrentPagerPosition$readium_navigator()I

    move-result v3

    const/4 v4, 0x0

    if-ge v3, p1, :cond_2

    .line 460
    invoke-virtual {v0, v4, v4}, Lorg/readium/r2/navigator/R2WebView;->setCurrentItem(IZ)V

    goto :goto_0

    .line 461
    :cond_2
    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getCurrentPagerPosition$readium_navigator()I

    move-result v1

    if-le v1, p1, :cond_3

    .line 463
    invoke-virtual {v0}, Lorg/readium/r2/navigator/R2WebView;->getNumPages$readium_navigator()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, v4}, Lorg/readium/r2/navigator/R2WebView;->setCurrentItem(IZ)V

    .line 466
    :cond_3
    :goto_0
    nop

    .line 448
    .end local v0    # "webView":Lorg/readium/r2/navigator/R2WebView;
    .end local v2    # "$i$a$-let-EpubNavigatorFragment$PageChangeListener$onPageSelected$1":I
    :cond_4
    nop

    .line 467
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PageChangeListener;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    invoke-virtual {v0, p1}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->setCurrentPagerPosition$readium_navigator(I)V

    .line 469
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PageChangeListener;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    invoke-static {v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->access$notifyCurrentLocation(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;)V

    .line 470
    return-void
.end method
