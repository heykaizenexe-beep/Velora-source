.class public final Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$Companion;
.super Ljava/lang/Object;
.source "EpubPositionsService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/streamer/parser/epub/EpubPositionsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$Companion;",
        "",
        "<init>",
        "()V",
        "createFactory",
        "Lkotlin/Function1;",
        "Lorg/readium/r2/shared/publication/Publication$Service$Context;",
        "Lorg/readium/r2/streamer/parser/epub/EpubPositionsService;",
        "reflowableStrategy",
        "Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy;",
        "readium-streamer"
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

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$Companion;-><init>()V

    return-void
.end method

.method public static synthetic createFactory$default(Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$Companion;Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy;ILjava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 41
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 42
    sget-object p1, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy;->Companion:Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy$Companion;

    invoke-virtual {p1}, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy$Companion;->getRecommended()Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy;

    move-result-object p1

    .line 41
    :cond_0
    invoke-virtual {p0, p1}, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$Companion;->createFactory(Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method static final createFactory$lambda$0(Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy;Lorg/readium/r2/shared/publication/Publication$Service$Context;)Lorg/readium/r2/streamer/parser/epub/EpubPositionsService;
    .locals 4
    .param p0, "$reflowableStrategy"    # Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy;
    .param p1, "context"    # Lorg/readium/r2/shared/publication/Publication$Service$Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService;

    .line 48
    invoke-virtual {p1}, Lorg/readium/r2/shared/publication/Publication$Service$Context;->getManifest()Lorg/readium/r2/shared/publication/Manifest;

    move-result-object v1

    invoke-virtual {v1}, Lorg/readium/r2/shared/publication/Manifest;->getReadingOrder()Ljava/util/List;

    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lorg/readium/r2/shared/publication/Publication$Service$Context;->getManifest()Lorg/readium/r2/shared/publication/Manifest;

    move-result-object v2

    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Manifest;->getMetadata()Lorg/readium/r2/shared/publication/Metadata;

    move-result-object v2

    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Metadata;->getLayout()Lorg/readium/r2/shared/publication/Layout;

    move-result-object v2

    .line 50
    invoke-virtual {p1}, Lorg/readium/r2/shared/publication/Publication$Service$Context;->getContainer()Lorg/readium/r2/shared/util/data/Container;

    move-result-object v3

    .line 51
    nop

    .line 47
    invoke-direct {v0, v1, v2, v3, p0}, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService;-><init>(Ljava/util/List;Lorg/readium/r2/shared/publication/Layout;Lorg/readium/r2/shared/util/data/Container;Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy;)V

    .line 52
    return-object v0
.end method


# virtual methods
.method public final createFactory(Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p1, "reflowableStrategy"    # Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/readium/r2/shared/publication/Publication$Service$Context;",
            "Lorg/readium/r2/streamer/parser/epub/EpubPositionsService;",
            ">;"
        }
    .end annotation

    const-string v0, "reflowableStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$Companion$$ExternalSyntheticLambda0;-><init>(Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy;)V

    .line 53
    return-object v0
.end method
