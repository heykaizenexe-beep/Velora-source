.class final Lorg/readium/r2/streamer/parser/epub/EpubParser$readDecodeOrElse$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "EpubParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/streamer/parser/epub/EpubParser;->readDecodeOrElse(Lorg/readium/r2/shared/util/data/Readable;Lorg/readium/r2/shared/util/Url;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEpubParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpubParser.kt\norg/readium/r2/streamer/parser/epub/EpubParser$readDecodeOrElse$1\n*L\n1#1,251:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0xb0
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
        0x0
    }
    l = {
        0xfc
    }
    m = "readDecodeOrElse"
    n = {
        "$this$readDecodeOrElse",
        "url",
        "decode",
        "recover",
        "$this$readDecodeOrElse$iv",
        "$i$f$readDecodeOrElse",
        "$i$f$readDecodeOrElse"
    }
    nl = {
        0xfd
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
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
            "Lorg/readium/r2/streamer/parser/epub/EpubParser$readDecodeOrElse$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/readium/r2/streamer/parser/epub/EpubParser$readDecodeOrElse$1;->this$0:Lorg/readium/r2/streamer/parser/epub/EpubParser;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lorg/readium/r2/streamer/parser/epub/EpubParser$readDecodeOrElse$1;->result:Ljava/lang/Object;

    iget v0, p0, Lorg/readium/r2/streamer/parser/epub/EpubParser$readDecodeOrElse$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/readium/r2/streamer/parser/epub/EpubParser$readDecodeOrElse$1;->label:I

    iget-object v1, p0, Lorg/readium/r2/streamer/parser/epub/EpubParser$readDecodeOrElse$1;->this$0:Lorg/readium/r2/streamer/parser/epub/EpubParser;

    const/4 v5, 0x0

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lorg/readium/r2/streamer/parser/epub/EpubParser;->readDecodeOrElse(Lorg/readium/r2/shared/util/data/Readable;Lorg/readium/r2/shared/util/Url;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
