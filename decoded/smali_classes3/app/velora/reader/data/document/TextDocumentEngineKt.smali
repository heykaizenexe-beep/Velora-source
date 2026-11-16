.class public final Lapp/velora/reader/data/document/TextDocumentEngineKt;
.super Ljava/lang/Object;
.source "TextDocumentEngine.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextDocumentEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextDocumentEngine.kt\napp/velora/reader/data/document/TextDocumentEngineKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,210:1\n437#2:211\n513#2,5:212\n1088#2,2:217\n*S KotlinDebug\n*F\n+ 1 TextDocumentEngine.kt\napp/velora/reader/data/document/TextDocumentEngineKt\n*L\n200#1:211\n200#1:212,5\n201#1:217,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\u0002\u001a\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a \u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "isProbableHeading",
        "",
        "value",
        "",
        "previousBlank",
        "encodeSimpleField",
        "decodeSimpleField",
        "textExcerpt",
        "text",
        "index",
        "",
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
.method public static final synthetic access$decodeSimpleField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    .line 1
    invoke-static {p0}, Lapp/velora/reader/data/document/TextDocumentEngineKt;->decodeSimpleField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$encodeSimpleField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    .line 1
    invoke-static {p0}, Lapp/velora/reader/data/document/TextDocumentEngineKt;->encodeSimpleField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$isProbableHeading(Ljava/lang/String;Z)Z
    .locals 1
    .param p0, "value"    # Ljava/lang/String;
    .param p1, "previousBlank"    # Z

    .line 1
    invoke-static {p0, p1}, Lapp/velora/reader/data/document/TextDocumentEngineKt;->isProbableHeading(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$textExcerpt(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "index"    # I
    .param p2, "length"    # I

    .line 1
    invoke-static {p0, p1, p2}, Lapp/velora/reader/data/document/TextDocumentEngineKt;->textExcerpt(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final decodeSimpleField(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "value"    # Ljava/lang/String;

    .line 204
    invoke-static {}, Ljava/util/Base64;->getUrlDecoder()Ljava/util/Base64$Decoder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "decode(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v2
.end method

.method private static final encodeSimpleField(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "value"    # Ljava/lang/String;

    .line 203
    invoke-static {}, Ljava/util/Base64;->getUrlEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Base64$Encoder;->withoutPadding()Ljava/util/Base64$Encoder;

    move-result-object v0

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "getBytes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "encodeToString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final isProbableHeading(Ljava/lang/String;Z)Z
    .locals 12
    .param p0, "value"    # Ljava/lang/String;
    .param p1, "previousBlank"    # Z

    .line 198
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v1, v0, :cond_0

    const/16 v1, 0x65

    if-ge v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_1

    return v3

    .line 199
    :cond_1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?i)^(\u0433\u043b\u0430\u0432\u0430|\u0447\u0430\u0441\u0442\u044c|\u0440\u0430\u0437\u0434\u0435\u043b|\u043f\u0440\u043e\u043b\u043e\u0433|\u044d\u043f\u0438\u043b\u043e\u0433|chapter|part|section)\\b.*"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 200
    :cond_2
    move-object v0, p0

    .local v0, "$this$filter\\1":Ljava/lang/String;
    const/4 v1, 0x0

    .line 211
    .local v1, "$i$f$filter\\1\\200":I
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    .local v4, "$this$filterTo\\2":Ljava/lang/CharSequence;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v5, Ljava/lang/Appendable;

    .local v5, "destination\\2":Ljava/lang/Appendable;
    const/4 v6, 0x0

    .line 212
    .local v6, "$i$f$filterTo\\2\\211":I
    const/4 v7, 0x0

    .local v7, "index\\2":I
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    :goto_1
    if-ge v7, v8, :cond_4

    .line 213
    invoke-interface {v4, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    .line 214
    .local v9, "element\\2":C
    move v10, v9

    .local v10, "p0\\3":C
    const/4 v11, 0x0

    .line 200
    .local v11, "$i$a$-filter-TextDocumentEngineKt$isProbableHeading$letters$1\\3\\214\\0":I
    invoke-static {v10}, Ljava/lang/Character;->isLetter(C)Z

    move-result v10

    .line 214
    .end local v10    # "p0\\3":C
    .end local v11    # "$i$a$-filter-TextDocumentEngineKt$isProbableHeading$letters$1\\3\\214\\0":I
    if-eqz v10, :cond_3

    invoke-interface {v5, v9}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 212
    .end local v9    # "element\\2":C
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 216
    .end local v7    # "index\\2":I
    :cond_4
    nop

    .end local v4    # "$this$filterTo\\2":Ljava/lang/CharSequence;
    .end local v5    # "destination\\2":Ljava/lang/Appendable;
    .end local v6    # "$i$f$filterTo\\2\\211":I
    move-object v4, v5

    check-cast v4, Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    .end local v0    # "$this$filter\\1":Ljava/lang/String;
    .end local v1    # "$i$f$filter\\1\\200":I
    nop

    .line 201
    .local v0, "letters":Ljava/lang/String;
    if-eqz p1, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x3

    if-lt v1, v4, :cond_7

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    .local v1, "$this$all\\4":Ljava/lang/CharSequence;
    const/4 v4, 0x0

    .line 217
    .local v4, "$i$f$all\\4\\201":I
    move v5, v3

    :goto_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v5, v6, :cond_6

    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .local v6, "element\\4":C
    move v7, v6

    .local v7, "p0\\5":C
    const/4 v8, 0x0

    .line 201
    .local v8, "$i$a$-all-TextDocumentEngineKt$isProbableHeading$1\\5\\217\\0":I
    invoke-static {v7}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v7

    .line 217
    .end local v7    # "p0\\5":C
    .end local v8    # "$i$a$-all-TextDocumentEngineKt$isProbableHeading$1\\5\\217\\0":I
    if-nez v7, :cond_5

    move v1, v3

    goto :goto_3

    .end local v6    # "element\\4":C
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 218
    :cond_6
    move v1, v2

    .line 201
    .end local v1    # "$this$all\\4":Ljava/lang/CharSequence;
    .end local v4    # "$i$f$all\\4\\201":I
    :goto_3
    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move v2, v3

    :goto_4
    return v2
.end method

.method private static final textExcerpt(Ljava/lang/String;II)Ljava/lang/String;
    .locals 8
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "index"    # I
    .param p2, "length"    # I

    .line 206
    add-int/lit8 v0, p1, -0x46

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 207
    .local v0, "start":I
    add-int v1, p1, p2

    add-int/lit8 v1, v1, 0x64

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    .line 208
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
