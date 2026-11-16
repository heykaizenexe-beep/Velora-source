.class public final Lorg/readium/r2/shared/publication/services/WebPositionsService$Companion;
.super Ljava/lang/Object;
.source "PositionsService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/services/WebPositionsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/services/WebPositionsService$Companion;",
        "",
        "<init>",
        "()V",
        "createFactory",
        "Lkotlin/Function1;",
        "Lorg/readium/r2/shared/publication/Publication$Service$Context;",
        "Lorg/readium/r2/shared/publication/services/WebPositionsService;",
        "httpClient",
        "Lorg/readium/r2/shared/util/http/HttpClient;",
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

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/shared/publication/services/WebPositionsService$Companion;-><init>()V

    return-void
.end method

.method static final createFactory$lambda$0(Lorg/readium/r2/shared/util/http/HttpClient;Lorg/readium/r2/shared/publication/Publication$Service$Context;)Lorg/readium/r2/shared/publication/services/WebPositionsService;
    .locals 2
    .param p0, "$httpClient"    # Lorg/readium/r2/shared/util/http/HttpClient;
    .param p1, "it"    # Lorg/readium/r2/shared/publication/Publication$Service$Context;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance v0, Lorg/readium/r2/shared/publication/services/WebPositionsService;

    invoke-virtual {p1}, Lorg/readium/r2/shared/publication/Publication$Service$Context;->getManifest()Lorg/readium/r2/shared/publication/Manifest;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/readium/r2/shared/publication/services/WebPositionsService;-><init>(Lorg/readium/r2/shared/publication/Manifest;Lorg/readium/r2/shared/util/http/HttpClient;)V

    return-object v0
.end method


# virtual methods
.method public final createFactory(Lorg/readium/r2/shared/util/http/HttpClient;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p1, "httpClient"    # Lorg/readium/r2/shared/util/http/HttpClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/http/HttpClient;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/readium/r2/shared/publication/Publication$Service$Context;",
            "Lorg/readium/r2/shared/publication/services/WebPositionsService;",
            ">;"
        }
    .end annotation

    const-string v0, "httpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v0, Lorg/readium/r2/shared/publication/services/WebPositionsService$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lorg/readium/r2/shared/publication/services/WebPositionsService$Companion$$ExternalSyntheticLambda0;-><init>(Lorg/readium/r2/shared/util/http/HttpClient;)V

    .line 156
    return-object v0
.end method
