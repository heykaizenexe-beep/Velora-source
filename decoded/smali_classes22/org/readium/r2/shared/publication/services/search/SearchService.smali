.class public interface abstract Lorg/readium/r2/shared/publication/services/search/SearchService;
.super Ljava/lang/Object;
.source "SearchService.kt"

# interfaces
.implements Lorg/readium/r2/shared/publication/Publication$Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/publication/services/search/SearchService$DefaultImpls;,
        Lorg/readium/r2/shared/publication/services/search/SearchService$Options;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001:\u0001\u000bJ\"\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00a6@\u00a2\u0006\u0002\u0010\nR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/services/search/SearchService;",
        "Lorg/readium/r2/shared/publication/Publication$Service;",
        "options",
        "Lorg/readium/r2/shared/publication/services/search/SearchService$Options;",
        "getOptions",
        "()Lorg/readium/r2/shared/publication/services/search/SearchService$Options;",
        "search",
        "Lorg/readium/r2/shared/publication/services/search/SearchIterator;",
        "query",
        "",
        "(Ljava/lang/String;Lorg/readium/r2/shared/publication/services/search/SearchService$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Options",
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


# direct methods
.method public static synthetic access$close$jd(Lorg/readium/r2/shared/publication/services/search/SearchService;)V
    .locals 0
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/services/search/SearchService;

    .line 51
    invoke-super {p0}, Lorg/readium/r2/shared/publication/services/search/SearchService;->close()V

    return-void
.end method

.method public static synthetic search$default(Lorg/readium/r2/shared/publication/services/search/SearchService;Ljava/lang/String;Lorg/readium/r2/shared/publication/services/search/SearchService$Options;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 98
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lorg/readium/r2/shared/publication/services/search/SearchService;->search(Ljava/lang/String;Lorg/readium/r2/shared/publication/services/search/SearchService$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: search"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract getOptions()Lorg/readium/r2/shared/publication/services/search/SearchService$Options;
.end method

.method public abstract search(Ljava/lang/String;Lorg/readium/r2/shared/publication/services/search/SearchService$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/readium/r2/shared/publication/services/search/SearchService$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/publication/services/search/SearchIterator;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
