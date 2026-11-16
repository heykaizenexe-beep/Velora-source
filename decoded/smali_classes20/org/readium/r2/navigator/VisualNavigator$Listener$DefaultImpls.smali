.class public final Lorg/readium/r2/navigator/VisualNavigator$Listener$DefaultImpls;
.super Ljava/lang/Object;
.source "VisualNavigator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/VisualNavigator$Listener;
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
.method public static onJumpToLocator(Lorg/readium/r2/navigator/VisualNavigator$Listener;Lorg/readium/r2/shared/publication/Locator;)V
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/VisualNavigator$Listener;
    .param p1, "locator"    # Lorg/readium/r2/shared/publication/Locator;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "locator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p0, p1}, Lorg/readium/r2/navigator/VisualNavigator$Listener;->access$onJumpToLocator$jd(Lorg/readium/r2/navigator/VisualNavigator$Listener;Lorg/readium/r2/shared/publication/Locator;)V

    return-void
.end method

.method public static onResourceLoadFailed(Lorg/readium/r2/navigator/VisualNavigator$Listener;Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/data/ReadError;)V
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/VisualNavigator$Listener;
    .param p1, "href"    # Lorg/readium/r2/shared/util/Url;
    .param p2, "error"    # Lorg/readium/r2/shared/util/data/ReadError;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "href"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p0, p1, p2}, Lorg/readium/r2/navigator/VisualNavigator$Listener;->access$onResourceLoadFailed$jd(Lorg/readium/r2/navigator/VisualNavigator$Listener;Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/data/ReadError;)V

    return-void
.end method
