.class public interface abstract Lorg/readium/r2/navigator/HyperlinkNavigator$Listener;
.super Ljava/lang/Object;
.source "HyperlinkNavigator.kt"

# interfaces
.implements Lorg/readium/r2/navigator/Navigator$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/HyperlinkNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/navigator/HyperlinkNavigator$Listener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0017J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\'\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/readium/r2/navigator/HyperlinkNavigator$Listener;",
        "Lorg/readium/r2/navigator/Navigator$Listener;",
        "shouldFollowInternalLink",
        "",
        "link",
        "Lorg/readium/r2/shared/publication/Link;",
        "context",
        "Lorg/readium/r2/navigator/HyperlinkNavigator$LinkContext;",
        "onExternalLinkActivated",
        "",
        "url",
        "Lorg/readium/r2/shared/util/AbsoluteUrl;",
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
.method public static synthetic access$onJumpToLocator$jd(Lorg/readium/r2/navigator/HyperlinkNavigator$Listener;Lorg/readium/r2/shared/publication/Locator;)V
    .locals 0
    .param p0, "$this"    # Lorg/readium/r2/navigator/HyperlinkNavigator$Listener;
    .param p1, "locator"    # Lorg/readium/r2/shared/publication/Locator;

    .line 31
    invoke-super {p0, p1}, Lorg/readium/r2/navigator/HyperlinkNavigator$Listener;->onJumpToLocator(Lorg/readium/r2/shared/publication/Locator;)V

    return-void
.end method

.method public static synthetic access$onResourceLoadFailed$jd(Lorg/readium/r2/navigator/HyperlinkNavigator$Listener;Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/data/ReadError;)V
    .locals 0
    .param p0, "$this"    # Lorg/readium/r2/navigator/HyperlinkNavigator$Listener;
    .param p1, "href"    # Lorg/readium/r2/shared/util/Url;
    .param p2, "error"    # Lorg/readium/r2/shared/util/data/ReadError;

    .line 31
    invoke-super {p0, p1, p2}, Lorg/readium/r2/navigator/HyperlinkNavigator$Listener;->onResourceLoadFailed(Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/data/ReadError;)V

    return-void
.end method

.method public static synthetic access$shouldFollowInternalLink$jd(Lorg/readium/r2/navigator/HyperlinkNavigator$Listener;Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/navigator/HyperlinkNavigator$LinkContext;)Z
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/HyperlinkNavigator$Listener;
    .param p1, "link"    # Lorg/readium/r2/shared/publication/Link;
    .param p2, "context"    # Lorg/readium/r2/navigator/HyperlinkNavigator$LinkContext;

    .line 31
    invoke-super {p0, p1, p2}, Lorg/readium/r2/navigator/HyperlinkNavigator$Listener;->shouldFollowInternalLink(Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/navigator/HyperlinkNavigator$LinkContext;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract onExternalLinkActivated(Lorg/readium/r2/shared/util/AbsoluteUrl;)V
.end method

.method public shouldFollowInternalLink(Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/navigator/HyperlinkNavigator$LinkContext;)Z
    .locals 1
    .param p1, "link"    # Lorg/readium/r2/shared/publication/Link;
    .param p2, "context"    # Lorg/readium/r2/navigator/HyperlinkNavigator$LinkContext;

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x1

    return v0
.end method
