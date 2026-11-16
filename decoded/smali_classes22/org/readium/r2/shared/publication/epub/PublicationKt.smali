.class public final Lorg/readium/r2/shared/publication/epub/PublicationKt;
.super Ljava/lang/Object;
.source "Publication.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\"\u001b\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\"\u001b\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005\"\u001b\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005\"\u001b\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005\"\u001b\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0005\"\u001b\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0005\u00a8\u0006\u0010"
    }
    d2 = {
        "pageList",
        "",
        "Lorg/readium/r2/shared/publication/Link;",
        "Lorg/readium/r2/shared/publication/Publication;",
        "getPageList",
        "(Lorg/readium/r2/shared/publication/Publication;)Ljava/util/List;",
        "landmarks",
        "getLandmarks",
        "listOfAudioClips",
        "getListOfAudioClips",
        "listOfIllustrations",
        "getListOfIllustrations",
        "listOfTables",
        "getListOfTables",
        "listOfVideoClips",
        "getListOfVideoClips",
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
.method public static final getLandmarks(Lorg/readium/r2/shared/publication/Publication;)Ljava/util/List;
    .locals 1
    .param p0, "$this$landmarks"    # Lorg/readium/r2/shared/publication/Publication;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/Publication;",
            ")",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "landmarks"

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/publication/Publication;->linksWithRole$readium_shared(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final getListOfAudioClips(Lorg/readium/r2/shared/publication/Publication;)Ljava/util/List;
    .locals 1
    .param p0, "$this$listOfAudioClips"    # Lorg/readium/r2/shared/publication/Publication;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/Publication;",
            ")",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "loa"

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/publication/Publication;->linksWithRole$readium_shared(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final getListOfIllustrations(Lorg/readium/r2/shared/publication/Publication;)Ljava/util/List;
    .locals 1
    .param p0, "$this$listOfIllustrations"    # Lorg/readium/r2/shared/publication/Publication;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/Publication;",
            ")",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v0, "loi"

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/publication/Publication;->linksWithRole$readium_shared(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final getListOfTables(Lorg/readium/r2/shared/publication/Publication;)Ljava/util/List;
    .locals 1
    .param p0, "$this$listOfTables"    # Lorg/readium/r2/shared/publication/Publication;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/Publication;",
            ")",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v0, "lot"

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/publication/Publication;->linksWithRole$readium_shared(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final getListOfVideoClips(Lorg/readium/r2/shared/publication/Publication;)Ljava/util/List;
    .locals 1
    .param p0, "$this$listOfVideoClips"    # Lorg/readium/r2/shared/publication/Publication;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/Publication;",
            ")",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v0, "lov"

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/publication/Publication;->linksWithRole$readium_shared(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final getPageList(Lorg/readium/r2/shared/publication/Publication;)Ljava/util/List;
    .locals 1
    .param p0, "$this$pageList"    # Lorg/readium/r2/shared/publication/Publication;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/Publication;",
            ")",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "pageList"

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/publication/Publication;->linksWithRole$readium_shared(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
