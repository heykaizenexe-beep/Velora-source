.class public final Lorg/readium/r2/shared/util/tokenizer/NaiveTextTokenizer;
.super Ljava/lang/Object;
.source "TextTokenizer.kt"

# interfaces
.implements Lorg/readium/r2/shared/util/tokenizer/Tokenizer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/util/tokenizer/NaiveTextTokenizer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/readium/r2/shared/util/tokenizer/Tokenizer<",
        "Ljava/lang/String;",
        "Lkotlin/ranges/IntRange;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextTokenizer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextTokenizer.kt\norg/readium/r2/shared/util/tokenizer/NaiveTextTokenizer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,125:1\n1#2:126\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u0002`\u0004B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/tokenizer/NaiveTextTokenizer;",
        "Lorg/readium/r2/shared/util/tokenizer/Tokenizer;",
        "",
        "Lkotlin/ranges/IntRange;",
        "Lorg/readium/r2/shared/util/tokenizer/TextTokenizer;",
        "unit",
        "Lorg/readium/r2/shared/util/tokenizer/TextUnit;",
        "<init>",
        "(Lorg/readium/r2/shared/util/tokenizer/TextUnit;)V",
        "iterator",
        "Ljava/text/BreakIterator;",
        "tokenize",
        "",
        "data",
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
.field private final iterator:Ljava/text/BreakIterator;


# direct methods
.method public constructor <init>(Lorg/readium/r2/shared/util/tokenizer/TextUnit;)V
    .locals 2
    .param p1, "unit"    # Lorg/readium/r2/shared/util/tokenizer/TextUnit;

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    sget-object v0, Lorg/readium/r2/shared/util/tokenizer/NaiveTextTokenizer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lorg/readium/r2/shared/util/tokenizer/TextUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 92
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    nop

    .line 92
    const-string v1, "NaiveTextTokenizer does not handle TextContentUnit.Paragraph"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :pswitch_1
    invoke-static {}, Ljava/text/BreakIterator;->getSentenceInstance()Ljava/text/BreakIterator;

    move-result-object v0

    const-string v1, "getSentenceInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :pswitch_2
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    move-result-object v0

    const-string v1, "getWordInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    :goto_0
    iput-object v0, p0, Lorg/readium/r2/shared/util/tokenizer/NaiveTextTokenizer;->iterator:Ljava/text/BreakIterator;

    .line 88
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic tokenize(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1, "data"    # Ljava/lang/Object;

    .line 87
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/util/tokenizer/NaiveTextTokenizer;->tokenize(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public tokenize(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p1, "data"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/ranges/IntRange;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lorg/readium/r2/shared/util/tokenizer/NaiveTextTokenizer;->iterator:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 99
    const/4 v0, 0x0

    .local v0, "start":I
    iget-object v1, p0, Lorg/readium/r2/shared/util/tokenizer/NaiveTextTokenizer;->iterator:Ljava/text/BreakIterator;

    invoke-virtual {v1}, Ljava/text/BreakIterator;->first()I

    move-result v0

    .line 100
    const/4 v1, 0x0

    .local v1, "end":I
    iget-object v2, p0, Lorg/readium/r2/shared/util/tokenizer/NaiveTextTokenizer;->iterator:Ljava/text/BreakIterator;

    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    move-result v1

    .line 101
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    .local v3, "$this$tokenize_u24lambda_u240":Ljava/util/List;
    const/4 v4, 0x0

    .line 102
    .local v4, "$i$a$-buildList-NaiveTextTokenizer$tokenize$1":I
    :goto_0
    const/4 v5, -0x1

    if-eq v1, v5, :cond_1

    .line 104
    nop

    .line 103
    invoke-static {p1, v0, v1}, Lorg/readium/r2/shared/util/tokenizer/TextTokenizerKt;->access$sanitizeRange(Ljava/lang/String;II)Lkotlin/ranges/IntRange;

    move-result-object v5

    .line 104
    if-eqz v5, :cond_0

    .line 103
    nop

    .line 104
    nop

    .line 126
    .local v5, "it":Lkotlin/ranges/IntRange;
    const/4 v6, 0x0

    .line 104
    .local v6, "$i$a$-let-NaiveTextTokenizer$tokenize$1$1":I
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .end local v5    # "it":Lkotlin/ranges/IntRange;
    .end local v6    # "$i$a$-let-NaiveTextTokenizer$tokenize$1$1":I
    :cond_0
    move v0, v1

    .line 107
    iget-object v5, p0, Lorg/readium/r2/shared/util/tokenizer/NaiveTextTokenizer;->iterator:Ljava/text/BreakIterator;

    invoke-virtual {v5}, Ljava/text/BreakIterator;->next()I

    move-result v1

    goto :goto_0

    .line 109
    :cond_1
    nop

    .line 101
    .end local v3    # "$this$tokenize_u24lambda_u240":Ljava/util/List;
    .end local v4    # "$i$a$-buildList-NaiveTextTokenizer$tokenize$1":I
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method
