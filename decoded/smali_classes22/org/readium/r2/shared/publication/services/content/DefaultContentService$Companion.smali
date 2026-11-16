.class public final Lorg/readium/r2/shared/publication/services/content/DefaultContentService$Companion;
.super Ljava/lang/Object;
.source "ContentService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/services/content/DefaultContentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/services/content/DefaultContentService$Companion;",
        "",
        "<init>",
        "()V",
        "createFactory",
        "Lkotlin/Function1;",
        "Lorg/readium/r2/shared/publication/Publication$Service$Context;",
        "Lorg/readium/r2/shared/publication/services/content/DefaultContentService;",
        "resourceContentIteratorFactories",
        "",
        "Lorg/readium/r2/shared/publication/services/content/iterators/ResourceContentIteratorFactory;",
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

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/shared/publication/services/content/DefaultContentService$Companion;-><init>()V

    return-void
.end method

.method static final createFactory$lambda$0(Ljava/util/List;Lorg/readium/r2/shared/publication/Publication$Service$Context;)Lorg/readium/r2/shared/publication/services/content/DefaultContentService;
    .locals 4
    .param p0, "$resourceContentIteratorFactories"    # Ljava/util/List;
    .param p1, "context"    # Lorg/readium/r2/shared/publication/Publication$Service$Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lorg/readium/r2/shared/publication/services/content/DefaultContentService;

    .line 66
    invoke-virtual {p1}, Lorg/readium/r2/shared/publication/Publication$Service$Context;->getManifest()Lorg/readium/r2/shared/publication/Manifest;

    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lorg/readium/r2/shared/publication/Publication$Service$Context;->getContainer()Lorg/readium/r2/shared/util/data/Container;

    move-result-object v2

    .line 68
    invoke-virtual {p1}, Lorg/readium/r2/shared/publication/Publication$Service$Context;->getServices()Lorg/readium/r2/shared/publication/PublicationServicesHolder;

    move-result-object v3

    .line 69
    nop

    .line 65
    invoke-direct {v0, v1, v2, v3, p0}, Lorg/readium/r2/shared/publication/services/content/DefaultContentService;-><init>(Lorg/readium/r2/shared/publication/Manifest;Lorg/readium/r2/shared/util/data/Container;Lorg/readium/r2/shared/publication/PublicationServicesHolder;Ljava/util/List;)V

    .line 70
    return-object v0
.end method


# virtual methods
.method public final createFactory(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p1, "resourceContentIteratorFactories"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/readium/r2/shared/publication/services/content/iterators/ResourceContentIteratorFactory;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/readium/r2/shared/publication/Publication$Service$Context;",
            "Lorg/readium/r2/shared/publication/services/content/DefaultContentService;",
            ">;"
        }
    .end annotation

    const-string v0, "resourceContentIteratorFactories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lorg/readium/r2/shared/publication/services/content/DefaultContentService$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lorg/readium/r2/shared/publication/services/content/DefaultContentService$Companion$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    .line 71
    return-object v0
.end method
