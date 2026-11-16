.class final Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "EpubParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/streamer/parser/epub/EpubParser;->parseEncryptionData(Lorg/readium/r2/shared/util/data/Container;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "org.readium.r2.streamer.parser.epub.EpubParser"
    f = "EpubParser.kt"
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
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x104,
        0xfe
    }
    m = "parseEncryptionData"
    n = {
        "container",
        "this_$iv",
        "$this$readDecodeXmlOrNull$iv",
        "path$iv",
        "url$iv",
        "this_$iv$iv",
        "$this$readDecodeXmlOrNull$iv$iv",
        "url$iv$iv",
        "$completion$iv$iv",
        "$this$readDecodeOrNull$iv$iv$iv",
        "url$iv$iv$iv",
        "$this$use$iv$iv$iv$iv",
        "resource$iv$iv$iv",
        "$this$readDecodeOrNull$iv$iv$iv$iv",
        "$completion$iv$iv$iv$iv",
        "$i$f$readDecodeXmlOrNull",
        "$i$a$-let-EpubParser$readDecodeXmlOrNull$2$iv",
        "$i$f$readDecodeXmlOrNull",
        "$i$f$readDecodeOrNull",
        "$i$f$use",
        "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv$iv",
        "$i$f$readDecodeOrNull",
        "container",
        "this_$iv",
        "$this$readDecodeXmlOrNull$iv",
        "path$iv",
        "url$iv",
        "this_$iv$iv",
        "$this$readDecodeXmlOrNull$iv$iv",
        "url$iv$iv",
        "$completion$iv$iv",
        "$this$readDecodeOrNull$iv$iv$iv",
        "url$iv$iv$iv",
        "$this$use$iv$iv$iv$iv",
        "resource$iv$iv$iv",
        "$this$readDecodeOrNull$iv$iv$iv$iv",
        "$completion$iv$iv$iv$iv",
        "$this$decodeOrNull$iv$iv$iv$iv$iv",
        "$this$flatMap$iv$iv$iv$iv$iv$iv",
        "it$iv$iv$iv$iv$iv",
        "it$iv$iv",
        "$i$f$readDecodeXmlOrNull",
        "$i$a$-let-EpubParser$readDecodeXmlOrNull$2$iv",
        "$i$f$readDecodeXmlOrNull",
        "$i$f$readDecodeOrNull",
        "$i$f$use",
        "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv$iv",
        "$i$f$readDecodeOrNull",
        "$i$f$decodeOrNull",
        "$i$f$flatMap",
        "$i$a$-flatMap-DecodingKt$decodeOrNull$2$iv$iv$iv$iv$iv",
        "$i$a$-readDecodeOrNull-EpubParser$readDecodeXmlOrNull$4$iv$iv"
    }
    nl = {
        0x105,
        0x105
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "L$12",
        "L$13",
        "L$14",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4",
        "I$5",
        "I$6",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "L$12",
        "L$13",
        "L$14",
        "L$15",
        "L$16",
        "L$17",
        "L$18",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4",
        "I$5",
        "I$6",
        "I$7",
        "I$8",
        "I$9",
        "I$10"
    }
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$10:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field I$6:I

.field I$7:I

.field I$8:I

.field I$9:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$14:Ljava/lang/Object;

.field L$15:Ljava/lang/Object;

.field L$16:Ljava/lang/Object;

.field L$17:Ljava/lang/Object;

.field L$18:Ljava/lang/Object;

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

.field final synthetic this$0:Lorg/readium/r2/streamer/parser/epub/EpubParser;


# direct methods
.method constructor <init>(Lorg/readium/r2/streamer/parser/epub/EpubParser;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/streamer/parser/epub/EpubParser;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->this$0:Lorg/readium/r2/streamer/parser/epub/EpubParser;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->result:Ljava/lang/Object;

    iget v0, p0, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->label:I

    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->this$0:Lorg/readium/r2/streamer/parser/epub/EpubParser;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1, v2}, Lorg/readium/r2/streamer/parser/epub/EpubParser;->access$parseEncryptionData(Lorg/readium/r2/streamer/parser/epub/EpubParser;Lorg/readium/r2/shared/util/data/Container;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
