.class public interface abstract Lorg/readium/r2/shared/publication/services/search/StringSearchService$Algorithm;
.super Ljava/lang/Object;
.source "StringSearchService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/services/search/StringSearchService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Algorithm"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J4\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u00a6@\u00a2\u0006\u0002\u0010\u000eR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/services/search/StringSearchService$Algorithm;",
        "",
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


# virtual methods
.method public abstract findRanges(Ljava/lang/String;Lorg/readium/r2/shared/publication/services/search/SearchService$Options;Ljava/lang/String;Ljava/util/Locale;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getOptions()Lorg/readium/r2/shared/publication/services/search/SearchService$Options;
.end method
