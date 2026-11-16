.class public final Lorg/readium/r2/shared/publication/services/search/SearchServiceKt;
.super Ljava/lang/Object;
.source "SearchService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a(\u0010\u0010\u001a\u0004\u0018\u00010\u0011*\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000cH\u0087@\u00a2\u0006\u0002\u0010\u0015\"\u001e\u0010\u0005\u001a\u00020\u0006*\u00020\u00078FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0005\u0010\n\"\u001e\u0010\u000b\u001a\u00020\u000c*\u00020\u00078FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000e\u0010\u000f\"Z\u0010\u001b\u001a\u0018\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0018\u00010\u0017j\u0004\u0018\u0001`\u001a*\u00020\u001c2\u001c\u0010\u0016\u001a\u0018\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0018\u00010\u0017j\u0004\u0018\u0001`\u001a8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"*.\u0008\u0007\u0010\u0000\u001a\u0004\u0008\u0000\u0010\u0001\"\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00030\u0002B\u0002\u0008\u0004\u00a8\u0006#"
    }
    d2 = {
        "SearchTry",
        "SuccessT",
        "Lorg/readium/r2/shared/util/Try;",
        "Lorg/readium/r2/shared/publication/services/search/SearchError;",
        "Lorg/readium/r2/shared/ExperimentalReadiumApi;",
        "isSearchable",
        "",
        "Lorg/readium/r2/shared/publication/Publication;",
        "isSearchable$annotations",
        "(Lorg/readium/r2/shared/publication/Publication;)V",
        "(Lorg/readium/r2/shared/publication/Publication;)Z",
        "searchOptions",
        "Lorg/readium/r2/shared/publication/services/search/SearchService$Options;",
        "getSearchOptions$annotations",
        "getSearchOptions",
        "(Lorg/readium/r2/shared/publication/Publication;)Lorg/readium/r2/shared/publication/services/search/SearchService$Options;",
        "search",
        "Lorg/readium/r2/shared/publication/services/search/SearchIterator;",
        "query",
        "",
        "options",
        "(Lorg/readium/r2/shared/publication/Publication;Ljava/lang/String;Lorg/readium/r2/shared/publication/services/search/SearchService$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "value",
        "Lkotlin/Function1;",
        "Lorg/readium/r2/shared/publication/Publication$Service$Context;",
        "Lorg/readium/r2/shared/publication/Publication$Service;",
        "Lorg/readium/r2/shared/publication/ServiceFactory;",
        "searchServiceFactory",
        "Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;",
        "getSearchServiceFactory$annotations",
        "(Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;)V",
        "getSearchServiceFactory",
        "(Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;)Lkotlin/jvm/functions/Function1;",
        "setSearchServiceFactory",
        "(Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;Lkotlin/jvm/functions/Function1;)V",
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
.method public static synthetic SearchTry$annotations()V
    .locals 0

    return-void
.end method

.method public static final getSearchOptions(Lorg/readium/r2/shared/publication/Publication;)Lorg/readium/r2/shared/publication/services/search/SearchService$Options;
    .locals 11
    .param p0, "$this$searchOptions"    # Lorg/readium/r2/shared/publication/Publication;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    const-class v0, Lorg/readium/r2/shared/publication/services/search/SearchService;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/publication/Publication;->findService(Lkotlin/reflect/KClass;)Lorg/readium/r2/shared/publication/Publication$Service;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/publication/services/search/SearchService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/readium/r2/shared/publication/services/search/SearchService;->getOptions()Lorg/readium/r2/shared/publication/services/search/SearchService$Options;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v1, Lorg/readium/r2/shared/publication/services/search/SearchService$Options;

    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lorg/readium/r2/shared/publication/services/search/SearchService$Options;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public static synthetic getSearchOptions$annotations(Lorg/readium/r2/shared/publication/Publication;)V
    .locals 0

    return-void
.end method

.method public static final getSearchServiceFactory(Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "$this$searchServiceFactory"    # Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/readium/r2/shared/publication/Publication$Service$Context;",
            "Lorg/readium/r2/shared/publication/Publication$Service;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    const-class v0, Lorg/readium/r2/shared/publication/services/search/SearchService;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;->get(Lkotlin/reflect/KClass;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getSearchServiceFactory$annotations(Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;)V
    .locals 0

    return-void
.end method

.method public static final isSearchable(Lorg/readium/r2/shared/publication/Publication;)Z
    .locals 1
    .param p0, "$this$isSearchable"    # Lorg/readium/r2/shared/publication/Publication;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    const-class v0, Lorg/readium/r2/shared/publication/services/search/SearchService;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/publication/Publication;->findService(Lkotlin/reflect/KClass;)Lorg/readium/r2/shared/publication/Publication$Service;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic isSearchable$annotations(Lorg/readium/r2/shared/publication/Publication;)V
    .locals 0

    return-void
.end method

.method public static final search(Lorg/readium/r2/shared/publication/Publication;Ljava/lang/String;Lorg/readium/r2/shared/publication/services/search/SearchService$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$search"    # Lorg/readium/r2/shared/publication/Publication;
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "options"    # Lorg/readium/r2/shared/publication/services/search/SearchService$Options;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/Publication;",
            "Ljava/lang/String;",
            "Lorg/readium/r2/shared/publication/services/search/SearchService$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/publication/services/search/SearchIterator;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 125
    const-class v0, Lorg/readium/r2/shared/publication/services/search/SearchService;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/publication/Publication;->findService(Lkotlin/reflect/KClass;)Lorg/readium/r2/shared/publication/Publication$Service;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/publication/services/search/SearchService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lorg/readium/r2/shared/publication/services/search/SearchService;->search(Ljava/lang/String;Lorg/readium/r2/shared/publication/services/search/SearchService$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lorg/readium/r2/shared/publication/services/search/SearchIterator;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic search$default(Lorg/readium/r2/shared/publication/Publication;Ljava/lang/String;Lorg/readium/r2/shared/publication/services/search/SearchService$Options;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 124
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lorg/readium/r2/shared/publication/services/search/SearchServiceKt;->search(Lorg/readium/r2/shared/publication/Publication;Ljava/lang/String;Lorg/readium/r2/shared/publication/services/search/SearchService$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final setSearchServiceFactory(Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0, "$this$searchServiceFactory"    # Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;
    .param p1, "value"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/readium/r2/shared/publication/Publication$Service$Context;",
            "+",
            "Lorg/readium/r2/shared/publication/Publication$Service;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    const-class v0, Lorg/readium/r2/shared/publication/services/search/SearchService;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;->set(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
