.class public final Lorg/readium/r2/shared/publication/services/content/TextContentTokenizer;
.super Ljava/lang/Object;
.source "ContentTokenizer.kt"

# interfaces
.implements Lorg/readium/r2/shared/publication/services/content/ContentTokenizer;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentTokenizer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentTokenizer.kt\norg/readium/r2/shared/publication/services/content/TextContentTokenizer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1391#2:94\n1480#2,5:95\n1586#2:100\n1661#2,3:101\n1#3:104\n*S KotlinDebug\n*F\n+ 1 ContentTokenizer.kt\norg/readium/r2/shared/publication/services/content/TextContentTokenizer\n*L\n58#1:94\n58#1:95,5\n67#1:100\n67#1:101,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001BK\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012$\u0010\u0008\u001a \u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nj\u0002`\r0\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB%\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u000cH\u0002R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\u0008\u001a \u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nj\u0002`\r0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/services/content/TextContentTokenizer;",
        "Lorg/readium/r2/shared/publication/services/content/ContentTokenizer;",
        "language",
        "Lorg/readium/r2/shared/util/Language;",
        "overrideContentLanguage",
        "",
        "contextSnippetLength",
        "",
        "textTokenizerFactory",
        "Lkotlin/Function1;",
        "Lorg/readium/r2/shared/util/tokenizer/Tokenizer;",
        "",
        "Lkotlin/ranges/IntRange;",
        "Lorg/readium/r2/shared/util/tokenizer/TextTokenizer;",
        "<init>",
        "(Lorg/readium/r2/shared/util/Language;ZILkotlin/jvm/functions/Function1;)V",
        "unit",
        "Lorg/readium/r2/shared/util/tokenizer/TextUnit;",
        "(Lorg/readium/r2/shared/util/Language;Lorg/readium/r2/shared/util/tokenizer/TextUnit;Z)V",
        "tokenize",
        "",
        "Lorg/readium/r2/shared/publication/services/content/Content$Element;",
        "data",
        "Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Segment;",
        "segment",
        "resolveSegmentLanguage",
        "extractTextContextIn",
        "Lorg/readium/r2/shared/publication/Locator$Text;",
        "string",
        "range",
        "readium-shared"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final contextSnippetLength:I

.field private final language:Lorg/readium/r2/shared/util/Language;

.field private final overrideContentLanguage:Z

