.class public final Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PaginationListener$DefaultImpls;
.super Ljava/lang/Object;
.source "EpubNavigatorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PaginationListener;
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
.method public static onPageChanged(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PaginationListener;IILorg/readium/r2/shared/publication/Locator;)V
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PaginationListener;
    .param p1, "pageIndex"    # I
    .param p2, "totalPages"    # I
    .param p3, "locator"    # Lorg/readium/r2/shared/publication/Locator;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "locator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-static {p0, p1, p2, p3}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PaginationListener;->access$onPageChanged$jd(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PaginationListener;IILorg/readium/r2/shared/publication/Locator;)V

    return-void
.end method

.method public static onPageLoaded(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PaginationListener;)V
    .locals 0
    .param p0, "$this"    # Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PaginationListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 269
    invoke-static {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PaginationListener;->access$onPageLoaded$jd(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PaginationListener;)V

    return-void
.end method
