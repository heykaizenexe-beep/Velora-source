.class public final Lorg/readium/r2/shared/publication/services/search/StringSearchService$IcuAlgorithm;
.super Ljava/lang/Object;
.source "StringSearchService.kt"

# interfaces
.implements Lorg/readium/r2/shared/publication/services/search/StringSearchService$Algorithm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/services/search/StringSearchService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IcuAlgorithm"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J4\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0010J(\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/services/search/StringSearchService$IcuAlgorithm;",
        "Lorg/readium/r2/shared/publication/services/search/StringSearchService$Algorithm;",
        "<init>",
        "()V",
        "options",
        "Lorg/readium/r2/shared/publication/services/search/SearchService$Options;",
        "getOptions",
        "()Lorg/readium/r2/shared/publication/services/search/SearchService$Options;",
        "findRanges",
        "",
        "Lkotlin/ranges/IntRange;",
        "query",
        "",
        "text",
        "locale",
        "Ljava/util/Locale;",
        "(Ljava/lang/String;Lorg/readium/r2/shared/publication/services/search/SearchService$Options;Ljava/lang/String;Ljava/util/Locale;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createStringSearch",
        "Landroid/icu/text/StringSearch;",
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
.field private final options:Lorg/readium/r2/shared/publication/services/search/SearchService$Options;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    new-instance v0, Lorg/readium/r2/shared/publication/services/search/SearchService$Options;

    .line 260
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 261
    nop

    .line 262
    nop

    .line 259
    const/16 v8, 0x78

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v9}, Lorg/readium/r2/shared/publication/services/search/SearchService$Options;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$IcuAlgorithm;->options:Lorg/readium/r2/shared/publication/services/search/SearchService$Options;

    .line 256
    return-void
.end method

.method private final createStringSearch(Ljava/lang/String;Lorg/readium/r2/shared/publication/services/search/SearchService$Options;Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/StringSearch;
    .locals 7
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "options"    # Lorg/readium/r2/shared/publication/services/search/SearchService$Options;
    .param p3, "text"    # Ljava/lang/String;
    .param p4, "locale"    # Ljava/util/Locale;

    .line 287
    invoke-virtual {p2}, Lorg/readium/r2/shared/publication/services/search/SearchService$Options;->getCaseSensitive()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 288
    .local v0, "caseSensitive":Z
    :goto_0
    invoke-virtual {p2}, Lorg/readium/r2/shared/publication/services/search/SearchService$Options;->getDiacriticSensitive()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    .line 289
    .local v2, "diacriticSensitive":Z
    :goto_1
    invoke-virtual {p2}, Lorg/readium/r2/shared/publication/services/search/SearchService$Options;->getWholeWord()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    .line 293
    .local v3, "wholeWord":Z
    :goto_2
    const/4 v4, 0x1

    if-nez v2, :cond_4

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v5, v1

    goto :goto_4

    :cond_4
    :goto_3
    move v5, v4

    .line 299
    .end local v2    # "diacriticSensitive":Z
    .local v5, "diacriticSensitive":Z
    :goto_4
    invoke-static {p4}, Landroid/icu/text/Collator;->getInstance(Ljava/util/Locale;)Landroid/icu/text/Collator;

    move-result-object v2

    const-string v6, "null cannot be cast to non-null type android.icu.text.RuleBasedCollator"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/icu/text/RuleBasedCollator;

    .line 300
    .local v2, "collator":Landroid/icu/text/RuleBasedCollator;
    if-nez v5, :cond_5

    .line 301
    invoke-virtual {v2, v1}, Landroid/icu/text/RuleBasedCollator;->setStrength(I)V

    goto :goto_5

    .line 308
    :cond_5
    if-nez v0, :cond_6

    .line 309
    invoke-virtual {v2, v4}, Landroid/icu/text/RuleBasedCollator;->setStrength(I)V

    .line 313
    :cond_6
    :goto_5
    if-eqz v3, :cond_7

    .line 314
    invoke-static {}, Landroid/icu/text/BreakIterator;->getWordInstance()Landroid/icu/text/BreakIterator;

    move-result-object v1

    goto :goto_6

    .line 316
    :cond_7
    const/4 v1, 0x0

    .line 313
    :goto_6
    nop

    .line 312
    nop

    .line 319
    .local v1, "breakIterator":Landroid/icu/text/BreakIterator;
    new-instance v4, Landroid/icu/text/StringSearch;

    new-instance v6, Ljava/text/StringCharacterIterator;

    invoke-direct {v6, p3}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    check-cast v6, Ljava/text/CharacterIterator;

    invoke-direct {v4, p1, v6, v2, v1}, Landroid/icu/text/StringSearch;-><init>(Ljava/lang/String;Ljava/text/CharacterIterator;Landroid/icu/text/RuleBasedCollator;Landroid/icu/text/BreakIterator;)V

    return-object v4
.end method


# virtual methods
.method public findRanges(Ljava/lang/String;Lorg/readium/r2/shared/publication/services/search/SearchService$Options;Ljava/lang/String;Ljava/util/Locale;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "options"    # Lorg/readium/r2/shared/publication/services/search/SearchService$Options;
    .param p3, "text"    # Ljava/lang/String;
    .param p4, "locale"    # Ljava/util/Locale;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/readium/r2/shared/publication/services/search/SearchService$Options;",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lkotlin/ranges/IntRange;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 272
    .local v0, "ranges":Ljava/util/List;
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/readium/r2/shared/publication/services/search/StringSearchService$IcuAlgorithm;->createStringSearch(Ljava/lang/String;Lorg/readium/r2/shared/publication/services/search/SearchService$Options;Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/StringSearch;

    move-result-object v1

    .line 273
    .local v1, "iter":Landroid/icu/text/StringSearch;
    invoke-virtual {v1}, Landroid/icu/text/StringSearch;->first()I

    move-result v2

    .line 274
    .local v2, "start":I
    :goto_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 275
    invoke-virtual {v1}, Landroid/icu/text/StringSearch;->getMatchLength()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    invoke-virtual {v1}, Landroid/icu/text/StringSearch;->next()I

    move-result v2

    goto :goto_0

    .line 278
    :cond_0
    return-object v0
.end method

.method public getOptions()Lorg/readium/r2/shared/publication/services/search/SearchService$Options;
    .locals 1

    .line 259
    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$IcuAlgorithm;->options:Lorg/readium/r2/shared/publication/services/search/SearchService$Options;

    return-object v0
.end method
