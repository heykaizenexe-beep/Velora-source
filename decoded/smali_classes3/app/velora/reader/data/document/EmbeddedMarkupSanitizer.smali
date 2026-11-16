.class public final Lapp/velora/reader/data/document/EmbeddedMarkupSanitizer;
.super Ljava/lang/Object;
.source "EmbeddedMarkupSanitizer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lapp/velora/reader/data/document/EmbeddedMarkupSanitizer;",
        "",
        "<init>",
        "()V",
        "meaningfulTag",
        "Lkotlin/text/Regex;",
        "pairedNoise",
        "standaloneNoise",
        "residualTag",
        "looksLikeMarkup",
        "",
        "value",
        "",
        "looksLikeDocumentMarkup",
        "prepareFragment",
        "stripResidualTags",
        "toPlainText",
        "normalizeWhitespace",
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
.field public static final $stable:I

.field public static final INSTANCE:Lapp/velora/reader/data/document/EmbeddedMarkupSanitizer;

.field private static final meaningfulTag:Lkotlin/text/Regex;

.field private static final pairedNoise:Lkotlin/text/Regex;

.field private static final residualTag:Lkotlin/text/Regex;

.field private static final standaloneNoise:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/velora/reader/data/document/EmbeddedMarkupSanitizer;

    invoke-direct {v0}, Lapp/velora/reader/data/document/EmbeddedMarkupSanitizer;-><init>()V

    sput-object v0, Lapp/velora/reader/data/document/EmbeddedMarkupSanitizer;->INSTANCE:Lapp/velora/reader/data/document/EmbeddedMarkupSanitizer;

    .line 7
    new-instance v0, Lkotlin/text/Regex;

    .line 8
    nop

    .line 7
    const-string v1, "(?is)<\\s*/?\\s*(?:html|head|body|p|div|span|a|h[1-6]|br|em|strong|i|b|blockquote|li|ul|ol|section|article|main|img|figure|figcaption|link|style|script)\\b"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapp/velora/reader/data/document/EmbeddedMarkupSanitizer;->meaningfulTag:Lkotlin/text/Regex;

    .line 10
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?is)<(?:script|style)\\b[^>]*>.*?</(?:script|style)\\s*>"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapp/velora/reader/data/document/EmbeddedMarkupSanitizer;->pairedNoise:Lkotlin/text/Regex;

    .line 11
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?is)<(?:link|meta|base)\\b[^>]*(?:>|$)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapp/velora/reader/data/document/EmbeddedMarkupSanitizer;->standaloneNoise:Lkotlin/text/Regex;

    .line 12
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?is)</?[a-zA-Z][a-zA-Z0-9:_-]*(?:\\s+[^<>]*?)?/?>"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapp/velora/reader/data/document/EmbeddedMarkupSanitizer;->residualTag:Lkotlin/text/Regex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final normalizeWhitespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "value"    # Ljava/lang/String;

    .line 49
    nop

    .line 50
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0xa0

    const/16 v2, 0x20

    const/4 v3, 0x0

    move-object v0, p1

    .end local p1    # "value":Ljava/lang/String;
    .local v0, "value":Ljava/lang/String;
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 51
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "[ \\t\\x0B\\f\\r]+"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, p1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 52
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, " *\\n+ *"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, "\n"

    invoke-virtual {v1, p1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final looksLikeDocumentMarkup(Ljava/lang/String;)Z
    .locals 5
    .param p1, "value"    # Ljava/lang/String;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 18
    :cond_0
    sget-object v0, Lapp/velora/reader/data/document/EmbeddedMarkupSanitizer;->meaningfulTag:Lkotlin/text/Regex;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v1, v4, v3}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->count(Lkotlin/sequences/Sequence;)I

    move-result v0

    .line 19
    .local v0, "matches":I
    const/4 v2, 0x1

    if-ge v0, v4, :cond_1

    .line 20
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "<body"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_1

    .line 21
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "</head"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_1

    .line 22
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "<link"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v1, v2

    .line 19
    :cond_2
    return v1
.end method

