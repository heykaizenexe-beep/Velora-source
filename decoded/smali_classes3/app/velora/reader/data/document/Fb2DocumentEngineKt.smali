.class public final Lapp/velora/reader/data/document/Fb2DocumentEngineKt;
.super Ljava/lang/Object;
.source "Fb2DocumentEngine.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFb2DocumentEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Fb2DocumentEngine.kt\napp/velora/reader/data/document/Fb2DocumentEngineKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,499:1\n1#2:500\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u001a+\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0010\u0006\u001a\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0004*\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u0002\u001a\u000e\u0010\n\u001a\u0004\u0018\u00010\u0004*\u00020\u0008H\u0002\u001a\u000e\u0010\u000b\u001a\u0004\u0018\u00010\u0004*\u00020\u0008H\u0002\u001a\u0012\u0010\u000c\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0002\u001a\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0002\u001a\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0002\u001a\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0002\u001a\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0002\u001a \u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u0001H\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "resolveFb2AnchorChapter",
        "",
        "anchorChapterIndex",
        "",
        "",
        "target",
        "(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;",
        "attributeByLocalName",
        "Lorg/xmlpull/v1/XmlPullParser;",
        "localName",
        "hrefAttribute",
        "fb2Href",
        "extensionForMime",
        "mime",
        "escapeHtml",
        "value",
        "escapeHtmlAttribute",
        "encodeField",
        "decodeField",
        "excerpt",
        "text",
        "index",
        "length",
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$decodeField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    .line 1
    invoke-static {p0}, Lapp/velora/reader/data/document/Fb2DocumentEngineKt;->decodeField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$encodeField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    .line 1
    invoke-static {p0}, Lapp/velora/reader/data/document/Fb2DocumentEngineKt;->encodeField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$escapeHtml(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    .line 1
    invoke-static {p0}, Lapp/velora/reader/data/document/Fb2DocumentEngineKt;->escapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$escapeHtmlAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    .line 1
    invoke-static {p0}, Lapp/velora/reader/data/document/Fb2DocumentEngineKt;->escapeHtmlAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$excerpt(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "index"    # I
    .param p2, "length"    # I

    .line 1
    invoke-static {p0, p1, p2}, Lapp/velora/reader/data/document/Fb2DocumentEngineKt;->excerpt(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$extensionForMime(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "mime"    # Ljava/lang/String;

    .line 1
    invoke-static {p0}, Lapp/velora/reader/data/document/Fb2DocumentEngineKt;->extensionForMime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$fb2Href(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 1
    .param p0, "$receiver"    # Lorg/xmlpull/v1/XmlPullParser;

    .line 1
    invoke-static {p0}, Lapp/velora/reader/data/document/Fb2DocumentEngineKt;->fb2Href(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$hrefAttribute(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 1
    .param p0, "$receiver"    # Lorg/xmlpull/v1/XmlPullParser;

    .line 1
    invoke-static {p0}, Lapp/velora/reader/data/document/Fb2DocumentEngineKt;->hrefAttribute(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final attributeByLocalName(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "$this$attributeByLocalName"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p1, "localName"    # Ljava/lang/String;

    .line 463
    const/4 v0, 0x0

    .local v0, "index":I
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    if-ge v0, v1, :cond_3

    .line 464
    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    .line 465
    .local v3, "rawName":Ljava/lang/String;
    :cond_0
    const/16 v4, 0x3a

    const/4 v5, 0x2

    invoke-static {v3, v4, v2, v5, v2}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 466
    .local v4, "normalized":Ljava/lang/String;
    const/4 v5, 0x1

    invoke-static {v4, p1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 467
    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v5, v1

    .line 500
    .local v5, "it\\1":Ljava/lang/String;
    const/4 v6, 0x0

    .line 467
    .local v6, "$i$a$-takeIf-Fb2DocumentEngineKt$attributeByLocalName$1\\1\\467\\0":I
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    .end local v5    # "it\\1":Ljava/lang/String;
    .end local v6    # "$i$a$-takeIf-Fb2DocumentEngineKt$attributeByLocalName$1\\1\\467\\0":I
    if-nez v7, :cond_1

    move-object v2, v1

    :cond_1
    return-object v2

    .line 463
    .end local v3    # "rawName":Ljava/lang/String;
    .end local v4    # "normalized":Ljava/lang/String;
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 470
    .end local v0    # "index":I
    :cond_3
    return-object v2
.end method

.method private static final decodeField(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "value"    # Ljava/lang/String;

    .line 493
    const/16 v0, 0xa

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v1, "decode(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v2
.end method

.method private static final encodeField(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "value"    # Ljava/lang/String;

    .line 492
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "encodeToString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final escapeHtml(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p0, "value"    # Ljava/lang/String;

    .line 490
    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "&"

    const-string v2, "&amp;"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "<"

    const-string v8, "&lt;"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ">"

    const-string v2, "&gt;"

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final escapeHtmlAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "value"    # Ljava/lang/String;

    .line 491
    invoke-static {p0}, Lapp/velora/reader/data/document/Fb2DocumentEngineKt;->escapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "\""

    const-string v2, "&quot;"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final excerpt(Ljava/lang/String;II)Ljava/lang/String;
    .locals 8
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "index"    # I
    .param p2, "length"    # I

    .line 495
    add-int/lit8 v0, p1, -0x46

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 496
    .local v0, "start":I
    add-int v1, p1, p2

    add-int/lit8 v1, v1, 0x64

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    .line 497
    .local v1, "end":I
    const-string v2, "\u2026"

    const-string v3, ""

    if-lez v0, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "substring(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    new-instance v6, Lkotlin/text/Regex;

    const-string v7, "\\s+"

    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v7, " "

    invoke-virtual {v6, v5, v7}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v1, v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private static final extensionForMime(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "mime"    # Ljava/lang/String;

    .line 484
    if-eqz p0, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "image/png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 485
    :cond_1
    const-string v0, "png"

    goto :goto_2

    .line 484
    :sswitch_1
    const-string v1, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 486
    :cond_2
    const-string v0, "gif"

    goto :goto_2

    .line 484
    :sswitch_2
    const-string v1, "image/webp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 487
    :cond_3
    const-string v0, "webp"

    goto :goto_2

    .line 488
    :cond_4
    :goto_1
    const-string v0, "jpg"

    .line 489
    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x58a21830 -> :sswitch_2
        -0x34688ef0 -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch
.end method

.method private static final fb2Href(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 5
    .param p0, "$this$fb2Href"    # Lorg/xmlpull/v1/XmlPullParser;

    .line 482
    nop

    .line 483
    nop

    .line 481
    invoke-static {p0}, Lapp/velora/reader/data/document/Fb2DocumentEngineKt;->hrefAttribute(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 482
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 481
    nop

    .line 482
    const-string v2, "#"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 483
    if-eqz v0, :cond_0

    .line 481
    nop

    .line 483
    move-object v2, v0

    .line 500
    .local v2, "it\\1":Ljava/lang/String;
    const/4 v3, 0x0

    .line 483
    .local v3, "$i$a$-takeIf-Fb2DocumentEngineKt$fb2Href$1\\1\\483\\0":I
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    .end local v2    # "it\\1":Ljava/lang/String;
    .end local v3    # "$i$a$-takeIf-Fb2DocumentEngineKt$fb2Href$1\\1\\483\\0":I
    if-nez v4, :cond_1

    move-object v1, v0

    goto :goto_0

    .line 482
    :cond_0
    nop

    .line 483
    :cond_1
    :goto_0
    return-object v1
.end method

.method private static final hrefAttribute(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 5
    .param p0, "$this$hrefAttribute"    # Lorg/xmlpull/v1/XmlPullParser;

    .line 478
    nop

    .line 479
    nop

    .line 474
    const-string v0, "http://www.w3.org/1999/xlink"

    const-string v1, "href"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 475
    invoke-interface {p0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 474
    if-nez v0, :cond_0

    .line 476
    invoke-static {p0, v1}, Lapp/velora/reader/data/document/Fb2DocumentEngineKt;->attributeByLocalName(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 474
    :cond_0
    nop

    .line 478
    if-eqz v0, :cond_1

    .line 474
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 478
    nop

    .line 479
    if-eqz v0, :cond_1

    .line 473
    nop

    .line 479
    move-object v1, v0

    .line 500
    .local v1, "it\\1":Ljava/lang/String;
    const/4 v3, 0x0

    .line 479
    .local v3, "$i$a$-takeIf-Fb2DocumentEngineKt$hrefAttribute$1\\1\\479\\0":I
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    .end local v1    # "it\\1":Ljava/lang/String;
    .end local v3    # "$i$a$-takeIf-Fb2DocumentEngineKt$hrefAttribute$1\\1\\479\\0":I
    if-nez v4, :cond_2

    move-object v2, v0

    goto :goto_0

    .line 478
    :cond_1
    nop

    .line 479
    :cond_2
    :goto_0
    return-object v2
.end method

.method public static final resolveFb2AnchorChapter(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0, p1}, Lapp/velora/reader/crtui/Fb2Links;->resolveAnchor(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
