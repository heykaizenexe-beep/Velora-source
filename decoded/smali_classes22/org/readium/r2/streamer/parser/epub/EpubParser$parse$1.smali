.class final Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "EpubParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/streamer/parser/epub/EpubParser;->parse(Lorg/readium/r2/shared/util/asset/Asset;Lorg/readium/r2/shared/util/logging/WarningLogger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5
    }
    l = {
        0x44,
        0x104,
        0x50,
        0x5d,
        0x61,
        0x63
    }
    m = "parse"
    n = {
        "asset",
        "warnings",
        "asset",
        "warnings",
        "opfPath",
        "opfResource",
        "$this$use$iv",
        "resource",
        "$this$readDecodeOrElse$iv",
        "$completion$iv",
        "$this$readDecodeOrElse$iv$iv",
        "$i$f$use",
        "$i$a$-use-EpubParser$parse$opfXmlDocument$1",
        "$i$f$readDecodeOrElse",
        "$i$f$readDecodeOrElse",
        "asset",
        "warnings",
        "opfPath",
        "opfResource",
        "$this$use$iv",
        "resource",
        "$this$readDecodeOrElse$iv",
        "$completion$iv",
        "$this$readDecodeOrElse$iv$iv",
        "$this$decodeOrElse$iv$iv$iv",
        "$this$flatMap$iv$iv$iv$iv",
        "it$iv$iv$iv",
        "it",
        "$i$f$use",
        "$i$a$-use-EpubParser$parse$opfXmlDocument$1",
        "$i$f$readDecodeOrElse",
        "$i$f$readDecodeOrElse",
        "$i$f$decodeOrElse",
        "$i$f$flatMap",
        "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv$iv",
        "$i$a$-readDecodeOrElse-EpubParser$parse$opfXmlDocument$1$1",
        "asset",
        "warnings",
        "opfPath",
        "opfResource",
        "opfXmlDocument",
        "packageDocument",
        "asset",
        "warnings",
        "opfPath",
        "opfResource",
        "opfXmlDocument",
        "packageDocument",
        "encryptionData",
        "asset",
        "warnings",
        "opfPath",
        "opfResource",
        "opfXmlDocument",
        "packageDocument",
        "encryptionData"
    }
    nl = {
        0x45,
        0x105,
        0x108,
        0x5f,
        0x62,
        0x5f
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
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
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4",
        "I$5",
        "I$6",
        "I$7",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6"
    }
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field I$6:I

.field I$7:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

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
            "Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->this$0:Lorg/readium/r2/streamer/parser/epub/EpubParser;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->result:Ljava/lang/Object;

    iget v0, p0, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->label:I

    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->this$0:Lorg/readium/r2/streamer/parser/epub/EpubParser;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v1, v1, v2}, Lorg/readium/r2/streamer/parser/epub/EpubParser;->parse(Lorg/readium/r2/shared/util/asset/Asset;Lorg/readium/r2/shared/util/logging/WarningLogger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
