.class public final Lorg/readium/r2/streamer/extensions/UrlKt;
.super Ljava/lang/Object;
.source "Url.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUrl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Url.kt\norg/readium/r2/streamer/extensions/UrlKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,13:1\n1#2:14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "isHiddenOrThumbs",
        "",
        "Lorg/readium/r2/shared/util/Url;",
        "(Lorg/readium/r2/shared/util/Url;)Z",
        "readium-streamer"
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
.method public static final isHiddenOrThumbs(Lorg/readium/r2/shared/util/Url;)Z
    .locals 6
    .param p0, "$this$isHiddenOrThumbs"    # Lorg/readium/r2/shared/util/Url;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/Url;->getFilename()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 14
    .local v0, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 12
    .local v2, "$i$a$-let-UrlKt$isHiddenOrThumbs$1":I
    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "."

    invoke-static {v0, v5, v1, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Thumbs.db"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v1, 0x1

    .end local v0    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-UrlKt$isHiddenOrThumbs$1":I
    :cond_1
    return v1
.end method
