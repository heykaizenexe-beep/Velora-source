.class public interface abstract Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;
.super Ljava/lang/Object;
.source "EpubNavigatorFragment.kt"

# interfaces
.implements Lorg/readium/r2/navigator/OverflowableNavigator$Listener;
.implements Lorg/readium/r2/navigator/HyperlinkNavigator$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;",
        "Lorg/readium/r2/navigator/OverflowableNavigator$Listener;",
        "Lorg/readium/r2/navigator/HyperlinkNavigator$Listener;",
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
.method public static synthetic access$onJumpToLocator$jd(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;Lorg/readium/r2/shared/publication/Locator;)V
    .locals 0
    .param p0, "$this"    # Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;
    .param p1, "locator"    # Lorg/readium/r2/shared/publication/Locator;

    .line 272
    invoke-super {p0, p1}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;->onJumpToLocator(Lorg/readium/r2/shared/publication/Locator;)V

    return-void
.end method

.method public static synthetic access$onResourceLoadFailed$jd(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/data/ReadError;)V
    .locals 0
    .param p0, "$this"    # Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;
    .param p1, "href"    # Lorg/readium/r2/shared/util/Url;
    .param p2, "error"    # Lorg/readium/r2/shared/util/data/ReadError;

    .line 272
    invoke-super {p0, p1, p2}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;->onResourceLoadFailed(Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/data/ReadError;)V

    return-void
.end method

.method public static synthetic access$shouldFollowInternalLink$jd(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/navigator/HyperlinkNavigator$LinkContext;)Z
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;
    .param p1, "link"    # Lorg/readium/r2/shared/publication/Link;
    .param p2, "context"    # Lorg/readium/r2/navigator/HyperlinkNavigator$LinkContext;

    .line 272
    invoke-super {p0, p1, p2}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;->shouldFollowInternalLink(Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/navigator/HyperlinkNavigator$LinkContext;)Z

    move-result v0

    return v0
.end method
