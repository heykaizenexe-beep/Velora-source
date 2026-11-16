.class public final Lorg/readium/r2/shared/util/tokenizer/DefaultTextContentTokenizer;
.super Ljava/lang/Object;
.source "TextTokenizer.kt"

# interfaces
.implements Lorg/readium/r2/shared/util/tokenizer/Tokenizer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/readium/r2/shared/util/tokenizer/Tokenizer<",
        "Ljava/lang/String;",
        "Lkotlin/ranges/IntRange;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u0002`\u0004B!\u0008\u0002\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u0002`\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001b\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0096\u0001R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u0002`\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/tokenizer/DefaultTextContentTokenizer;",
        "Lorg/readium/r2/shared/util/tokenizer/Tokenizer;",
        "",
        "Lkotlin/ranges/IntRange;",
        "Lorg/readium/r2/shared/util/tokenizer/TextTokenizer;",
        "tokenizer",
        "<init>",
        "(Lorg/readium/r2/shared/util/tokenizer/Tokenizer;)V",
        "unit",
        "Lorg/readium/r2/shared/util/tokenizer/TextUnit;",
        "language",
        "Lorg/readium/r2/shared/util/Language;",
        "(Lorg/readium/r2/shared/util/tokenizer/TextUnit;Lorg/readium/r2/shared/util/Language;)V",
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
.field private final tokenizer:Lorg/readium/r2/shared/util/tokenizer/Tokenizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/readium/r2/shared/util/tokenizer/Tokenizer<",
            "Ljava/lang/String;",
            "Lkotlin/ranges/IntRange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/readium/r2/shared/util/tokenizer/TextUnit;Lorg/readium/r2/shared/util/Language;)V
    .locals 1
    .param p1, "unit"    # Lorg/readium/r2/shared/util/tokenizer/TextUnit;
    .param p2, "language"    # Lorg/readium/r2/shared/util/Language;

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    nop

    .line 37
    nop

    .line 38
    new-instance v0, Lorg/readium/r2/shared/util/tokenizer/IcuTextTokenizer;

    invoke-direct {v0, p2, p1}, Lorg/readium/r2/shared/util/tokenizer/IcuTextTokenizer;-><init>(Lorg/readium/r2/shared/util/Language;Lorg/readium/r2/shared/util/tokenizer/TextUnit;)V

    check-cast v0, Lorg/readium/r2/shared/util/tokenizer/Tokenizer;

    .line 36
    invoke-direct {p0, v0}, Lorg/readium/r2/shared/util/tokenizer/DefaultTextContentTokenizer;-><init>(Lorg/readium/r2/shared/util/tokenizer/Tokenizer;)V

    .line 42
    return-void
.end method

.method private constructor <init>(Lorg/readium/r2/shared/util/tokenizer/Tokenizer;)V
    .locals 0
    .param p1, "tokenizer"    # Lorg/readium/r2/shared/util/tokenizer/Tokenizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/tokenizer/Tokenizer<",
            "Ljava/lang/String;",
            "Lkotlin/ranges/IntRange;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lorg/readium/r2/shared/util/tokenizer/DefaultTextContentTokenizer;->tokenizer:Lorg/readium/r2/shared/util/tokenizer/Tokenizer;

    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic tokenize(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1, "data"    # Ljava/lang/Object;

    .line 32
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/util/tokenizer/DefaultTextContentTokenizer;->tokenize(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public tokenize(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lorg/readium/r2/shared/util/tokenizer/DefaultTextContentTokenizer;->tokenizer:Lorg/readium/r2/shared/util/tokenizer/Tokenizer;

    invoke-interface {v0, p1}, Lorg/readium/r2/shared/util/tokenizer/Tokenizer;->tokenize(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
