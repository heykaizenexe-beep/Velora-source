.class public abstract Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy;
.super Ljava/lang/Object;
.source "EpubPositionsService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/streamer/parser/epub/EpubPositionsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ReflowableStrategy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy$ArchiveEntryLength;,
        Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy$Companion;,
        Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy$OriginalLength;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \r2\u00020\u0001:\u0003\u000b\u000c\rB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u00a6@\u00a2\u0006\u0002\u0010\n\u0082\u0001\u0002\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy;",
        "",
        "<init>",
        "()V",
        "positionCount",
        "",
        "link",
        "Lorg/readium/r2/shared/publication/Link;",
        "resource",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        "(Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/resource/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "OriginalLength",
        "ArchiveEntryLength",
        "Companion",
        "Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy$ArchiveEntryLength;",
        "Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy$OriginalLength;",
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


# static fields
.field public static final Companion:Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy$Companion;

.field private static final recommended:Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy;->Companion:Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy$Companion;

    .line 100
    new-instance v0, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy$ArchiveEntryLength;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy$ArchiveEntryLength;-><init>(I)V

    check-cast v0, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy;

    sput-object v0, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy;->recommended:Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy;-><init>()V

    return-void
.end method

.method public static final synthetic access$getRecommended$cp()Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy;
    .locals 1

    .line 61
    sget-object v0, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy;->recommended:Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy;

    return-object v0
.end method


# virtual methods
.method public abstract positionCount(Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/resource/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/Link;",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
