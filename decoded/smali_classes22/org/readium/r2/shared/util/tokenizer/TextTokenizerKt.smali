.class public final Lorg/readium/r2/shared/util/tokenizer/TextTokenizerKt;
.super Ljava/lang/Object;
.source "TextTokenizer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextTokenizer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextTokenizer.kt\norg/readium/r2/shared/util/tokenizer/TextTokenizerKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,125:1\n1107#2,2:126\n*S KotlinDebug\n*F\n+ 1 TextTokenizer.kt\norg/readium/r2/shared/util/tokenizer/TextTokenizerKt\n*L\n120#1:126,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0003*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002*(\u0008\u0007\u0010\u0000\"\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0002\u0008\u0004\u00a8\u0006\t"
    }
    d2 = {
        "TextTokenizer",
        "Lorg/readium/r2/shared/util/tokenizer/Tokenizer;",
        "",
        "Lkotlin/ranges/IntRange;",
        "Lorg/readium/r2/shared/ExperimentalReadiumApi;",
        "sanitizeRange",
        "start",
        "",
        "end",
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
.method public static synthetic TextTokenizer$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic access$sanitizeRange(Ljava/lang/String;II)Lkotlin/ranges/IntRange;
    .locals 1
    .param p0, "$receiver"    # Ljava/lang/String;
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 1
    invoke-static {p0, p1, p2}, Lorg/readium/r2/shared/util/tokenizer/TextTokenizerKt;->sanitizeRange(Ljava/lang/String;II)Lkotlin/ranges/IntRange;

    move-result-object v0

    return-object v0
.end method

.method private static final sanitizeRange(Ljava/lang/String;II)Lkotlin/ranges/IntRange;
    .locals 10
    .param p0, "$this$sanitizeRange"    # Ljava/lang/String;
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 118
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .local v0, "token":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 120
    .local v1, "trimmedToken":Ljava/lang/String;
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    .local v2, "$this$any$iv":Ljava/lang/CharSequence;
    const/4 v3, 0x0

    .line 126
    .local v3, "$i$f$any":I
    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .local v6, "element$iv":C
    move v7, v6

    .local v7, "it":C
    const/4 v8, 0x0

    .line 120
    .local v8, "$i$a$-any-TextTokenizerKt$sanitizeRange$1":I
    invoke-static {v7}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v9

    .line 126
    .end local v7    # "it":C
    .end local v8    # "$i$a$-any-TextTokenizerKt$sanitizeRange$1":I
    if-eqz v9, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    .end local v6    # "element$iv":C
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 127
    :cond_1
    nop

    .line 120
    .end local v2    # "$this$any$iv":Ljava/lang/CharSequence;
    .end local v3    # "$i$f$any":I
    :goto_1
    if-nez v4, :cond_2

    .line 121
    const/4 v2, 0x0

    return-object v2

    .line 123
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    return-object v2
.end method
