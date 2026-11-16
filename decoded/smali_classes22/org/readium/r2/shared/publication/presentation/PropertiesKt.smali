.class public final Lorg/readium/r2/shared/publication/presentation/PropertiesKt;
.super Ljava/lang/Object;
.source "Properties.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\" \u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\" \u0010\u0007\u001a\u0004\u0018\u00010\u0008*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u000b\" \u0010\u000c\u001a\u0004\u0018\u00010\r*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0010\" \u0010\u0011\u001a\u0004\u0018\u00010\u0012*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0015\" \u0010\u0016\u001a\u0004\u0018\u00010\u0017*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0018\u0010\u0004\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "clipped",
        "",
        "Lorg/readium/r2/shared/publication/Properties;",
        "getClipped$annotations",
        "(Lorg/readium/r2/shared/publication/Properties;)V",
        "getClipped",
        "(Lorg/readium/r2/shared/publication/Properties;)Ljava/lang/Boolean;",
        "fit",
        "Lorg/readium/r2/shared/publication/presentation/Presentation$Fit;",
        "getFit$annotations",
        "getFit",
        "(Lorg/readium/r2/shared/publication/Properties;)Lorg/readium/r2/shared/publication/presentation/Presentation$Fit;",
        "orientation",
        "Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;",
        "getOrientation$annotations",
        "getOrientation",
        "(Lorg/readium/r2/shared/publication/Properties;)Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;",
        "overflow",
        "Lorg/readium/r2/shared/publication/presentation/Presentation$Overflow;",
        "getOverflow$annotations",
        "getOverflow",
        "(Lorg/readium/r2/shared/publication/Properties;)Lorg/readium/r2/shared/publication/presentation/Presentation$Overflow;",
        "spread",
        "Lorg/readium/r2/shared/publication/presentation/Presentation$Spread;",
        "getSpread$annotations",
        "getSpread",
        "(Lorg/readium/r2/shared/publication/Properties;)Lorg/readium/r2/shared/publication/presentation/Presentation$Spread;",
        "readium-shared"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getClipped(Lorg/readium/r2/shared/publication/Properties;)Ljava/lang/Boolean;
    .locals 2
    .param p0, "$this$clipped"    # Lorg/readium/r2/shared/publication/Properties;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "clipped"

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/publication/Properties;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic getClipped$annotations(Lorg/readium/r2/shared/publication/Properties;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This was removed from RWPM."
    .end annotation

    return-void
.end method

.method public static final getFit(Lorg/readium/r2/shared/publication/Properties;)Lorg/readium/r2/shared/publication/presentation/Presentation$Fit;
    .locals 3
    .param p0, "$this$fit"    # Lorg/readium/r2/shared/publication/Properties;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lorg/readium/r2/shared/publication/presentation/Presentation$Fit;->Companion:Lorg/readium/r2/shared/publication/presentation/Presentation$Fit$Companion;

    const-string v1, "fit"

    invoke-virtual {p0, v1}, Lorg/readium/r2/shared/publication/Properties;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/publication/presentation/Presentation$Fit$Companion;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/publication/presentation/Presentation$Fit;

    return-object v0
.end method

.method public static synthetic getFit$annotations(Lorg/readium/r2/shared/publication/Properties;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This was removed from RWPM."
    .end annotation

    return-void
.end method

.method public static final getOrientation(Lorg/readium/r2/shared/publication/Properties;)Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;
    .locals 3
    .param p0, "$this$orientation"    # Lorg/readium/r2/shared/publication/Properties;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;->Companion:Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation$Companion;

    const-string v1, "orientation"

    invoke-virtual {p0, v1}, Lorg/readium/r2/shared/publication/Properties;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation$Companion;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;

    return-object v0
.end method

.method public static synthetic getOrientation$annotations(Lorg/readium/r2/shared/publication/Properties;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This was removed from RWPM. You can still use the EPUB extensibility to access the original value."
    .end annotation

    return-void
.end method

.method public static final getOverflow(Lorg/readium/r2/shared/publication/Properties;)Lorg/readium/r2/shared/publication/presentation/Presentation$Overflow;
    .locals 3
    .param p0, "$this$overflow"    # Lorg/readium/r2/shared/publication/Properties;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lorg/readium/r2/shared/publication/presentation/Presentation$Overflow;->Companion:Lorg/readium/r2/shared/publication/presentation/Presentation$Overflow$Companion;

    const-string v1, "overflow"

    invoke-virtual {p0, v1}, Lorg/readium/r2/shared/publication/Properties;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/publication/presentation/Presentation$Overflow$Companion;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/publication/presentation/Presentation$Overflow;

    return-object v0
.end method

.method public static synthetic getOverflow$annotations(Lorg/readium/r2/shared/publication/Properties;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This was removed from RWPM. You can still use the EPUB extensibility to access the original value."
    .end annotation

    return-void
.end method

.method public static final getSpread(Lorg/readium/r2/shared/publication/Properties;)Lorg/readium/r2/shared/publication/presentation/Presentation$Spread;
    .locals 3
    .param p0, "$this$spread"    # Lorg/readium/r2/shared/publication/Properties;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lorg/readium/r2/shared/publication/presentation/Presentation$Spread;->Companion:Lorg/readium/r2/shared/publication/presentation/Presentation$Spread$Companion;

    const-string v1, "spread"

    invoke-virtual {p0, v1}, Lorg/readium/r2/shared/publication/Properties;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/publication/presentation/Presentation$Spread$Companion;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/publication/presentation/Presentation$Spread;

    return-object v0
.end method

.method public static synthetic getSpread$annotations(Lorg/readium/r2/shared/publication/Properties;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This was removed from RWPM. You can still use the EPUB extensibility to access the original value."
    .end annotation

    return-void
.end method
