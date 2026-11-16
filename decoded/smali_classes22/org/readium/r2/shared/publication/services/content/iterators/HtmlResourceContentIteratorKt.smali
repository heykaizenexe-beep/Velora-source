.class public final Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIteratorKt;
.super Ljava/lang/Object;
.source "HtmlResourceContentIterator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHtmlResourceContentIterator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HtmlResourceContentIterator.kt\norg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIteratorKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,571:1\n654#2,5:572\n627#2,6:577\n1#3:583\n*S KotlinDebug\n*F\n+ 1 HtmlResourceContentIterator.kt\norg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIteratorKt\n*L\n498#1:572,5\n499#1:577,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u001a\u0016\u0010\n\u001a\u0004\u0018\u00010\u000b*\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u001a \u0010\r\u001a\u00020\u000e*\u00060\u000fj\u0002`\u00102\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0013H\u0002\u001a\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0002\u001a\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0002\"\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u0004*\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "trimmingText",
        "Lorg/readium/r2/shared/publication/Locator$Text;",
        "Lorg/readium/r2/shared/publication/Locator$Text$Companion;",
        "text",
        "",
        "before",
        "language",
        "Lorg/jsoup/nodes/Node;",
        "getLanguage",
        "(Lorg/jsoup/nodes/Node;)Ljava/lang/String;",
        "srcRelativeToHref",
        "Lorg/readium/r2/shared/util/Url;",
        "baseUrl",
        "appendNormalisedWhitespace",
        "",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "string",
        "stripLeading",
        "",
        "isWhitespace",
        "c",
        "",
        "isInvisibleChar",
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
.method public static final synthetic access$appendNormalisedWhitespace(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V
    .locals 0
    .param p0, "$receiver"    # Ljava/lang/StringBuilder;
    .param p1, "string"    # Ljava/lang/String;
    .param p2, "stripLeading"    # Z

    .line 1
    invoke-static {p0, p1, p2}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIteratorKt;->appendNormalisedWhitespace(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$getLanguage(Lorg/jsoup/nodes/Node;)Ljava/lang/String;
    .locals 1
    .param p0, "$receiver"    # Lorg/jsoup/nodes/Node;

    .line 1
    invoke-static {p0}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIteratorKt;->getLanguage(Lorg/jsoup/nodes/Node;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$srcRelativeToHref(Lorg/jsoup/nodes/Node;Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/Url;
    .locals 1
    .param p0, "$receiver"    # Lorg/jsoup/nodes/Node;
    .param p1, "baseUrl"    # Lorg/readium/r2/shared/util/Url;

    .line 1
    invoke-static {p0, p1}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIteratorKt;->srcRelativeToHref(Lorg/jsoup/nodes/Node;Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/Url;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$trimmingText(Lorg/readium/r2/shared/publication/Locator$Text$Companion;Ljava/lang/String;Ljava/lang/String;)Lorg/readium/r2/shared/publication/Locator$Text;
    .locals 1
    .param p0, "$receiver"    # Lorg/readium/r2/shared/publication/Locator$Text$Companion;
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "before"    # Ljava/lang/String;

    .line 1
    invoke-static {p0, p1, p2}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIteratorKt;->trimmingText(Lorg/readium/r2/shared/publication/Locator$Text$Companion;Ljava/lang/String;Ljava/lang/String;)Lorg/readium/r2/shared/publication/Locator$Text;

    move-result-object v0

    return-object v0
.end method

.method private static final appendNormalisedWhitespace(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V
    .locals 6
    .param p0, "$this$appendNormalisedWhitespace"    # Ljava/lang/StringBuilder;
    .param p1, "string"    # Ljava/lang/String;
    .param p2, "stripLeading"    # Z

    .line 537
    const/4 v0, 0x0

    .line 538
    .local v0, "lastWasWhite":Z
    const/4 v1, 0x0

    .line 539
    .local v1, "reachedNonWhite":Z
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 540
    .local v2, "len":I
    const/4 v3, 0x0

    .line 541
    .local v3, "c":I
    const/4 v4, 0x0

    .line 542
    .local v4, "i":I
    :goto_0
    if-ge v4, v2, :cond_5

    .line 543
    invoke-virtual {p1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 544
    invoke-static {v3}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIteratorKt;->isWhitespace(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 545
    if-eqz p2, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    .line 546
    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 547
    goto :goto_0

    .line 549
    :cond_2
    const/16 v5, 0x20

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 550
    const/4 v0, 0x1

    goto :goto_1

    .line 551
    :cond_3
    invoke-static {v3}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIteratorKt;->isInvisibleChar(I)Z

    move-result v5

    if-nez v5, :cond_4

    .line 552
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 553
    const/4 v0, 0x0

    .line 554
    const/4 v1, 0x1

    .line 556
    :cond_4
    :goto_1
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_0

    .line 558
    :cond_5
    return-void
.end method

.method private static final getLanguage(Lorg/jsoup/nodes/Node;)Ljava/lang/String;
    .locals 5
    .param p0, "$this$language"    # Lorg/jsoup/nodes/Node;

    .line 511
    const-string v0, "xml:lang"

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 583
    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 511
    .local v2, "$i$a$-takeUnless-HtmlResourceContentIteratorKt$language$1":I
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-takeUnless-HtmlResourceContentIteratorKt$language$1":I
    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 512
    const-string v0, "lang"

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 583
    .restart local v1    # "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 512
    .local v3, "$i$a$-takeUnless-HtmlResourceContentIteratorKt$language$2":I
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    .end local v1    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-takeUnless-HtmlResourceContentIteratorKt$language$2":I
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 511
    :goto_1
    if-nez v0, :cond_2

    .line 513
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->parent()Lorg/jsoup/nodes/Node;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIteratorKt;->getLanguage(Lorg/jsoup/nodes/Node;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 511
    :cond_2
    move-object v2, v0

    .line 513
    :cond_3
    :goto_2
    return-object v2
.end method

.method private static final isInvisibleChar(I)Z
    .locals 1
    .param p0, "c"    # I

    .line 568
    const/16 v0, 0x200b

    if-eq p0, v0, :cond_1

    const/16 v0, 0xad

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static final isWhitespace(I)Z
    .locals 1
    .param p0, "c"    # I

    .line 564
    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static final srcRelativeToHref(Lorg/jsoup/nodes/Node;Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/Url;
    .locals 4
    .param p0, "$this$srcRelativeToHref"    # Lorg/jsoup/nodes/Node;
    .param p1, "baseUrl"    # Lorg/readium/r2/shared/util/Url;

    .line 518
    nop

    .line 519
    nop

    .line 516
    const-string v0, "src"

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 517
    move-object v1, v0

    .line 583
    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 517
    .local v2, "$i$a$-takeIf-HtmlResourceContentIteratorKt$srcRelativeToHref$1":I
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-takeIf-HtmlResourceContentIteratorKt$srcRelativeToHref$1":I
    const/4 v1, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 518
    :goto_0
    if-eqz v0, :cond_1

    .line 516
    nop

    .line 518
    nop

    .line 583
    .local v0, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 518
    .local v2, "$i$a$-let-HtmlResourceContentIteratorKt$srcRelativeToHref$2":I
    sget-object v3, Lorg/readium/r2/shared/util/Url;->Companion:Lorg/readium/r2/shared/util/Url$Companion;

    invoke-virtual {v3, v0}, Lorg/readium/r2/shared/util/Url$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/Url;

    move-result-object v0

    .line 519
    .end local v0    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-HtmlResourceContentIteratorKt$srcRelativeToHref$2":I
    if-eqz v0, :cond_1

    .line 516
    nop

    .line 519
    nop

    .line 583
    .local v0, "it":Lorg/readium/r2/shared/util/Url;
    const/4 v1, 0x0

    .line 519
    .local v1, "$i$a$-let-HtmlResourceContentIteratorKt$srcRelativeToHref$3":I
    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/util/Url;->resolve(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/Url;

    move-result-object v1

    .end local v0    # "it":Lorg/readium/r2/shared/util/Url;
    .end local v1    # "$i$a$-let-HtmlResourceContentIteratorKt$srcRelativeToHref$3":I
    goto :goto_1

    .line 518
    :cond_1
    nop

    .line 519
    :goto_1
    return-object v1
.end method

.method private static final trimmingText(Lorg/readium/r2/shared/publication/Locator$Text$Companion;Ljava/lang/String;Ljava/lang/String;)Lorg/readium/r2/shared/publication/Locator$Text;
    .locals 8
    .param p0, "$this$trimmingText"    # Lorg/readium/r2/shared/publication/Locator$Text$Companion;
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "before"    # Ljava/lang/String;

    .line 498
    move-object v0, p1

    .local v0, "$this$takeWhile$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 572
    .local v1, "$i$f$takeWhile":I
    const/4 v2, 0x0

    .local v2, "index$iv":I
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    const-string v4, "substring(...)"

    if-ge v2, v3, :cond_1

    .line 573
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .local v5, "it":C
    const/4 v6, 0x0

    .line 498
    .local v6, "$i$a$-takeWhile-HtmlResourceContentIteratorKt$trimmingText$leadingWhitespace$1":I
    invoke-static {v5}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v5

    .line 573
    .end local v5    # "it":C
    .end local v6    # "$i$a$-takeWhile-HtmlResourceContentIteratorKt$trimmingText$leadingWhitespace$1":I
    if-nez v5, :cond_0

    .line 574
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_1

    .line 572
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 576
    .end local v2    # "index$iv":I
    :cond_1
    nop

    .line 498
    .end local v0    # "$this$takeWhile$iv":Ljava/lang/String;
    .end local v1    # "$i$f$takeWhile":I
    :goto_1
    nop

    .line 499
    .local v0, "leadingWhitespace":Ljava/lang/String;
    move-object v1, p1

    .local v1, "$this$takeLastWhile$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 577
    .local v2, "$i$f$takeLastWhile":I
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v3

    .local v3, "index$iv":I
    :goto_2
    const/4 v5, -0x1

    if-ge v5, v3, :cond_3

    .line 578
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .restart local v5    # "it":C
    const/4 v6, 0x0

    .line 499
    .local v6, "$i$a$-takeLastWhile-HtmlResourceContentIteratorKt$trimmingText$trailingWhitespace$1":I
    invoke-static {v5}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v5

    .line 578
    .end local v5    # "it":C
    .end local v6    # "$i$a$-takeLastWhile-HtmlResourceContentIteratorKt$trimmingText$trailingWhitespace$1":I
    if-nez v5, :cond_2

    .line 579
    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_3

    .line 577
    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 582
    .end local v3    # "index$iv":I
    :cond_3
    nop

    .line 499
    .end local v1    # "$this$takeLastWhile$iv":Ljava/lang/String;
    .end local v2    # "$i$f$takeLastWhile":I
    :goto_3
    nop

    .line 500
    .local v1, "trailingWhitespace":Ljava/lang/String;
    nop

    .line 501
    if-nez p2, :cond_4

    const-string v2, ""

    goto :goto_4

    :cond_4
    move-object v2, p2

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 583
    .local v3, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 501
    .local v5, "$i$a$-takeUnless-HtmlResourceContentIteratorKt$trimmingText$1":I
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    .end local v3    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-takeUnless-HtmlResourceContentIteratorKt$trimmingText$1":I
    const/4 v5, 0x0

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    move-object v2, v5

    .line 502
    :goto_5
    nop

    .line 503
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 504
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    nop

    .line 583
    move-object v4, v1

    .local v4, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 506
    .local v6, "$i$a$-takeUnless-HtmlResourceContentIteratorKt$trimmingText$2":I
    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    .end local v4    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-takeUnless-HtmlResourceContentIteratorKt$trimmingText$2":I
    if-nez v4, :cond_6

    move-object v5, v1

    .line 500
    :cond_6
    new-instance v4, Lorg/readium/r2/shared/publication/Locator$Text;

    invoke-direct {v4, v2, v3, v5}, Lorg/readium/r2/shared/publication/Locator$Text;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