.field private final textTokenizerFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/readium/r2/shared/util/Language;",
            "Lorg/readium/r2/shared/util/tokenizer/Tokenizer<",
            "Ljava/lang/String;",
            "Lkotlin/ranges/IntRange;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/readium/r2/shared/util/Language;Lorg/readium/r2/shared/util/tokenizer/TextUnit;Z)V
    .locals 8
    .param p1, "language"    # Lorg/readium/r2/shared/util/Language;
    .param p2, "unit"    # Lorg/readium/r2/shared/util/tokenizer/TextUnit;
    .param p3, "overrideContentLanguage"    # Z

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    nop

    .line 45
    nop

    .line 52
    nop

    .line 44
    nop

    .line 46
    new-instance v5, Lorg/readium/r2/shared/publication/services/content/TextContentTokenizer$$ExternalSyntheticLambda0;

    invoke-direct {v5, p2}, Lorg/readium/r2/shared/publication/services/content/TextContentTokenizer$$ExternalSyntheticLambda0;-><init>(Lorg/readium/r2/shared/util/tokenizer/TextUnit;)V

    .line 44
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    .end local p1    # "language":Lorg/readium/r2/shared/util/Language;
    .end local p3    # "overrideContentLanguage":Z
    .local v2, "language":Lorg/readium/r2/shared/util/Language;
    .local v3, "overrideContentLanguage":Z
    invoke-direct/range {v1 .. v7}, Lorg/readium/r2/shared/publication/services/content/TextContentTokenizer;-><init>(Lorg/readium/r2/shared/util/Language;ZILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    return-void
.end method

.method public synthetic constructor <init>(Lorg/readium/r2/shared/util/Language;Lorg/readium/r2/shared/util/tokenizer/TextUnit;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 40
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 43
    const/4 p3, 0x0

    .line 40
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/readium/r2/shared/publication/services/content/TextContentTokenizer;-><init>(Lorg/readium/r2/shared/util/Language;Lorg/readium/r2/shared/util/tokenizer/TextUnit;Z)V

    .line 53
    return-void
.end method

.method public constructor <init>(Lorg/readium/r2/shared/util/Language;ZILkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "language"    # Lorg/readium/r2/shared/util/Language;
    .param p2, "overrideContentLanguage"    # Z
    .param p3, "contextSnippetLength"    # I
    .param p4, "textTokenizerFactory"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/Language;",
            "ZI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/readium/r2/shared/util/Language;",
            "+",
            "Lorg/readium/r2/shared/util/tokenizer/Tokenizer<",
            "Ljava/lang/String;",
            "Lkotlin/ranges/IntRange;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "textTokenizerFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/readium/r2/shared/publication/services/content/TextContentTokenizer;->language:Lorg/readium/r2/shared/util/Language;

    .line 32
    iput-boolean p2, p0, Lorg/readium/r2/shared/publication/services/content/TextContentTokenizer;->overrideContentLanguage:Z

    .line 33
    iput p3, p0, Lorg/readium/r2/shared/publication/services/content/TextContentTokenizer;->contextSnippetLength:I

    .line 34
    iput-object p4, p0, Lorg/readium/r2/shared/publication/services/content/TextContentTokenizer;->textTokenizerFactory:Lkotlin/jvm/functions/Function1;

    .line 30
    return-void
.end method

.method public synthetic constructor <init>(Lorg/readium/r2/shared/util/Language;ZILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 30
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 32
    const/4 p2, 0x0

    .line 30
    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 33
    const/16 p3, 0x32

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/readium/r2/shared/publication/services/content/TextContentTokenizer;-><init>(Lorg/readium/r2/shared/util/Language;ZILkotlin/jvm/functions/Function1;)V

    .line 35
    return-void
.end method

.method static final _init_$lambda$0(Lorg/readium/r2/shared/util/tokenizer/TextUnit;Lorg/readium/r2/shared/util/Language;)Lorg/readium/r2/shared/util/tokenizer/Tokenizer;
    .locals 1
    .param p0, "$unit"    # Lorg/readium/r2/shared/util/tokenizer/TextUnit;
    .param p1, "contentLanguage"    # Lorg/readium/r2/shared/util/Language;

    .line 47
    new-instance v0, Lorg/readium/r2/shared/util/tokenizer/DefaultTextContentTokenizer;

    .line 48
    nop

    .line 49
    nop

    .line 47
    invoke-direct {v0, p0, p1}, Lorg/readium/r2/shared/util/tokenizer/DefaultTextContentTokenizer;-><init>(Lorg/readium/r2/shared/util/tokenizer/TextUnit;Lorg/readium/r2/shared/util/Language;)V

    check-cast v0, Lorg/readium/r2/shared/util/tokenizer/Tokenizer;

    .line 50
    return-object v0
.end method

.method private final extractTextContextIn(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lorg/readium/r2/shared/publication/Locator$Text;
    .locals 9
    .param p1, "string"    # Ljava/lang/String;
    .param p2, "range"    # Lkotlin/ranges/IntRange;

    .line 78
    nop

    .line 79
    invoke-virtual {p2}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

    .line 80
    invoke-virtual {p2}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v1

    iget v2, p0, Lorg/readium/r2/shared/publication/services/content/TextContentTokenizer;->contextSnippetLength:I

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    nop

    .line 82
    .local v0, "after":Ljava/lang/String;
    nop

    .line 83
    invoke-virtual {p2}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v2

    iget v3, p0, Lorg/readium/r2/shared/publication/services/content/TextContentTokenizer;->contextSnippetLength:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 84
    invoke-virtual {p2}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v4

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    nop

    .line 87
    .local v2, "before":Ljava/lang/String;
    move-object v1, v0

    .line 104
    .local v1, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 87
    .local v4, "$i$a$-takeIf-TextContentTokenizer$extractTextContextIn$1":I
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x1

    if-lez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v3

    .end local v1    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-takeIf-TextContentTokenizer$extractTextContextIn$1":I
    :goto_0
    const/4 v1, 0x0

    if-eqz v5, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 88
    :goto_1
    move-object v5, v2

    .line 104
    .local v5, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 88
    .local v7, "$i$a$-takeIf-TextContentTokenizer$extractTextContextIn$2":I
    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_2

    move v3, v6

    .end local v5    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-takeIf-TextContentTokenizer$extractTextContextIn$2":I
    :cond_2
    if-eqz v3, :cond_3

    move-object v1, v2

    .line 89
    :cond_3
    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v3

    .line 86
    new-instance v5, Lorg/readium/r2/shared/publication/Locator$Text;

    .line 88
    nop

    .line 89
    nop

    .line 87
    nop

    .line 86
    invoke-direct {v5, v1, v3, v4}, Lorg/readium/r2/shared/publication/Locator$Text;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method private final resolveSegmentLanguage(Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Segment;)Lorg/readium/r2/shared/util/Language;
    .locals 3
    .param p1, "segment"    # Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Segment;

    .line 75
    invoke-virtual {p1}, Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Segment;->getLanguage()Lorg/readium/r2/shared/util/Language;

    move-result-object v0

    move-object v1, v0

    .line 104
    .local v1, "it":Lorg/readium/r2/shared/util/Language;
    const/4 v2, 0x0

    .line 75
    .local v2, "$i$a$-takeUnless-TextContentTokenizer$resolveSegmentLanguage$1":I
    iget-boolean v1, p0, Lorg/readium/r2/shared/publication/services/content/TextContentTokenizer;->overrideContentLanguage:Z

    .end local v1    # "it":Lorg/readium/r2/shared/util/Language;
    .end local v2    # "$i$a$-takeUnless-TextContentTokenizer$resolveSegmentLanguage$1":I
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/TextContentTokenizer;->language:Lorg/readium/r2/shared/util/Language;

    :cond_1
    return-object v0
.end method

.method private final tokenize(Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Segment;)Ljava/util/List;
    .locals 24
    .param p1, "segment"    # Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Segment;",
            ")",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Segment;",
            ">;"
        }
    .end annotation

    .line 66
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/readium/r2/shared/publication/services/content/TextContentTokenizer;->textTokenizerFactory:Lkotlin/jvm/functions/Function1;

    invoke-direct/range {p0 .. p1}, Lorg/readium/r2/shared/publication/services/content/TextContentTokenizer;->resolveSegmentLanguage(Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Segment;)Lorg/readium/r2/shared/util/Language;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/util/tokenizer/Tokenizer;

    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Segment;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/readium/r2/shared/util/tokenizer/Tokenizer;->tokenize(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 67
    nop

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 100
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 101
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 102
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lkotlin/ranges/IntRange;

    .local v8, "range":Lkotlin/ranges/IntRange;
    const/4 v9, 0x0

    .line 68
    .local v9, "$i$a$-map-TextContentTokenizer$tokenize$2":I
    nop

    .line 69
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Segment;->getLocator()Lorg/readium/r2/shared/publication/Locator;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Segment;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11, v8}, Lorg/readium/r2/shared/publication/services/content/TextContentTokenizer;->extractTextContextIn(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lorg/readium/r2/shared/publication/Locator$Text;

    move-result-object v15

    const/16 v16, 0xf

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v17}, Lorg/readium/r2/shared/publication/Locator;->copy$default(Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lorg/readium/r2/shared/publication/Locator$Locations;Lorg/readium/r2/shared/publication/Locator$Text;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Locator;

    move-result-object v19

    .line 70
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Segment;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/text/StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v20

    .line 68
    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, p1

    invoke-static/range {v18 .. v23}, Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Segment;->copy$default(Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Segment;Lorg/readium/r2/shared/publication/Locator;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Segment;

    move-result-object v10

    .line 71
    nop

    .line 102
    .end local v8    # "range":Lkotlin/ranges/IntRange;
    .end local v9    # "$i$a$-map-TextContentTokenizer$tokenize$2":I
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 100
    nop

    .line 72
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    return-object v3
.end method


# virtual methods
.method public bridge synthetic tokenize(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1, "data"    # Ljava/lang/Object;

    .line 29
    move-object v0, p1

    check-cast v0, Lorg/readium/r2/shared/publication/services/content/Content$Element;

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/publication/services/content/TextContentTokenizer;->tokenize(Lorg/readium/r2/shared/publication/services/content/Content$Element;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public tokenize(Lorg/readium/r2/shared/publication/services/content/Content$Element;)Ljava/util/List;
    .locals 11
    .param p1, "data"    # Lorg/readium/r2/shared/publication/services/content/Content$Element;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/services/content/Content$Element;",
            ")",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/services/content/Content$Element;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    instance-of v0, p1, Lorg/readium/r2/shared/publication/services/content/Content$TextElement;

    if-eqz v0, :cond_1

    .line 57
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/shared/publication/services/content/Content$TextElement;

    .line 58
    move-object v0, p1

    check-cast v0, Lorg/readium/r2/shared/publication/services/content/Content$TextElement;

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/services/content/Content$TextElement;->getSegments()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 94
    .local v2, "$i$f$flatMap":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 95
    .local v5, "$i$f$flatMapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 96
    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Segment;

    .local v8, "it":Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Segment;
    const/4 v9, 0x0

    .line 58
    .local v9, "$i$a$-flatMap-TextContentTokenizer$tokenize$1":I
    invoke-direct {p0, v8}, Lorg/readium/r2/shared/publication/services/content/TextContentTokenizer;->tokenize(Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Segment;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 96
    .end local v8    # "it":Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Segment;
    .end local v9    # "$i$a$-flatMap-TextContentTokenizer$tokenize$1":I
    nop

    .line 97
    .local v10, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v3, v10}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 99
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    .end local v10    # "list$iv$iv":Ljava/lang/Iterable;
    :cond_0
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$flatMapTo":I
    move-object v4, v3

    check-cast v4, Ljava/util/List;

    .line 94
    nop

    .line 57
    .end local v0    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$flatMap":I
    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lorg/readium/r2/shared/publication/services/content/Content$TextElement;->copy$default(Lorg/readium/r2/shared/publication/services/content/Content$TextElement;Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/services/content/Content$TextElement;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/publication/services/content/Content$Element;

    goto :goto_1

    .line 61
    :cond_1
    move-object v0, p1

    .line 55
    :goto_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 63
    return-object v0
.end method
