.class public final Lorg/readium/r2/shared/publication/services/search/SearchService$DefaultImpls;
.super Ljava/lang/Object;
.source "SearchService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/services/search/SearchService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static close(Lorg/readium/r2/shared/publication/services/search/SearchService;)V
    .locals 0
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/services/search/SearchService;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 51
    invoke-static {p0}, Lorg/readium/r2/shared/publication/services/search/SearchService;->access$close$jd(Lorg/readium/r2/shared/publication/services/search/SearchService;)V

    .line 99
    return-void
.end method

.method public static synthetic search$default(Lorg/readium/r2/shared/publication/services/search/SearchService;Ljava/lang/String;Lorg/readium/r2/shared/publication/services/search/SearchService$Options;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 98
    invoke-static/range {p0 .. p5}, Lorg/readium/r2/shared/publication/services/search/SearchService;->search$default(Lorg/readium/r2/shared/publication/services/search/SearchService;Ljava/lang/String;Lorg/readium/r2/shared/publication/services/search/SearchService$Options;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
