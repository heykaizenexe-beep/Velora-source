.class public interface abstract Lorg/readium/r2/navigator/Navigator$Listener;
.super Ljava/lang/Object;
.source "Navigator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/Navigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/navigator/Navigator$Listener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/readium/r2/navigator/Navigator$Listener;",
        "",
        "onResourceLoadFailed",
        "",
        "href",
        "Lorg/readium/r2/shared/util/Url;",
        "error",
        "Lorg/readium/r2/shared/util/data/ReadError;",
        "onJumpToLocator",
        "locator",
        "Lorg/readium/r2/shared/publication/Locator;",
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
.method public static synthetic access$onJumpToLocator$jd(Lorg/readium/r2/navigator/Navigator$Listener;Lorg/readium/r2/shared/publication/Locator;)V
    .locals 0
    .param p0, "$this"    # Lorg/readium/r2/navigator/Navigator$Listener;
    .param p1, "locator"    # Lorg/readium/r2/shared/publication/Locator;

    .line 51
    invoke-super {p0, p1}, Lorg/readium/r2/navigator/Navigator$Listener;->onJumpToLocator(Lorg/readium/r2/shared/publication/Locator;)V

    return-void
.end method

.method public static synthetic access$onResourceLoadFailed$jd(Lorg/readium/r2/navigator/Navigator$Listener;Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/data/ReadError;)V
    .locals 0
    .param p0, "$this"    # Lorg/readium/r2/navigator/Navigator$Listener;
    .param p1, "href"    # Lorg/readium/r2/shared/util/Url;
    .param p2, "error"    # Lorg/readium/r2/shared/util/data/ReadError;

    .line 51
    invoke-super {p0, p1, p2}, Lorg/readium/r2/navigator/Navigator$Listener;->onResourceLoadFailed(Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/data/ReadError;)V

    return-void
.end method


# virtual methods
.method public onJumpToLocator(Lorg/readium/r2/shared/publication/Locator;)V
    .locals 1
    .param p1, "locator"    # Lorg/readium/r2/shared/publication/Locator;

    const-string v0, "locator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public onResourceLoadFailed(Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/data/ReadError;)V
    .locals 1
    .param p1, "href"    # Lorg/readium/r2/shared/util/Url;
    .param p2, "error"    # Lorg/readium/r2/shared/util/data/ReadError;

    const-string v0, "href"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    return-void
.end method
