.class public final Lorg/readium/r2/shared/publication/PageKt;
.super Ljava/lang/Object;
.source "Page.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0017\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "page",
        "Lorg/readium/r2/shared/publication/Page;",
        "Lorg/readium/r2/shared/publication/Properties;",
        "getPage",
        "(Lorg/readium/r2/shared/publication/Properties;)Lorg/readium/r2/shared/publication/Page;",
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
.method public static final getPage(Lorg/readium/r2/shared/publication/Properties;)Lorg/readium/r2/shared/publication/Page;
    .locals 3
    .param p0, "$this$page"    # Lorg/readium/r2/shared/publication/Properties;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lorg/readium/r2/shared/publication/Page;->Companion:Lorg/readium/r2/shared/publication/Page$Companion;

    const-string v1, "page"

    invoke-virtual {p0, v1}, Lorg/readium/r2/shared/publication/Properties;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/publication/Page$Companion;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/publication/Page;

    return-object v0
.end method
