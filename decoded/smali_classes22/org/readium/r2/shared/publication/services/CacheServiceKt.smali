.class public final Lorg/readium/r2/shared/publication/services/CacheServiceKt;
.super Ljava/lang/Object;
.source "CacheService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\" \u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"Z\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u0008j\u0004\u0018\u0001`\u000b*\u00020\r2\u001c\u0010\u0007\u001a\u0018\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u0008j\u0004\u0018\u0001`\u000b8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "cacheService",
        "Lorg/readium/r2/shared/publication/services/CacheService;",
        "Lorg/readium/r2/shared/publication/PublicationServicesHolder;",
        "getCacheService$annotations",
        "(Lorg/readium/r2/shared/publication/PublicationServicesHolder;)V",
        "getCacheService",
        "(Lorg/readium/r2/shared/publication/PublicationServicesHolder;)Lorg/readium/r2/shared/publication/services/CacheService;",
        "value",
        "Lkotlin/Function1;",
        "Lorg/readium/r2/shared/publication/Publication$Service$Context;",
        "Lorg/readium/r2/shared/publication/Publication$Service;",
        "Lorg/readium/r2/shared/publication/ServiceFactory;",
        "cacheServiceFactory",
        "Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;",
        "getCacheServiceFactory$annotations",
        "(Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;)V",
        "getCacheServiceFactory",
        "(Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;)Lkotlin/jvm/functions/Function1;",
        "setCacheServiceFactory",
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
.method public static final getCacheService(Lorg/readium/r2/shared/publication/PublicationServicesHolder;)Lorg/readium/r2/shared/publication/services/CacheService;
    .locals 1
    .param p0, "$this$cacheService"    # Lorg/readium/r2/shared/publication/PublicationServicesHolder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-class v0, Lorg/readium/r2/shared/publication/services/CacheService;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/readium/r2/shared/publication/PublicationServicesHolder;->findService(Lkotlin/reflect/KClass;)Lorg/readium/r2/shared/publication/Publication$Service;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/publication/services/CacheService;

    return-object v0
.end method

.method public static synthetic getCacheService$annotations(Lorg/readium/r2/shared/publication/PublicationServicesHolder;)V
    .locals 0

    return-void
.end method

.method public static final getCacheServiceFactory(Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "$this$cacheServiceFactory"    # Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;
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

    .line 43
    const-class v0, Lorg/readium/r2/shared/publication/services/CacheService;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;->get(Lkotlin/reflect/KClass;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCacheServiceFactory$annotations(Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;)V
    .locals 0

    return-void
.end method

.method public static final setCacheServiceFactory(Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0, "$this$cacheServiceFactory"    # Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;
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

    .line 44
    const-class v0, Lorg/readium/r2/shared/publication/services/CacheService;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;->set(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
