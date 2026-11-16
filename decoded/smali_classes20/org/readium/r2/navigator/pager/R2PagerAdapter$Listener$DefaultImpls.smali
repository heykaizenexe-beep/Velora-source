.class public final Lorg/readium/r2/navigator/pager/R2PagerAdapter$Listener$DefaultImpls;
.super Ljava/lang/Object;
.source "R2PagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/pager/R2PagerAdapter$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onCreatePageFragment(Lorg/readium/r2/navigator/pager/R2PagerAdapter$Listener;Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/pager/R2PagerAdapter$Listener;
    .param p1, "fragment"    # Landroidx/fragment/app/Fragment;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p0, p1}, Lorg/readium/r2/navigator/pager/R2PagerAdapter$Listener;->access$onCreatePageFragment$jd(Lorg/readium/r2/navigator/pager/R2PagerAdapter$Listener;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
