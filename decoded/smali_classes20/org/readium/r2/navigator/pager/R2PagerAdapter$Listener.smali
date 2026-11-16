.class public interface abstract Lorg/readium/r2/navigator/pager/R2PagerAdapter$Listener;
.super Ljava/lang/Object;
.source "R2PagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/pager/R2PagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/navigator/pager/R2PagerAdapter$Listener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/readium/r2/navigator/pager/R2PagerAdapter$Listener;",
        "",
        "onCreatePageFragment",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
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


# direct methods
.method public static synthetic access$onCreatePageFragment$jd(Lorg/readium/r2/navigator/pager/R2PagerAdapter$Listener;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .param p0, "$this"    # Lorg/readium/r2/navigator/pager/R2PagerAdapter$Listener;
    .param p1, "fragment"    # Landroidx/fragment/app/Fragment;

    .line 30
    invoke-super {p0, p1}, Lorg/readium/r2/navigator/pager/R2PagerAdapter$Listener;->onCreatePageFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public onCreatePageFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1, "fragment"    # Landroidx/fragment/app/Fragment;

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    return-void
.end method
