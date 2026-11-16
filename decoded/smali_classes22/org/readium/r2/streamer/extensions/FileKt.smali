.class public final Lorg/readium/r2/streamer/extensions/FileKt;
.super Ljava/lang/Object;
.source "File.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 File.kt\norg/readium/r2/streamer/extensions/FileKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,22:1\n1#2:23\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "firstComponent",
        "Ljava/io/File;",
        "getFirstComponent",
        "(Ljava/io/File;)Ljava/io/File;",
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
.method public static final getFirstComponent(Ljava/io/File;)Ljava/io/File;
    .locals 4
    .param p0, "$this$firstComponent"    # Ljava/io/File;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 23
    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 19
    .local v2, "$i$a$-takeUnless-FileKt$firstComponent$1":I
    const-string v3, "/"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-takeUnless-FileKt$firstComponent$1":I
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    nop

    .line 20
    nop

    .line 23
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 20
    .local v1, "$i$a$-let-FileKt$firstComponent$2":I
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lorg/readium/r2/streamer/extensions/FileKt;->getFirstComponent(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 19
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-FileKt$firstComponent$2":I
    if-eqz v0, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    move-object v0, p0

    :goto_1
    return-object v0
.end method
