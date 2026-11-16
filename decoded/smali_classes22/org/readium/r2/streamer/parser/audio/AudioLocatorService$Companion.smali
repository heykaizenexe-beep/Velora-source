.class public final Lorg/readium/r2/streamer/parser/audio/AudioLocatorService$Companion;
.super Ljava/lang/Object;
.source "AudioLocatorService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/streamer/parser/audio/AudioLocatorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/readium/r2/streamer/parser/audio/AudioLocatorService$Companion;",
        "",
        "<init>",
        "()V",
        "createFactory",
        "Lkotlin/Function1;",
        "Lorg/readium/r2/shared/publication/Publication$Service$Context;",
        "Lorg/readium/r2/streamer/parser/audio/AudioLocatorService;",
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

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/streamer/parser/audio/AudioLocatorService$Companion;-><init>()V

    return-void
.end method

.method static final createFactory$lambda$0(Lorg/readium/r2/shared/publication/Publication$Service$Context;)Lorg/readium/r2/streamer/parser/audio/AudioLocatorService;
    .locals 2
    .param p0, "it"    # Lorg/readium/r2/shared/publication/Publication$Service$Context;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lorg/readium/r2/streamer/parser/audio/AudioLocatorService;

    invoke-virtual {p0}, Lorg/readium/r2/shared/publication/Publication$Service$Context;->getManifest()Lorg/readium/r2/shared/publication/Manifest;

    move-result-object v1

    invoke-virtual {v1}, Lorg/readium/r2/shared/publication/Manifest;->getReadingOrder()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/readium/r2/streamer/parser/audio/AudioLocatorService;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final createFactory()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/readium/r2/shared/publication/Publication$Service$Context;",
            "Lorg/readium/r2/streamer/parser/audio/AudioLocatorService;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/readium/r2/streamer/parser/audio/AudioLocatorService$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/readium/r2/streamer/parser/audio/AudioLocatorService$Companion$$ExternalSyntheticLambda0;-><init>()V

    .line 96
    return-object v0
.end method
