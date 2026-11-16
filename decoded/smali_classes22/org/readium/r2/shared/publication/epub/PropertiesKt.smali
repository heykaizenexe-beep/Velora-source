.class public final Lorg/readium/r2/shared/publication/epub/PropertiesKt;
.super Ljava/lang/Object;
.source "Properties.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001b\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\" \u0010\u0006\u001a\u0004\u0018\u00010\u0007*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "contains",
        "",
        "",
        "Lorg/readium/r2/shared/publication/Properties;",
        "getContains",
        "(Lorg/readium/r2/shared/publication/Properties;)Ljava/util/Set;",
        "layout",
        "Lorg/readium/r2/shared/publication/epub/EpubLayout;",
        "getLayout$annotations",
        "(Lorg/readium/r2/shared/publication/Properties;)V",
        "getLayout",
        "(Lorg/readium/r2/shared/publication/Properties;)Lorg/readium/r2/shared/publication/epub/EpubLayout;",
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
.method public static final getContains(Lorg/readium/r2/shared/publication/Properties;)Ljava/util/Set;
    .locals 2
    .param p0, "$this$contains"    # Lorg/readium/r2/shared/publication/Properties;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/Properties;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    nop

    .line 24
    nop

    .line 22
    const-string v0, "contains"

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/publication/Properties;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static final getLayout(Lorg/readium/r2/shared/publication/Properties;)Lorg/readium/r2/shared/publication/epub/EpubLayout;
    .locals 3
    .param p0, "$this$layout"    # Lorg/readium/r2/shared/publication/Properties;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lorg/readium/r2/shared/publication/epub/EpubLayout;->Companion:Lorg/readium/r2/shared/publication/epub/EpubLayout$Companion;

    const-string v1, "layout"

    invoke-virtual {p0, v1}, Lorg/readium/r2/shared/publication/Properties;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/publication/epub/EpubLayout$Companion;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/publication/epub/EpubLayout;

    return-object v0
.end method

.method public static synthetic getLayout$annotations(Lorg/readium/r2/shared/publication/Properties;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This was removed from RWPM. You can still use the EPUB extensibility to access the original values."
    .end annotation

    return-void
.end method
