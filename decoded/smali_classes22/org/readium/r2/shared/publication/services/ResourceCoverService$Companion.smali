.class public final Lorg/readium/r2/shared/publication/services/ResourceCoverService$Companion;
.super Ljava/lang/Object;
.source "CoverService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/services/ResourceCoverService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoverService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoverService.kt\norg/readium/r2/shared/publication/services/ResourceCoverService$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n1#2:120\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/services/ResourceCoverService$Companion;",
        "",
        "<init>",
        "()V",
        "createFactory",
        "Lkotlin/Function1;",
        "Lorg/readium/r2/shared/publication/Publication$Service$Context;",
        "Lorg/readium/r2/shared/publication/services/ResourceCoverService;",
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
.method private constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/shared/publication/services/ResourceCoverService$Companion;-><init>()V

    return-void
.end method

.method static final createFactory$lambda$0(Lorg/readium/r2/shared/publication/Publication$Service$Context;)Lorg/readium/r2/shared/publication/services/ResourceCoverService;
    .locals 5
    .param p0, "it"    # Lorg/readium/r2/shared/publication/Publication$Service$Context;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lorg/readium/r2/shared/publication/Publication$Service$Context;->getManifest()Lorg/readium/r2/shared/publication/Manifest;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Manifest;->getResources()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0}, Lorg/readium/r2/shared/publication/Publication$Service$Context;->getManifest()Lorg/readium/r2/shared/publication/Manifest;

    move-result-object v1

    invoke-virtual {v1}, Lorg/readium/r2/shared/publication/Manifest;->getReadingOrder()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 95
    nop

    .line 100
    .local v0, "publicationContent":Ljava/util/List;
    nop

    .line 101
    nop

    .line 98
    nop

    .line 99
    const-string v1, "cover"

    invoke-static {v0, v1}, Lorg/readium/r2/shared/publication/LinkKt;->firstWithRel(Ljava/util/List;Ljava/lang/String;)Lorg/readium/r2/shared/publication/Link;

    move-result-object v1

    .line 100
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 98
    nop

    .line 100
    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Lorg/readium/r2/shared/publication/Link;->url$default(Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;Ljava/util/Map;ILjava/lang/Object;)Lorg/readium/r2/shared/util/Url;

    move-result-object v1

    .line 101
    if-eqz v1, :cond_0

    .line 98
    nop

    .line 101
    nop

    .line 120
    .local v1, "url":Lorg/readium/r2/shared/util/Url;
    const/4 v2, 0x0

    .line 101
    .local v2, "$i$a$-let-ResourceCoverService$Companion$createFactory$1$1":I
    new-instance v3, Lorg/readium/r2/shared/publication/services/ResourceCoverService;

    invoke-virtual {p0}, Lorg/readium/r2/shared/publication/Publication$Service$Context;->getContainer()Lorg/readium/r2/shared/util/data/Container;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lorg/readium/r2/shared/publication/services/ResourceCoverService;-><init>(Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/data/Container;)V

    move-object v2, v3

    .end local v1    # "url":Lorg/readium/r2/shared/util/Url;
    .end local v2    # "$i$a$-let-ResourceCoverService$Companion$createFactory$1$1":I
    goto :goto_0

    .line 100
    :cond_0
    nop

    .line 101
    :goto_0
    return-object v2
.end method


# virtual methods
.method public final createFactory()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/readium/r2/shared/publication/Publication$Service$Context;",
            "Lorg/readium/r2/shared/publication/services/ResourceCoverService;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/readium/r2/shared/publication/services/ResourceCoverService$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/readium/r2/shared/publication/services/ResourceCoverService$Companion$$ExternalSyntheticLambda0;-><init>()V

    .line 102
    return-object v0
.end method
