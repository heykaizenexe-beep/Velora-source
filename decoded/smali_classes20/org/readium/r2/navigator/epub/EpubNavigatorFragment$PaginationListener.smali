.class public interface abstract Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PaginationListener;
.super Ljava/lang/Object;
.source "EpubNavigatorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PaginationListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PaginationListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PaginationListener;",
        "",
        "onPageChanged",
        "",
        "pageIndex",
        "",
        "totalPages",
        "locator",
        "Lorg/readium/r2/shared/publication/Locator;",
        "onPageLoaded",
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
.method public static synthetic access$onPageChanged$jd(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PaginationListener;IILorg/readium/r2/shared/publication/Locator;)V
    .locals 0
    .param p0, "$this"    # Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PaginationListener;
    .param p1, "pageIndex"    # I
    .param p2, "totalPages"    # I
    .param p3, "locator"    # Lorg/readium/r2/shared/publication/Locator;

    .line 267
    invoke-super {p0, p1, p2, p3}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PaginationListener;->onPageChanged(IILorg/readium/r2/shared/publication/Locator;)V

    return-void
.end method

.method public static synthetic access$onPageLoaded$jd(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PaginationListener;)V
    .locals 0
    .param p0, "$this"    # Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PaginationListener;

    .line 267
    invoke-super {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PaginationListener;->onPageLoaded()V

    return-void
.end method


# virtual methods
.method public onPageChanged(IILorg/readium/r2/shared/publication/Locator;)V
    .locals 1
    .param p1, "pageIndex"    # I
    .param p2, "totalPages"    # I
    .param p3, "locator"    # Lorg/readium/r2/shared/publication/Locator;

    const-string v0, "locator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    return-void
.end method

.method public onPageLoaded()V
    .locals 0

    .line 269
    return-void
.end method
