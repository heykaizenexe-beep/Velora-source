.class public final Lorg/readium/r2/navigator/image/ImageNavigatorFragment$onCreateView$2;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "ImageNavigatorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "org/readium/r2/navigator/image/ImageNavigatorFragment$onCreateView$2",
        "Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;",
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
.field final synthetic this$0:Lorg/readium/r2/navigator/image/ImageNavigatorFragment;


# direct methods
.method constructor <init>(Lorg/readium/r2/navigator/image/ImageNavigatorFragment;)V
    .locals 0
    .param p1, "$receiver"    # Lorg/readium/r2/navigator/image/ImageNavigatorFragment;

    iput-object p1, p0, Lorg/readium/r2/navigator/image/ImageNavigatorFragment$onCreateView$2;->this$0:Lorg/readium/r2/navigator/image/ImageNavigatorFragment;

    .line 109
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1
    .param p1, "position"    # I

    .line 111
    iget-object v0, p0, Lorg/readium/r2/navigator/image/ImageNavigatorFragment$onCreateView$2;->this$0:Lorg/readium/r2/navigator/image/ImageNavigatorFragment;

    invoke-static {v0}, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->access$notifyCurrentLocation(Lorg/readium/r2/navigator/image/ImageNavigatorFragment;)V

    .line 112
    return-void
.end method
