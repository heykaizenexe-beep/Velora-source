.class public interface abstract Lorg/readium/r2/navigator/OverflowableNavigator$Listener;
.super Ljava/lang/Object;
.source "VisualNavigator.kt"

# interfaces
.implements Lorg/readium/r2/navigator/VisualNavigator$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/OverflowableNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/navigator/OverflowableNavigator$Listener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001\u00a8\u0006\u0002\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/readium/r2/navigator/OverflowableNavigator$Listener;",
        "Lorg/readium/r2/navigator/VisualNavigator$Listener;",
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
.method public static synthetic access$onJumpToLocator$jd(Lorg/readium/r2/navigator/OverflowableNavigator$Listener;Lorg/readium/r2/shared/publication/Locator;)V
    .locals 0
    .param p0, "$this"    # Lorg/readium/r2/navigator/OverflowableNavigator$Listener;
    .param p1, "locator"    # Lorg/readium/r2/shared/publication/Locator;

    .line 77
    invoke-super {p0, p1}, Lorg/readium/r2/navigator/OverflowableNavigator$Listener;->onJumpToLocator(Lorg/readium/r2/shared/publication/Locator;)V

    return-void
.end method

.method public static synthetic access$onResourceLoadFailed$jd(Lorg/readium/r2/navigator/OverflowableNavigator$Listener;Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/data/ReadError;)V
    .locals 0
    .param p0, "$this"    # Lorg/readium/r2/navigator/OverflowableNavigator$Listener;
    .param p1, "href"    # Lorg/readium/r2/shared/util/Url;
    .param p2, "error"    # Lorg/readium/r2/shared/util/data/ReadError;

    .line 77
    invoke-super {p0, p1, p2}, Lorg/readium/r2/navigator/OverflowableNavigator$Listener;->onResourceLoadFailed(Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/data/ReadError;)V

    return-void
.end method
