.class final Lorg/readium/r2/streamer/PublicationOpener$open$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "PublicationOpener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/streamer/PublicationOpener;->open(Lorg/readium/r2/shared/util/asset/Asset;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lorg/readium/r2/shared/util/logging/WarningLogger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "org.readium.r2.streamer.PublicationOpener"
    f = "PublicationOpener.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x57,
        0x68
    }
    m = "open"
    n = {
        "asset",
        "credentials",
        "onCreatePublication",
        "warnings",
        "protectionOnCreatePublication",
        "transformedAsset",
        "protection",
        "allowUserInteraction",
        "asset",
        "credentials",
        "onCreatePublication",
        "warnings",
        "protectionOnCreatePublication",
        "transformedAsset",
        "allowUserInteraction"
    }
    nl = {
        0x58,
        0x69
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$7",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "Z$0"
    }
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lorg/readium/r2/streamer/PublicationOpener;


# direct methods
.method constructor <init>(Lorg/readium/r2/streamer/PublicationOpener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/streamer/PublicationOpener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/streamer/PublicationOpener$open$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/readium/r2/streamer/PublicationOpener$open$1;->this$0:Lorg/readium/r2/streamer/PublicationOpener;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lorg/readium/r2/streamer/PublicationOpener$open$1;->result:Ljava/lang/Object;

    iget v0, p0, Lorg/readium/r2/streamer/PublicationOpener$open$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/readium/r2/streamer/PublicationOpener$open$1;->label:I

    iget-object v1, p0, Lorg/readium/r2/streamer/PublicationOpener$open$1;->this$0:Lorg/readium/r2/streamer/PublicationOpener;

    const/4 v6, 0x0

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lorg/readium/r2/streamer/PublicationOpener;->open(Lorg/readium/r2/shared/util/asset/Asset;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lorg/readium/r2/shared/util/logging/WarningLogger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
