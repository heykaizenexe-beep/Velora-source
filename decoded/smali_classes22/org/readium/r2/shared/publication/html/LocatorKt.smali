.class public final Lorg/readium/r2/shared/publication/html/LocatorKt;
.super Ljava/lang/Object;
.source "Locator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Locator.kt\norg/readium/r2/shared/publication/html/LocatorKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,40:1\n1#2:41\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0017\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\"\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u0008*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "cssSelector",
        "",
        "Lorg/readium/r2/shared/publication/Locator$Locations;",
        "getCssSelector",
        "(Lorg/readium/r2/shared/publication/Locator$Locations;)Ljava/lang/String;",
        "partialCfi",
        "getPartialCfi",
        "domRange",
        "Lorg/readium/r2/shared/publication/html/DomRange;",
        "getDomRange",
        "(Lorg/readium/r2/shared/publication/Locator$Locations;)Lorg/readium/r2/shared/publication/html/DomRange;",
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
.method public static final getCssSelector(Lorg/readium/r2/shared/publication/Locator$Locations;)Ljava/lang/String;
    .locals 2
    .param p0, "$this$cssSelector"    # Lorg/readium/r2/shared/publication/Locator$Locations;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "cssSelector"

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/publication/Locator$Locations;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final getDomRange(Lorg/readium/r2/shared/publication/Locator$Locations;)Lorg/readium/r2/shared/publication/html/DomRange;
    .locals 6
    .param p0, "$this$domRange"    # Lorg/readium/r2/shared/publication/Locator$Locations;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    nop

    .line 38
    const-string v0, "domRange"

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/publication/Locator$Locations;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    nop

    .line 39
    nop

    .line 41
    .local v0, "it":Ljava/util/Map;
    const/4 v1, 0x0

    .line 39
    .local v1, "$i$a$-let-LocatorKt$domRange$1":I
    sget-object v3, Lorg/readium/r2/shared/publication/html/DomRange;->Companion:Lorg/readium/r2/shared/publication/html/DomRange$Companion;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x2

    invoke-static {v3, v4, v2, v5, v2}, Lorg/readium/r2/shared/publication/html/DomRange$Companion;->fromJSON$default(Lorg/readium/r2/shared/publication/html/DomRange$Companion;Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/html/DomRange;

    move-result-object v2

    .end local v0    # "it":Ljava/util/Map;
    .end local v1    # "$i$a$-let-LocatorKt$domRange$1":I
    :cond_1
    return-object v2
.end method

.method public static final getPartialCfi(Lorg/readium/r2/shared/publication/Locator$Locations;)Ljava/lang/String;
    .locals 2
    .param p0, "$this$partialCfi"    # Lorg/readium/r2/shared/publication/Locator$Locations;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v0, "partialCfi"

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/publication/Locator$Locations;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
