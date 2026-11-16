.class public final Lorg/readium/r2/shared/publication/ListPublicationServicesHolder;
.super Ljava/lang/Object;
.source "PublicationServicesHolder.kt"

# interfaces
.implements Lorg/readium/r2/shared/publication/PublicationServicesHolder;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPublicationServicesHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PublicationServicesHolder.kt\norg/readium/r2/shared/publication/ListPublicationServicesHolder\n+ 2 Exception.kt\norg/readium/r2/shared/extensions/ExceptionKt\n*L\n1#1,46:1\n39#2,6:47\n*S KotlinDebug\n*F\n+ 1 PublicationServicesHolder.kt\norg/readium/r2/shared/publication/ListPublicationServicesHolder\n*L\n42#1:47,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\n\u001a\u0004\u0018\u0001H\u000b\"\u0008\u0008\u0000\u0010\u000b*\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\rH\u0016\u00a2\u0006\u0002\u0010\u000eJ&\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u0003\"\u0008\u0008\u0000\u0010\u000b*\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R \u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/ListPublicationServicesHolder;",
        "Lorg/readium/r2/shared/publication/PublicationServicesHolder;",
        "services",
        "",
        "Lorg/readium/r2/shared/publication/Publication$Service;",
        "<init>",
        "(Ljava/util/List;)V",
        "getServices",
        "()Ljava/util/List;",
        "setServices",
        "findService",
        "T",
        "serviceType",
        "Lkotlin/reflect/KClass;",
        "(Lkotlin/reflect/KClass;)Lorg/readium/r2/shared/publication/Publication$Service;",
        "findServices",
        "close",
        "",
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
.field private services:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lorg/readium/r2/shared/publication/Publication$Service;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lorg/readium/r2/shared/publication/ListPublicationServicesHolder;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1, "services"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/readium/r2/shared/publication/Publication$Service;",
            ">;)V"
        }
    .end annotation

    const-string v0, "services"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/readium/r2/shared/publication/ListPublicationServicesHolder;->services:Ljava/util/List;

    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 31
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 31
    :cond_0
    invoke-direct {p0, p1}, Lorg/readium/r2/shared/publication/ListPublicationServicesHolder;-><init>(Ljava/util/List;)V

    .line 33
    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    .line 41
    iget-object v0, p0, Lorg/readium/r2/shared/publication/ListPublicationServicesHolder;->services:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/publication/Publication$Service;

    .line 42
    .local v1, "service":Lorg/readium/r2/shared/publication/Publication$Service;
    const/4 v2, 0x0

    .line 47
    .local v2, "$i$f$tryOrLog":I
    nop

    .line 48
    const/4 v3, 0x0

    .line 42
    .local v3, "$i$a$-tryOrLog-ListPublicationServicesHolder$close$1":I
    :try_start_0
    invoke-interface {v1}, Lorg/readium/r2/shared/publication/Publication$Service;->close()V

    .end local v3    # "$i$a$-tryOrLog-ListPublicationServicesHolder$close$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v3

    .line 50
    .local v3, "e$iv":Ljava/lang/Exception;
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v5, v3

    check-cast v5, Ljava/lang/Throwable;

    invoke-virtual {v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 51
    nop

    .line 52
    .end local v3    # "e$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .end local v1    # "service":Lorg/readium/r2/shared/publication/Publication$Service;
    .end local v2    # "$i$f$tryOrLog":I
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public findService(Lkotlin/reflect/KClass;)Lorg/readium/r2/shared/publication/Publication$Service;
    .locals 1
    .param p1, "serviceType"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/readium/r2/shared/publication/Publication$Service;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "serviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p1}, Lorg/readium/r2/shared/publication/ListPublicationServicesHolder;->findServices(Lkotlin/reflect/KClass;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/publication/Publication$Service;

    return-object v0
.end method

.method public findServices(Lkotlin/reflect/KClass;)Ljava/util/List;
    .locals 2
    .param p1, "serviceType"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/readium/r2/shared/publication/Publication$Service;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "serviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lorg/readium/r2/shared/publication/ListPublicationServicesHolder;->services:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Publication$Service;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lorg/readium/r2/shared/publication/ListPublicationServicesHolder;->services:Ljava/util/List;

    return-object v0
.end method

.method public final setServices(Ljava/util/List;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/readium/r2/shared/publication/Publication$Service;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lorg/readium/r2/shared/publication/ListPublicationServicesHolder;->services:Ljava/util/List;

    return-void
.end method
