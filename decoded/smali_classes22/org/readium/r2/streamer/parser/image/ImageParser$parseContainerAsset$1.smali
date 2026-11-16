.class final Lorg/readium/r2/streamer/parser/image/ImageParser$parseContainerAsset$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ImageParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/streamer/parser/image/ImageParser;->parseContainerAsset(Lorg/readium/r2/shared/util/asset/ContainerAsset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "org.readium.r2.streamer.parser.image.ImageParser"
    f = "ImageParser.kt"
    i = {
        0x0
    }
    l = {
        0x4e
    }
    m = "parseContainerAsset"
    n = {
        "asset"
    }
    nl = {
        0x4f
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lorg/readium/r2/streamer/parser/image/ImageParser;


# direct methods
.method constructor <init>(Lorg/readium/r2/streamer/parser/image/ImageParser;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/streamer/parser/image/ImageParser;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/streamer/parser/image/ImageParser$parseContainerAsset$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/readium/r2/streamer/parser/image/ImageParser$parseContainerAsset$1;->this$0:Lorg/readium/r2/streamer/parser/image/ImageParser;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lorg/readium/r2/streamer/parser/image/ImageParser$parseContainerAsset$1;->result:Ljava/lang/Object;

    iget v0, p0, Lorg/readium/r2/streamer/parser/image/ImageParser$parseContainerAsset$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/readium/r2/streamer/parser/image/ImageParser$parseContainerAsset$1;->label:I

    iget-object v0, p0, Lorg/readium/r2/streamer/parser/image/ImageParser$parseContainerAsset$1;->this$0:Lorg/readium/r2/streamer/parser/image/ImageParser;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1, v2}, Lorg/readium/r2/streamer/parser/image/ImageParser;->access$parseContainerAsset(Lorg/readium/r2/streamer/parser/image/ImageParser;Lorg/readium/r2/shared/util/asset/ContainerAsset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
