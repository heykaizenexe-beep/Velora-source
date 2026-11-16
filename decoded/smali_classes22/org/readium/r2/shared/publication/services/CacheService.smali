.class public interface abstract Lorg/readium/r2/shared/publication/services/CacheService;
.super Ljava/lang/Object;
.source "CacheService.kt"

# interfaces
.implements Lorg/readium/r2/shared/publication/Publication$Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/publication/services/CacheService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J4\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u00072\u0006\u0010\u0008\u001a\u00020\tH\u00a6@\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/services/CacheService;",
        "Lorg/readium/r2/shared/publication/Publication$Service;",
        "cacheOf",
        "Lorg/readium/r2/shared/util/cache/Cache;",
        "T",
        "",
        "valueType",
        "Lkotlin/reflect/KClass;",
        "namespace",
        "",
        "(Lkotlin/reflect/KClass;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static synthetic access$close$jd(Lorg/readium/r2/shared/publication/services/CacheService;)V
    .locals 0
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/services/CacheService;

    .line 28
    invoke-super {p0}, Lorg/readium/r2/shared/publication/services/CacheService;->close()V

    return-void
.end method


# virtual methods
.method public abstract cacheOf(Lkotlin/reflect/KClass;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/cache/Cache<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