.method public final looksLikeMarkup(Ljava/lang/String;)Z
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lapp/velora/reader/data/document/EmbeddedMarkupSanitizer;->meaningfulTag:Lkotlin/text/Regex;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final prepareFragment(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lapp/velora/reader/data/document/EpubMarkupNormalizer;->INSTANCE:Lapp/velora/reader/data/document/EpubMarkupNormalizer;

    invoke-virtual {v0, p1}, Lapp/velora/reader/data/document/EpubMarkupNormalizer;->decodeEntities$app(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 26
    sget-object v1, Lapp/velora/reader/data/document/EmbeddedMarkupSanitizer;->pairedNoise:Lkotlin/text/Regex;

    const-string v2, " "

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 27
    sget-object v1, Lapp/velora/reader/data/document/EmbeddedMarkupSanitizer;->standaloneNoise:Lkotlin/text/Regex;

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final stripResidualTags(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "value"    # Ljava/lang/String;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p1}, Lapp/velora/reader/data/document/EmbeddedMarkupSanitizer;->prepareFragment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 31
    sget-object v1, Lapp/velora/reader/data/document/EmbeddedMarkupSanitizer;->residualTag:Lkotlin/text/Regex;

    const-string v2, " "

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 32
    new-instance v1, Lkotlin/text/Regex;

    const-string v3, "[ \\t\\x0B\\f\\r]+"

    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 33
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, " *\\n+ *"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, "\n"

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toPlainText(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "value"    # Ljava/lang/String;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x0

    .local v0, "candidate":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lapp/velora/reader/data/document/EmbeddedMarkupSanitizer;->prepareFragment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    move v2, v1

    .local v2, "it\\1":I
    const/4 v3, 0x0

    .line 39
    .local v3, "$i$a$-repeat-EmbeddedMarkupSanitizer$toPlainText$1\\1\\38\\0":I
    sget-object v4, Lapp/velora/reader/data/document/EmbeddedMarkupSanitizer;->INSTANCE:Lapp/velora/reader/data/document/EmbeddedMarkupSanitizer;

    invoke-virtual {v4, v0}, Lapp/velora/reader/data/document/EmbeddedMarkupSanitizer;->looksLikeMarkup(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v1, Lapp/velora/reader/data/document/EmbeddedMarkupSanitizer;->INSTANCE:Lapp/velora/reader/data/document/EmbeddedMarkupSanitizer;

    invoke-direct {v1, v0}, Lapp/velora/reader/data/document/EmbeddedMarkupSanitizer;->normalizeWhitespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 40
    :cond_0
    invoke-static {v0}, Lorg/jsoup/Jsoup;->parseBodyFragment(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v4

    const-string v5, "parseBodyFragment(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .local v4, "document\\1":Lorg/jsoup/nodes/Document;
    const-string v5, "script, style, link, meta, base, noscript, template"

    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    invoke-virtual {v5}, Lorg/jsoup/select/Elements;->remove()Lorg/jsoup/select/Elements;

    .line 42
    invoke-virtual {v4}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    move-result-object v5

    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->wholeText()Ljava/lang/String;

    move-result-object v5

    const-string v6, "wholeText(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 43
    .local v5, "extracted\\1":Ljava/lang/String;
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v1, Lapp/velora/reader/data/document/EmbeddedMarkupSanitizer;->INSTANCE:Lapp/velora/reader/data/document/EmbeddedMarkupSanitizer;

    sget-object v6, Lapp/velora/reader/data/document/EmbeddedMarkupSanitizer;->INSTANCE:Lapp/velora/reader/data/document/EmbeddedMarkupSanitizer;

    invoke-virtual {v6, v0}, Lapp/velora/reader/data/document/EmbeddedMarkupSanitizer;->stripResidualTags(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lapp/velora/reader/data/document/EmbeddedMarkupSanitizer;->normalizeWhitespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 44
    :cond_1
    sget-object v6, Lapp/velora/reader/data/document/EpubMarkupNormalizer;->INSTANCE:Lapp/velora/reader/data/document/EpubMarkupNormalizer;

    invoke-virtual {v6, v5}, Lapp/velora/reader/data/document/EpubMarkupNormalizer;->decodeEntities$app(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    nop

    .line 38
    .end local v2    # "it\\1":I
    .end local v3    # "$i$a$-repeat-EmbeddedMarkupSanitizer$toPlainText$1\\1\\38\\0":I
    .end local v4    # "document\\1":Lorg/jsoup/nodes/Document;
    .end local v5    # "extracted\\1":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0, v0}, Lapp/velora/reader/data/document/EmbeddedMarkupSanitizer;->stripResidualTags(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lapp/velora/reader/data/document/EmbeddedMarkupSanitizer;->normalizeWhitespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
