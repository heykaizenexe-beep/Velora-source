.class final Lorg/readium/r2/streamer/extensions/ContainerKt$sniffContainerEntries$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Container.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/streamer/extensions/ContainerKt;->sniffContainerEntries(Lorg/readium/r2/shared/util/asset/AssetRetriever;Lorg/readium/r2/shared/util/data/Container;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "org.readium.r2.streamer.extensions.ContainerKt"
    f = "Container.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x33
    }
    m = "sniffContainerEntries"
    n = {
        "$this$sniffContainerEntries",
        "container",
        "filter",
        "$this$fold$iv",
        "initial$iv",
        "accumulator$iv",
        "element$iv",
        "url",
        "acc",
        "$this$use$iv",
        "resource",
        "$i$f$fold",
        "$i$a$-fold-ContainerKt$sniffContainerEntries$2",
        "$i$f$use",
        "$i$a$-use-ContainerKt$sniffContainerEntries$2$1"
    }
    nl = {
        0x4a
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "I$0",
        "I$1",
        "I$2",
        "I$3"
    }
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/streamer/extensions/ContainerKt$sniffContainerEntries$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lorg/readium/r2/streamer/extensions/ContainerKt$sniffContainerEntries$1;->result:Ljava/lang/Object;

    iget v0, p0, Lorg/readium/r2/streamer/extensions/ContainerKt$sniffContainerEntries$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/readium/r2/streamer/extensions/ContainerKt$sniffContainerEntries$1;->label:I

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v0, v0, v1}, Lorg/readium/r2/streamer/extensions/ContainerKt;->sniffContainerEntries(Lorg/readium/r2/shared/util/asset/AssetRetriever;Lorg/readium/r2/shared/util/data/Container;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
