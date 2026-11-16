.class public interface abstract Lorg/readium/r2/shared/publication/PublicationServicesHolder;
.super Ljava/lang/Object;
.source "PublicationServicesHolder.kt"

# interfaces
.implements Lorg/readium/r2/shared/util/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\u0008f\u0018\u00002\u00020\u0001J\'\u0010\u0002\u001a\u0004\u0018\u0001H\u0003\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0006H&\u00a2\u0006\u0002\u0010\u0007J&\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\t\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0006H&\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/PublicationServicesHolder;",
        "Lorg/readium/r2/shared/util/Closeable;",
        "findService",
        "T",
        "Lorg/readium/r2/shared/publication/Publication$Service;",
        "serviceType",
        "Lkotlin/reflect/KClass;",
        "(Lkotlin/reflect/KClass;)Lorg/readium/r2/shared/publication/Publication$Service;",
        "findServices",
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


# virtual methods
.method public abstract findService(Lkotlin/reflect/KClass;)Lorg/readium/r2/shared/publication/Publication$Service;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/readium/r2/shared/publication/Publication$Service;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract findServices(Lkotlin/reflect/KClass;)Ljava/util/List;
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
.end method
