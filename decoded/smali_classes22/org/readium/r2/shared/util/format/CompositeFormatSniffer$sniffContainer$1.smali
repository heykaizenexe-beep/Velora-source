.class final Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffContainer$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Sniffing.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/shared/util/format/CompositeFormatSniffer;->sniffContainer(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Container;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "org.readium.r2.shared.util.format.CompositeFormatSniffer"
    f = "Sniffing.kt"
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
        0x0
    }
    l = {
        0xb5
    }
    m = "sniffContainer"
    n = {
        "format",
        "container",
        "$this$fold$iv",
        "initial$iv",
        "accumulator$iv",
        "element$iv",
        "sniffer",
        "acc",
        "$i$f$fold",
        "$i$a$-fold-CompositeFormatSniffer$sniffContainer$2"
    }
    nl = {
        0xb6
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$6",
        "L$7",
        "L$8",
        "I$0",
        "I$1"
    }
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lorg/readium/r2/shared/util/format/CompositeFormatSniffer;


# direct methods
.method constructor <init>(Lorg/readium/r2/shared/util/format/CompositeFormatSniffer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/format/CompositeFormatSniffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffContainer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffContainer$1;->this$0:Lorg/readium/r2/shared/util/format/CompositeFormatSniffer;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffContainer$1;->result:Ljava/lang/Object;

    iget v0, p0, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffContainer$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffContainer$1;->label:I

    iget-object v0, p0, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffContainer$1;->this$0:Lorg/readium/r2/shared/util/format/CompositeFormatSniffer;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v1, v1, v2}, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer;->sniffContainer(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Container;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
