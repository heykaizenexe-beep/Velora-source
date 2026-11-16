.class public final Lapp/velora/reader/data/document/EpubMarkupNormalizer;
.super Ljava/lang/Object;
.source "EpubMarkupNormalizer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEpubMarkupNormalizer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpubMarkupNormalizer.kt\napp/velora/reader/data/document/EpubMarkupNormalizer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n1#2:77\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0007H\u0002J\u0015\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\u000fJ\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lapp/velora/reader/data/document/EpubMarkupNormalizer;",
        "",
        "<init>",
        "()V",
        "MAX_UNWRAP_PASSES",
        "",
        "parse",
        "Lorg/jsoup/nodes/Document;",
        "raw",
        "",
        "removeNoise",
        "",
        "document",
        "decodeEntities",
        "value",
        "decodeEntities$app",
        "decodeOneLayer",
        "XML_DECLARATION",
        "Lkotlin/text/Regex;",
        "NUMERIC_ENTITY",
        "app",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lapp/velora/reader/data/document/EpubMarkupNormalizer;

.field private static final MAX_UNWRAP_PASSES:I = 0x4

.field private static final NUMERIC_ENTITY:Lkotlin/text/Regex;

.field private static final XML_DECLARATION:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/velora/reader/data/document/EpubMarkupNormalizer;

    invoke-direct {v0}, Lapp/velora/reader/data/document/EpubMarkupNormalizer;-><init>()V

    sput-object v0, Lapp/velora/reader/data/document/EpubMarkupNormalizer;->INSTANCE:Lapp/velora/reader/data/document/EpubMarkupNormalizer;

    .line 73
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?is)<\\?xml[^>]*\\?>"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapp/velora/reader/data/document/EpubMarkupNormalizer;->XML_DECLARATION:Lkotlin/text/Regex;

    .line 74
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "&#(x?[0-9a-fA-F]+);"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapp/velora/reader/data/document/EpubMarkupNormalizer;->NUMERIC_ENTITY:Lkotlin/text/Regex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final decodeOneLayer(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "value"    # Ljava/lang/String;

    .line 55
    sget-object v0, Lapp/velora/reader/data/document/EpubMarkupNormalizer;->NUMERIC_ENTITY:Lkotlin/text/Regex;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lapp/velora/reader/data/document/EpubMarkupNormalizer$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lapp/velora/reader/data/document/EpubMarkupNormalizer$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    .line 63
    .local v0, "numericDecoded":Ljava/lang/String;
    nop

    .line 64
    const-string v1, "&lt;"

    const-string v2, "<"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 65
    const-string v2, "&gt;"

    const-string v4, ">"

    invoke-static {v1, v2, v4, v3}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 66
    const-string v2, "&quot;"

    const-string v4, "\""

    invoke-static {v1, v2, v4, v3}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 67
    const-string v2, "&apos;"

    const-string v4, "\'"

    invoke-static {v1, v2, v4, v3}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 68
    const-string v2, "&#39;"

    invoke-static {v1, v2, v4, v3}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 69
    const-string v2, "&nbsp;"

    const-string v4, "\u00a0"

    invoke-static {v1, v2, v4, v3}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 70
    const-string v2, "&amp;"

    const-string v4, "&"

    invoke-static {v1, v2, v4, v3}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 63
    return-object v1
.end method

.method static final decodeOneLayer$lambda$0(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .locals 7
    .param p0, "match"    # Lkotlin/text/MatchResult;

    const-string v0, "match"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
    .local v0, "token":Ljava/lang/String;
    const-string v2, "x"

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    .line 58
    .local v1, "radix":I
    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "X"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    .line 59
    .local v2, "number":Ljava/lang/Integer;
    nop

    .line 60
    nop

    .line 59
    if-eqz v2, :cond_2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 77
    .local v3, "it\\1":I
    const/4 v4, 0x0

    .line 59
    .local v4, "$i$a$-takeIf-EpubMarkupNormalizer$decodeOneLayer$numericDecoded$1$1\\1\\59\\0":I
    invoke-static {v3}, Ljava/lang/Character;->isValidCodePoint(I)Z

    move-result v3

    .end local v3    # "it\\1":I
    .end local v4    # "$i$a$-takeIf-EpubMarkupNormalizer$decodeOneLayer$numericDecoded$1$1\\1\\59\\0":I
    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 60
    :goto_1
    if-eqz v3, :cond_2

    .line 59
    nop

    .line 60
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 77
    .local v3, "it\\2":I
    const/4 v4, 0x0

    .line 60
    .local v4, "$i$a$-let-EpubMarkupNormalizer$decodeOneLayer$numericDecoded$1$2\\2\\60\\0":I
    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    const-string v6, "toChars(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([C)V

    .line 59
    .end local v3    # "it\\2":I
    .end local v4    # "$i$a$-let-EpubMarkupNormalizer$decodeOneLayer$numericDecoded$1$2\\2\\60\\0":I
    check-cast v6, Ljava/lang/CharSequence;

    goto :goto_2

    .line 61
    :cond_2
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    :goto_2
    return-object v6
.end method

.method private final removeNoise(Lorg/jsoup/nodes/Document;)V
    .locals 1
    .param p1, "document"    # Lorg/jsoup/nodes/Document;

    .line 41
    const-string v0, "script, style, link, meta, base, noscript, template"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->remove()Lorg/jsoup/select/Elements;

    .line 42
    return-void
.end method


# virtual methods
.method public final decodeEntities$app(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "value"    # Ljava/lang/String;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    .local v0, "result":Ljava/lang/Object;
    move-object v0, p1

    .line 46
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    move v2, v1

    .local v2, "it\\1":I
    const/4 v3, 0x0

    .line 47
    .local v3, "$i$a$-repeat-EpubMarkupNormalizer$decodeEntities$1\\1\\46\\0":I
    sget-object v4, Lapp/velora/reader/data/document/EpubMarkupNormalizer;->INSTANCE:Lapp/velora/reader/data/document/EpubMarkupNormalizer;

    invoke-direct {v4, v0}, Lapp/velora/reader/data/document/EpubMarkupNormalizer;->decodeOneLayer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    .local v4, "decoded\\1":Ljava/lang/String;
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v0

    .line 49
    :cond_0
    move-object v0, v4

    .line 50
    nop

    .line 46
    .end local v2    # "it\\1":I
    .end local v3    # "$i$a$-repeat-EpubMarkupNormalizer$decodeEntities$1\\1\\46\\0":I
    .end local v4    # "decoded\\1":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_1
    return-object v0
.end method

.method public final parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 11
    .param p1, "raw"    # Ljava/lang/String;

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .local v0, "candidate":Ljava/lang/Object;
    const-string v1, "\ufeff"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "\u0000"

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .local v1, "document":Ljava/lang/Object;
    invoke-static {v0}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v2

    const-string v3, "parse(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .end local v1    # "document":Ljava/lang/Object;
    .local v2, "document":Ljava/lang/Object;
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v1, v4, :cond_3

    move v4, v1

    .local v4, "it\\1":I
    const/4 v5, 0x0

    .line 20
    .local v5, "$i$a$-repeat-EpubMarkupNormalizer$parse$1\\1\\19\\0":I
    sget-object v6, Lapp/velora/reader/data/document/EpubMarkupNormalizer;->INSTANCE:Lapp/velora/reader/data/document/EpubMarkupNormalizer;

    invoke-direct {v6, v2}, Lapp/velora/reader/data/document/EpubMarkupNormalizer;->removeNoise(Lorg/jsoup/nodes/Document;)V

    .line 21
    invoke-virtual {v2}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    move-result-object v6

    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->wholeText()Ljava/lang/String;

    move-result-object v6

    const-string v7, "wholeText(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 22
    .local v6, "visible\\1":Ljava/lang/String;
    sget-object v7, Lapp/velora/reader/data/document/EmbeddedMarkupSanitizer;->INSTANCE:Lapp/velora/reader/data/document/EmbeddedMarkupSanitizer;

    invoke-virtual {v7, v6}, Lapp/velora/reader/data/document/EmbeddedMarkupSanitizer;->looksLikeDocumentMarkup(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 23
    return-object v2

    .line 26
    :cond_0
    sget-object v7, Lapp/velora/reader/data/document/EpubMarkupNormalizer;->INSTANCE:Lapp/velora/reader/data/document/EpubMarkupNormalizer;

    .line 27
    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    sget-object v9, Lapp/velora/reader/data/document/EpubMarkupNormalizer;->XML_DECLARATION:Lkotlin/text/Regex;

    const-string v10, " "

    invoke-virtual {v9, v8, v10}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-virtual {v7, v8}, Lapp/velora/reader/data/document/EpubMarkupNormalizer;->decodeEntities$app(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 29
    .local v7, "unwrapped\\1":Ljava/lang/String;
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Lapp/velora/reader/data/document/EmbeddedMarkupSanitizer;->INSTANCE:Lapp/velora/reader/data/document/EmbeddedMarkupSanitizer;

    invoke-virtual {v8, v7}, Lapp/velora/reader/data/document/EmbeddedMarkupSanitizer;->looksLikeDocumentMarkup(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    .line 32
    :cond_1
    move-object v0, v7

    .line 33
    invoke-static {v0}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v8

    .line 34
    nop

    .line 19
    .end local v4    # "it\\1":I
    .end local v5    # "$i$a$-repeat-EpubMarkupNormalizer$parse$1\\1\\19\\0":I
    .end local v6    # "visible\\1":Ljava/lang/String;
    .end local v7    # "unwrapped\\1":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    .restart local v4    # "it\\1":I
    .restart local v5    # "$i$a$-repeat-EpubMarkupNormalizer$parse$1\\1\\19\\0":I
    .restart local v6    # "visible\\1":Ljava/lang/String;
    .restart local v7    # "unwrapped\\1":Ljava/lang/String;
    :cond_2
    :goto_1
    return-object v2

    .line 36
    .end local v4    # "it\\1":I
    .end local v5    # "$i$a$-repeat-EpubMarkupNormalizer$parse$1\\1\\19\\0":I
    .end local v6    # "visible\\1":Ljava/lang/String;
    .end local v7    # "unwrapped\\1":Ljava/lang/String;
    :cond_3
    invoke-direct {p0, v2}, Lapp/velora/reader/data/document/EpubMarkupNormalizer;->removeNoise(Lorg/jsoup/nodes/Document;)V

    .line 37
    return-object v2
.end method
