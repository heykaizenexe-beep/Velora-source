.class public final Lapp/velora/reader/core/model/BookFormat$Companion;
.super Ljava/lang/Object;
.source "BookModels.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/velora/reader/core/model/BookFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lapp/velora/reader/core/model/BookFormat$Companion;",
        "",
        "<init>",
        "()V",
        "detect",
        "Lapp/velora/reader/core/model/BookFormat;",
        "fileName",
        "",
        "mimeType",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lapp/velora/reader/core/model/BookFormat$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final detect(Ljava/lang/String;Ljava/lang/String;)Lapp/velora/reader/core/model/BookFormat;
    .locals 5
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "mimeType"    # Ljava/lang/String;

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .local v0, "lower":Ljava/lang/String;
    nop

    .line 26
    const-string v1, ".fb2.zip"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lapp/velora/reader/core/model/BookFormat;->FB2_ZIP:Lapp/velora/reader/core/model/BookFormat;

    goto/16 :goto_7

    .line 27
    :cond_0
    const-string v1, ".epub"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "application/epub+zip"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_6

    .line 28
    :cond_1
    const-string v1, ".fb2"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lapp/velora/reader/core/model/BookFormat;->FB2:Lapp/velora/reader/core/model/BookFormat;

    goto/16 :goto_7

    .line 29
    :cond_2
    const-string v1, ".pdf"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "application/pdf"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_5

    .line 30
    :cond_3
    const-string v1, ".txt"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "text/plain"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    .line 31
    :cond_4
    const-string v1, ".html"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, ".htm"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "text/html"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_3

    .line 32
    :cond_5
    const-string v1, ".cbz"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lapp/velora/reader/core/model/BookFormat;->CBZ:Lapp/velora/reader/core/model/BookFormat;

    goto/16 :goto_7

    .line 33
    :cond_6
    const-string v1, ".mp3"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "audio/mpeg"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    .line 34
    :cond_7
    const-string v1, ".m4a"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lapp/velora/reader/core/model/BookFormat;->M4A:Lapp/velora/reader/core/model/BookFormat;

    goto :goto_7

    .line 35
    :cond_8
    const-string v1, ".m4b"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lapp/velora/reader/core/model/BookFormat;->M4B:Lapp/velora/reader/core/model/BookFormat;

    goto :goto_7

    .line 36
    :cond_9
    const-string v1, ".ogg"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "audio/ogg"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_1

    .line 37
    :cond_a
    const-string v1, ".flac"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "audio/flac"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_0

    .line 38
    :cond_b
    sget-object v1, Lapp/velora/reader/core/model/BookFormat;->UNKNOWN:Lapp/velora/reader/core/model/BookFormat;

    goto :goto_7

    .line 37
    :cond_c
    :goto_0
    sget-object v1, Lapp/velora/reader/core/model/BookFormat;->FLAC:Lapp/velora/reader/core/model/BookFormat;

    goto :goto_7

    .line 36
    :cond_d
    :goto_1
    sget-object v1, Lapp/velora/reader/core/model/BookFormat;->OGG:Lapp/velora/reader/core/model/BookFormat;

    goto :goto_7

    .line 33
    :cond_e
    :goto_2
    sget-object v1, Lapp/velora/reader/core/model/BookFormat;->MP3:Lapp/velora/reader/core/model/BookFormat;

    goto :goto_7

    .line 31
    :cond_f
    :goto_3
    sget-object v1, Lapp/velora/reader/core/model/BookFormat;->HTML:Lapp/velora/reader/core/model/BookFormat;

    goto :goto_7

    .line 30
    :cond_10
    :goto_4
    sget-object v1, Lapp/velora/reader/core/model/BookFormat;->TXT:Lapp/velora/reader/core/model/BookFormat;

    goto :goto_7

    .line 29
    :cond_11
    :goto_5
    sget-object v1, Lapp/velora/reader/core/model/BookFormat;->PDF:Lapp/velora/reader/core/model/BookFormat;

    goto :goto_7

    .line 27
    :cond_12
    :goto_6
    sget-object v1, Lapp/velora/reader/core/model/BookFormat;->EPUB:Lapp/velora/reader/core/model/BookFormat;

    .line 25
    :goto_7
    return-object v1
.end method
