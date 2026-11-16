.class public final Lorg/readium/r2/navigator/pager/R2ViewPager;
.super Lorg/readium/r2/navigator/pager/R2RTLViewPager;
.source "R2ViewPager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0018B\u0011\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0017J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u001a\u0010\t\u001a\u00020\nX\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/readium/r2/navigator/pager/R2ViewPager;",
        "Lorg/readium/r2/navigator/pager/R2RTLViewPager;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "publicationType",
        "Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;",
        "getPublicationType$readium_navigator",
        "()Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;",
        "setPublicationType$readium_navigator",
        "(Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;)V",
        "setCurrentItem",
        "",
        "item",
        "",
        "onTouchEvent",
        "",
        "ev",
        "Landroid/view/MotionEvent;",
        "onInterceptTouchEvent",
        "PublicationType",
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
.field public publicationType:Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1}, Lorg/readium/r2/navigator/pager/R2RTLViewPager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p2}, Lorg/readium/r2/navigator/pager/R2RTLViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getPublicationType$readium_navigator()Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2ViewPager;->publicationType:Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "publicationType"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "ev"    # Landroid/view/MotionEvent;

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lorg/readium/r2/navigator/pager/R2ViewPager;->getPublicationType$readium_navigator()Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;

    move-result-object v0

    sget-object v1, Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;->EPUB:Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 69
    if-nez v0, :cond_0

    .line 71
    return v2

    .line 76
    :cond_0
    nop

    .line 80
    :try_start_0
    invoke-super {p0, p1}, Lorg/readium/r2/navigator/pager/R2RTLViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    .local v0, "ex":Ljava/lang/IllegalArgumentException;
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {v1, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 83
    nop

    .line 76
    .end local v0    # "ex":Ljava/lang/IllegalArgumentException;
    :goto_0
    return v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "ev"    # Landroid/view/MotionEvent;

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    nop

    .line 45
    invoke-virtual {p0}, Lorg/readium/r2/navigator/pager/R2ViewPager;->getPublicationType$readium_navigator()Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;

    move-result-object v0

    sget-object v1, Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;->EPUB:Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 47
    if-nez v0, :cond_0

    .line 49
    nop

    .line 50
    return v2

    .line 55
    :cond_0
    nop

    .line 59
    :try_start_0
    invoke-super {p0, p1}, Lorg/readium/r2/navigator/pager/R2RTLViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    .local v0, "ex":Ljava/lang/IllegalArgumentException;
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {v1, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 62
    nop

    .line 55
    .end local v0    # "ex":Ljava/lang/IllegalArgumentException;
    return v2
.end method

.method public setCurrentItem(I)V
    .locals 1
    .param p1, "item"    # I

    .line 39
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lorg/readium/r2/navigator/pager/R2RTLViewPager;->setCurrentItem(IZ)V

    .line 40
    return-void
.end method

.method public final setPublicationType$readium_navigator(Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;)V
    .locals 1
    .param p1, "<set-?>"    # Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lorg/readium/r2/navigator/pager/R2ViewPager;->publicationType:Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;

    return-void
.end method
