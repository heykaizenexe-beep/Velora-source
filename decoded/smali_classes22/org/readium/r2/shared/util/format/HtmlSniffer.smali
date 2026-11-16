.class public final Lorg/readium/r2/shared/util/format/HtmlSniffer;
.super Ljava/lang/Object;
.source "Sniffers.kt"

# interfaces
.implements Lorg/readium/r2/shared/util/format/FormatSniffer;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSniffers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sniffers.kt\norg/readium/r2/shared/util/format/HtmlSniffer\n+ 2 Decoding.kt\norg/readium/r2/shared/util/data/DecodingKt\n+ 3 Try.kt\norg/readium/r2/shared/util/TryKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1288:1\n162#2:1289\n137#2:1290\n138#2,2:1293\n140#2,6:1298\n146#2:1305\n147#2:1308\n162#2:1314\n137#2:1315\n138#2,2:1318\n140#2,6:1323\n146#2:1330\n147#2:1333\n132#3,2:1291\n142#3,3:1295\n145#3:1304\n134#3,2:1306\n122#3,4:1309\n132#3,2:1316\n142#3,3:1320\n145#3:1329\n134#3,2:1331\n122#3,4:1334\n1#4:1313\n*S KotlinDebug\n*F\n+ 1 Sniffers.kt\norg/readium/r2/shared/util/format/HtmlSniffer\n*L\n65#1:1289\n65#1:1290\n65#1:1293,2\n65#1:1298,6\n65#1:1305\n65#1:1308\n81#1:1314\n81#1:1315\n81#1:1318,2\n81#1:1323,6\n81#1:1330\n81#1:1333\n65#1:1291,2\n65#1:1295,3\n65#1:1304\n65#1:1306,2\n65#1:1309,4\n81#1:1316,2\n81#1:1320,3\n81#1:1329\n81#1:1331,2\n81#1:1334,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J*\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/format/HtmlSniffer;",
        "Lorg/readium/r2/shared/util/format/FormatSniffer;",
        "<init>",
        "()V",
        "sniffHints",
        "Lorg/readium/r2/shared/util/format/Format;",
        "hints",
        "Lorg/readium/r2/shared/util/format/FormatHints;",
        "sniffBlob",
        "Lorg/readium/r2/shared/util/Try;",
        "Lorg/readium/r2/shared/util/data/ReadError;",
        "format",
        "source",
        "Lorg/readium/r2/shared/util/data/Readable;",
        "(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Readable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "htmlFormat",
        "xhtmlFormat",
        "readium-shared"
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
.field public static final INSTANCE:Lorg/readium/r2/shared/util/format/HtmlSniffer;

.field private static final htmlFormat:Lorg/readium/r2/shared/util/format/Format;

.field private static final xhtmlFormat:Lorg/readium/r2/shared/util/format/Format;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/readium/r2/shared/util/format/HtmlSniffer;

    invoke-direct {v0}, Lorg/readium/r2/shared/util/format/HtmlSniffer;-><init>()V

    sput-object v0, Lorg/readium/r2/shared/util/format/HtmlSniffer;->INSTANCE:Lorg/readium/r2/shared/util/format/HtmlSniffer;

    .line 92
    nop

    .line 93
    const/4 v0, 0x1

    new-array v1, v0, [Lorg/readium/r2/shared/util/format/Specification;

    sget-object v2, Lorg/readium/r2/shared/util/format/Specification$Html;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Html;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lorg/readium/r2/shared/util/format/FormatSpecification;->constructor-impl([Lorg/readium/r2/shared/util/format/Specification;)Ljava/util/Set;

    move-result-object v1

    .line 94
    const-string v2, "html"

    invoke-static {v2}, Lorg/readium/r2/shared/util/FileExtension;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    sget-object v4, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v4}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->getHTML()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v4

    .line 92
    new-instance v5, Lorg/readium/r2/shared/util/format/Format;

    .line 93
    nop

    .line 95
    nop

    .line 94
    nop

    .line 92
    const/4 v6, 0x0

    invoke-direct {v5, v1, v4, v2, v6}, Lorg/readium/r2/shared/util/format/Format;-><init>(Ljava/util/Set;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lorg/readium/r2/shared/util/format/HtmlSniffer;->htmlFormat:Lorg/readium/r2/shared/util/format/Format;

    .line 98
    nop

    .line 99
    const/4 v1, 0x2

    new-array v1, v1, [Lorg/readium/r2/shared/util/format/Specification;

    sget-object v2, Lorg/readium/r2/shared/util/format/Specification$Xml;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Xml;

    aput-object v2, v1, v3

    sget-object v2, Lorg/readium/r2/shared/util/format/Specification$Html;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Html;

    aput-object v2, v1, v0

    invoke-static {v1}, Lorg/readium/r2/shared/util/format/FormatSpecification;->constructor-impl([Lorg/readium/r2/shared/util/format/Specification;)Ljava/util/Set;

    move-result-object v0

    .line 100
    const-string v1, "xhtml"

    invoke-static {v1}, Lorg/readium/r2/shared/util/FileExtension;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    sget-object v2, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->getXHTML()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v2

    .line 98
    new-instance v3, Lorg/readium/r2/shared/util/format/Format;

    .line 99
    nop

    .line 101
    nop

    .line 100
    nop

    .line 98
    invoke-direct {v3, v0, v2, v1, v6}, Lorg/readium/r2/shared/util/format/Format;-><init>(Ljava/util/Set;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lorg/readium/r2/shared/util/format/HtmlSniffer;->xhtmlFormat:Lorg/readium/r2/shared/util/format/Format;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sniffBlob(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Readable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .param p1, "format"    # Lorg/readium/r2/shared/util/format/Format;
    .param p2, "source"    # Lorg/readium/r2/shared/util/data/Readable;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/format/Format;",
            "Lorg/readium/r2/shared/util/data/Readable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "Lorg/readium/r2/shared/util/format/Format;",
            "+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;

    iget v4, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v4, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->label:I

    sub-int/2addr v4, v5

    iput v4, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->label:I

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v2}, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;-><init>(Lorg/readium/r2/shared/util/format/HtmlSniffer;Lkotlin/coroutines/Continuation;)V

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v5, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->result:Ljava/lang/Object;

    .local v5, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 56
    iget v7, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->label:I

    const-string v10, "toLowerCase(...)"

    packed-switch v7, :pswitch_data_0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v5    # "$result":Ljava/lang/Object;
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v5    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v6, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->I$4:I

    .local v6, "$i$a$-readDecodeOrElse-HtmlSniffer$sniffBlob$7":I
    iget v7, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->I$3:I

    .local v7, "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv":I
    iget v8, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->I$2:I

    .local v8, "$i$f$flatMap":I
    iget v9, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->I$1:I

    .local v9, "$i$f$decodeOrElse":I
    iget v11, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->I$0:I

    .local v11, "$i$f$readDecodeOrElse":I
    iget-object v13, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->L$6:Ljava/lang/Object;

    check-cast v13, [B

    .local v13, "it":[B
    iget-object v14, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->L$5:Ljava/lang/Object;

    check-cast v14, [B

    .local v14, "it$iv$iv":[B
    iget-object v15, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->L$4:Ljava/lang/Object;

    check-cast v15, Lorg/readium/r2/shared/util/Try;

    .local v15, "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    iget-object v12, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lorg/readium/r2/shared/util/Try;

    .local v12, "$this$decodeOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    iget-object v2, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lorg/readium/r2/shared/util/data/Readable;

    move-object/from16 v16, v2

    .local v16, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v2, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->L$1:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Lorg/readium/r2/shared/util/data/Readable;

    .end local p2    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .local v1, "source":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v2, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->L$0:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Lorg/readium/r2/shared/util/format/Format;

    .end local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .local v0, "format":Lorg/readium/r2/shared/util/format/Format;
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, v16

    move-object/from16 v16, v0

    move-object v0, v5

    goto/16 :goto_a

    .end local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local v1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .end local v6    # "$i$a$-readDecodeOrElse-HtmlSniffer$sniffBlob$7":I
    .end local v7    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv":I
    .end local v8    # "$i$f$flatMap":I
    .end local v9    # "$i$f$decodeOrElse":I
    .end local v11    # "$i$f$readDecodeOrElse":I
    .end local v12    # "$this$decodeOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v13    # "it":[B
    .end local v14    # "it$iv$iv":[B
    .end local v15    # "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v16    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local p2    # "source":Lorg/readium/r2/shared/util/data/Readable;
    :pswitch_1
    iget v2, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->I$0:I

    .local v2, "$i$f$readDecodeOrElse":I
    iget-object v7, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lorg/readium/r2/shared/util/data/Readable;

    .local v7, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v8, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->L$1:Ljava/lang/Object;

    move-object v1, v8

    check-cast v1, Lorg/readium/r2/shared/util/data/Readable;

    .end local p2    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v8, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->L$0:Ljava/lang/Object;

    move-object v0, v8

    check-cast v0, Lorg/readium/r2/shared/util/format/Format;

    .end local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v11, v2

    move-object v2, v7

    move-object v7, v5

    goto/16 :goto_9

    .end local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local v1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .end local v2    # "$i$f$readDecodeOrElse":I
    .end local v7    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local p2    # "source":Lorg/readium/r2/shared/util/data/Readable;
    :pswitch_2
    iget v2, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->I$4:I

    .local v2, "$i$a$-readDecodeOrElse-HtmlSniffer$sniffBlob$2":I
    iget v7, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->I$3:I

    .local v7, "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv":I
    iget v12, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->I$2:I

    .local v12, "$i$f$flatMap":I
    iget v13, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->I$1:I

    .local v13, "$i$f$decodeOrElse":I
    iget v14, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->I$0:I

    .local v14, "$i$f$readDecodeOrElse":I
    iget-object v15, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->L$6:Ljava/lang/Object;

    check-cast v15, [B

    const/16 v16, 0x0

    .local v15, "it":[B
    iget-object v9, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->L$5:Ljava/lang/Object;

    check-cast v9, [B

    .local v9, "it$iv$iv":[B
    iget-object v8, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lorg/readium/r2/shared/util/Try;

    .local v8, "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    iget-object v11, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lorg/readium/r2/shared/util/Try;

    move/from16 v19, v2

    .end local v2    # "$i$a$-readDecodeOrElse-HtmlSniffer$sniffBlob$2":I
    .local v11, "$this$decodeOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v19, "$i$a$-readDecodeOrElse-HtmlSniffer$sniffBlob$2":I
    iget-object v2, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lorg/readium/r2/shared/util/data/Readable;

    move-object/from16 v20, v2

    .local v20, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v2, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->L$1:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Lorg/readium/r2/shared/util/data/Readable;

    .end local p2    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v2, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->L$0:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Lorg/readium/r2/shared/util/format/Format;

    .end local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v2, v19

    move-object/from16 v19, v0

    move-object v0, v5

    goto/16 :goto_3

    .end local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local v1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .end local v7    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv":I
    .end local v8    # "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v9    # "it$iv$iv":[B
    .end local v11    # "$this$decodeOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v12    # "$i$f$flatMap":I
    .end local v13    # "$i$f$decodeOrElse":I
    .end local v14    # "$i$f$readDecodeOrElse":I
    .end local v15    # "it":[B
    .end local v19    # "$i$a$-readDecodeOrElse-HtmlSniffer$sniffBlob$2":I
    .end local v20    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local p2    # "source":Lorg/readium/r2/shared/util/data/Readable;
    :pswitch_3
    const/16 v16, 0x0

    iget v2, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->I$0:I

    .local v2, "$i$f$readDecodeOrElse":I
    iget-object v7, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lorg/readium/r2/shared/util/data/Readable;

    .local v7, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v8, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->L$1:Ljava/lang/Object;

    move-object v1, v8

    check-cast v1, Lorg/readium/r2/shared/util/data/Readable;

    .end local p2    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v8, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->L$0:Ljava/lang/Object;

    move-object v0, v8

    check-cast v0, Lorg/readium/r2/shared/util/format/Format;

    .end local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v14, v2

    move-object v11, v5

    move-object v2, v7

    goto :goto_2

    .end local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local v1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .end local v2    # "$i$f$readDecodeOrElse":I
    .end local v7    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local p2    # "source":Lorg/readium/r2/shared/util/data/Readable;
    :pswitch_4
    const/16 v16, 0x0

    iget-object v2, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->L$1:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Lorg/readium/r2/shared/util/data/Readable;

    .end local p2    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v2, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->L$0:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Lorg/readium/r2/shared/util/format/Format;

    .end local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v5

    goto :goto_1

    .end local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local v1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .restart local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local p2    # "source":Lorg/readium/r2/shared/util/data/Readable;
    :pswitch_5
    const/16 v16, 0x0

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    const/4 v2, 0x1

    new-array v7, v2, [Lorg/readium/r2/shared/util/format/Specification;

    sget-object v8, Lorg/readium/r2/shared/util/format/Specification$Xml;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Xml;

    aput-object v8, v7, v16

    invoke-static {v0, v7}, Lorg/readium/r2/shared/util/format/SniffersKt;->access$hasMoreThan(Lorg/readium/r2/shared/util/format/Format;[Lorg/readium/r2/shared/util/format/Specification;)Z

    move-result v7

    if-nez v7, :cond_1c

    iput-object v0, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->L$1:Ljava/lang/Object;

    iput v2, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->label:I

    invoke-static {v1, v3}, Lorg/readium/r2/shared/util/format/SniffersKt;->access$canReadWholeBlob(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_1

    .line 56
    return-object v6

    .line 60
    .end local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local p2    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local v1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    :cond_1
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_f

    .line 70
    :cond_2
    nop

    .line 71
    nop

    .line 65
    move-object v2, v1

    .local v2, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    const/4 v7, 0x0

    .line 1289
    .local v7, "$i$f$readDecodeOrElse":I
    iput-object v0, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->L$2:Ljava/lang/Object;

    iput v7, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->I$0:I

    const/4 v8, 0x2

    iput v8, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->label:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v2, v9, v3, v8, v9}, Lorg/readium/r2/shared/util/data/Readable;->read$default(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_3

    .line 56
    return-object v6

    .line 1289
    :cond_3
    move v14, v7

    .line 56
    .end local v7    # "$i$f$readDecodeOrElse":I
    .restart local v14    # "$i$f$readDecodeOrElse":I
    :goto_2
    check-cast v11, Lorg/readium/r2/shared/util/Try;

    .restart local v11    # "$this$decodeOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v13, 0x0

    .line 1290
    .restart local v13    # "$i$f$decodeOrElse":I
    move-object v8, v11

    .restart local v8    # "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v12, 0x0

    .line 1291
    .restart local v12    # "$i$f$flatMap":I
    nop

    .line 1292
    instance-of v7, v8, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v7, :cond_9

    move-object v7, v8

    check-cast v7, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v7}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, [B

    .restart local v9    # "it$iv$iv":[B
    const/4 v7, 0x0

    .line 1293
    .local v7, "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv":I
    move-object v15, v9

    move-object/from16 p1, v2

    .end local v2    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v15    # "it":[B
    .local p1, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    const/4 v2, 0x0

    .line 66
    .local v2, "$i$a$-readDecodeOrElse-HtmlSniffer$sniffBlob$2":I
    iput-object v0, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->L$1:Ljava/lang/Object;

    move-object/from16 v19, v0

    .end local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    .local v19, "format":Lorg/readium/r2/shared/util/format/Format;
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->L$2:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->L$3:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->L$4:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->L$5:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->L$6:Ljava/lang/Object;

    iput v14, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->I$0:I

    iput v13, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->I$1:I

    iput v12, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->I$2:I

    iput v7, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->I$3:I

    iput v2, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->I$4:I

    const/4 v0, 0x3

    iput v0, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->label:I

    invoke-static {v15, v3}, Lorg/readium/r2/shared/util/data/DecodingKt;->decodeXml([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    .line 56
    return-object v6

    .line 66
    :cond_4
    move-object/from16 v20, p1

    .end local p1    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v20    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    :goto_3
    check-cast v0, Lorg/readium/r2/shared/util/Try;

    .line 1293
    .end local v2    # "$i$a$-readDecodeOrElse-HtmlSniffer$sniffBlob$2":I
    .end local v15    # "it":[B
    nop

    .line 1294
    nop

    .local v0, "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v2, 0x0

    .line 1295
    .local v2, "$i$f$tryRecover":I
    nop

    .line 1296
    instance-of v15, v0, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v15, :cond_5

    sget-object v15, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object/from16 v21, v0

    check-cast v21, Lorg/readium/r2/shared/util/Try$Success;

    move-object/from16 p1, v1

    .end local v1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .local p1, "source":Lorg/readium/r2/shared/util/data/Readable;
    invoke-virtual/range {v21 .. v21}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v15, v1}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v1

    move-object/from16 p2, v0

    move/from16 v21, v2

    goto :goto_5

    .line 1297
    .end local p1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    :cond_5
    move-object/from16 p1, v1

    .end local v1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .restart local p1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    instance-of v1, v0, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/util/data/DecodeError;

    .local v1, "error$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    const/4 v15, 0x0

    .line 1298
    .local v15, "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv":I
    nop

    .line 1299
    move-object/from16 p2, v0

    .end local v0    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local p2, "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    instance-of v0, v1, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;

    if-eqz v0, :cond_6

    .line 1300
    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move/from16 v21, v2

    .end local v2    # "$i$f$tryRecover":I
    .local v21, "$i$f$tryRecover":I
    new-instance v2, Lorg/readium/r2/shared/util/data/ReadError$OutOfMemory;

    move-object/from16 v22, v1

    check-cast v22, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;

    invoke-virtual/range {v22 .. v22}, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;->getCause()Lorg/readium/r2/shared/util/ThrowableError;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/readium/r2/shared/util/data/ReadError$OutOfMemory;-><init>(Lorg/readium/r2/shared/util/ThrowableError;)V

    invoke-virtual {v0, v2}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    goto :goto_4

    .line 1301
    .end local v21    # "$i$f$tryRecover":I
    .restart local v2    # "$i$f$tryRecover":I
    :cond_6
    move/from16 v21, v2

    .end local v2    # "$i$f$tryRecover":I
    .restart local v21    # "$i$f$tryRecover":I
    instance-of v0, v1, Lorg/readium/r2/shared/util/data/DecodeError$Decoding;

    if-eqz v0, :cond_7

    .line 1302
    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v2, v1

    check-cast v2, Lorg/readium/r2/shared/util/data/DecodeError$Decoding;

    .local v2, "it":Lorg/readium/r2/shared/util/data/DecodeError$Decoding;
    const/4 v4, 0x0

    .line 68
    .local v4, "$i$a$-readDecodeOrElse-HtmlSniffer$sniffBlob$4":I
    nop

    .line 1302
    .end local v2    # "it":Lorg/readium/r2/shared/util/data/DecodeError$Decoding;
    .end local v4    # "$i$a$-readDecodeOrElse-HtmlSniffer$sniffBlob$4":I
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    .line 1303
    :goto_4
    nop

    .line 1297
    .end local v1    # "error$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .end local v15    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv":I
    move-object v1, v0

    .line 1304
    :goto_5
    nop

    .line 1305
    .end local v21    # "$i$f$tryRecover":I
    .end local p2    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    nop

    .line 1292
    .end local v7    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv":I
    .end local v9    # "it$iv$iv":[B
    move-object/from16 v2, p1

    move-object/from16 v0, v19

    goto :goto_6

    .line 1298
    .restart local v1    # "error$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .restart local v7    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv":I
    .restart local v9    # "it$iv$iv":[B
    .restart local v15    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv":I
    .restart local v21    # "$i$f$tryRecover":I
    .restart local p2    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1295
    .end local v1    # "error$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .end local v15    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv":I
    .end local v21    # "$i$f$tryRecover":I
    .end local p2    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v0    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v2, "$i$f$tryRecover":I
    :cond_8
    move-object/from16 p2, v0

    .end local v0    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local p2    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1306
    .end local v7    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv":I
    .end local v9    # "it$iv$iv":[B
    .end local v19    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local v20    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local p1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .end local p2    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v0, "format":Lorg/readium/r2/shared/util/format/Format;
    .local v1, "source":Lorg/readium/r2/shared/util/data/Readable;
    .local v2, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    :cond_9
    move-object/from16 v19, v0

    move-object/from16 p1, v2

    .end local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local v2    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v19    # "format":Lorg/readium/r2/shared/util/format/Format;
    .local p1, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    instance-of v0, v8, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v0, :cond_1b

    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v2, v8

    check-cast v2, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    move-object/from16 v20, p1

    move-object v2, v1

    move-object v1, v0

    move-object/from16 v0, v19

    .line 1307
    .end local v1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .end local v19    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local p1    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    .local v2, "source":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v20    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    :goto_6
    nop

    .line 1308
    .end local v8    # "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v12    # "$i$f$flatMap":I
    nop

    .line 1289
    .end local v11    # "$this$decodeOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v13    # "$i$f$decodeOrElse":I
    nop

    .local v1, "$this$getOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v4, 0x0

    .line 1309
    .local v4, "$i$f$getOrElse":I
    nop

    .line 1310
    instance-of v7, v1, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v7, :cond_19

    move-object v7, v1

    check-cast v7, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v7}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 1312
    nop

    .line 1289
    .end local v1    # "$this$getOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v4    # "$i$f$getOrElse":I
    nop

    .line 65
    .end local v14    # "$i$f$readDecodeOrElse":I
    .end local v20    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    move-object v1, v7

    check-cast v1, Lorg/readium/r2/shared/util/xml/ElementNode;

    .line 70
    if-eqz v1, :cond_c

    .line 65
    nop

    .line 70
    move-object v4, v1

    .line 1313
    .local v4, "it":Lorg/readium/r2/shared/util/xml/ElementNode;
    const/4 v7, 0x0

    .line 70
    .local v7, "$i$a$-takeIf-HtmlSniffer$sniffBlob$5":I
    invoke-virtual {v4}, Lorg/readium/r2/shared/util/xml/ElementNode;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v11, "ROOT"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "html"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .end local v4    # "it":Lorg/readium/r2/shared/util/xml/ElementNode;
    .end local v7    # "$i$a$-takeIf-HtmlSniffer$sniffBlob$5":I
    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    .line 71
    :goto_7
    if-eqz v1, :cond_c

    .line 65
    nop

    .line 71
    nop

    .local v1, "it":Lorg/readium/r2/shared/util/xml/ElementNode;
    const/4 v4, 0x0

    .line 72
    .local v4, "$i$a$-let-HtmlSniffer$sniffBlob$6":I
    sget-object v6, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    .line 73
    invoke-virtual {v1}, Lorg/readium/r2/shared/util/xml/ElementNode;->getNamespace()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "xhtml"

    check-cast v8, Ljava/lang/CharSequence;

    move/from16 v10, v16

    const/4 v9, 0x2

    const/4 v11, 0x0

    invoke-static {v7, v8, v10, v9, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 74
    sget-object v7, Lorg/readium/r2/shared/util/format/HtmlSniffer;->xhtmlFormat:Lorg/readium/r2/shared/util/format/Format;

    goto :goto_8

    .line 76
    :cond_b
    sget-object v7, Lorg/readium/r2/shared/util/format/HtmlSniffer;->htmlFormat:Lorg/readium/r2/shared/util/format/Format;

    .line 72
    :goto_8
    invoke-virtual {v6, v7}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v6

    return-object v6

    .line 70
    .end local v1    # "it":Lorg/readium/r2/shared/util/xml/ElementNode;
    .end local v4    # "$i$a$-let-HtmlSniffer$sniffBlob$6":I
    :cond_c
    nop

    .line 86
    nop

    .line 87
    nop

    .line 81
    move-object v1, v2

    .local v1, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    const/4 v4, 0x0

    .line 1314
    .local v4, "$i$f$readDecodeOrElse":I
    iput-object v0, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->L$1:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->L$2:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->L$4:Ljava/lang/Object;

    iput-object v9, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->L$5:Ljava/lang/Object;

    iput-object v9, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->L$6:Ljava/lang/Object;

    iput v4, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->I$0:I

    const/4 v7, 0x4

    iput v7, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->label:I

    const/4 v8, 0x1

    invoke-static {v1, v9, v3, v8, v9}, Lorg/readium/r2/shared/util/data/Readable;->read$default(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_d

    .line 56
    return-object v6

    .line 1314
    :cond_d
    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    move v11, v4

    .line 56
    .end local v4    # "$i$f$readDecodeOrElse":I
    .local v1, "source":Lorg/readium/r2/shared/util/data/Readable;
    .local v2, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v11, "$i$f$readDecodeOrElse":I
    :goto_9
    move-object v12, v7

    check-cast v12, Lorg/readium/r2/shared/util/Try;

    .local v12, "$this$decodeOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v9, 0x0

    .line 1315
    .local v9, "$i$f$decodeOrElse":I
    move-object v15, v12

    .local v15, "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v8, 0x0

    .line 1316
    .local v8, "$i$f$flatMap":I
    nop

    .line 1317
    instance-of v4, v15, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v4, :cond_13

    move-object v4, v15

    check-cast v4, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v4}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, [B

    .local v14, "it$iv$iv":[B
    const/4 v7, 0x0

    .line 1318
    .local v7, "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv":I
    move-object v13, v14

    .local v13, "it":[B
    const/4 v4, 0x0

    .line 82
    .local v4, "$i$a$-readDecodeOrElse-HtmlSniffer$sniffBlob$7":I
    iput-object v0, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->L$0:Ljava/lang/Object;

    move-object/from16 v16, v0

    .end local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    .local v16, "format":Lorg/readium/r2/shared/util/format/Format;
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->L$2:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->L$3:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->L$4:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->L$5:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->L$6:Ljava/lang/Object;

    iput v11, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->I$0:I

    iput v9, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->I$1:I

    iput v8, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->I$2:I

    iput v7, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->I$3:I

    iput v4, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->I$4:I

    const/4 v0, 0x5

    iput v0, v3, Lorg/readium/r2/shared/util/format/HtmlSniffer$sniffBlob$1;->label:I

    move-object/from16 p1, v1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .end local v1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .local p1, "source":Lorg/readium/r2/shared/util/data/Readable;
    invoke-static {v13, v1, v3, v0, v1}, Lorg/readium/r2/shared/util/data/DecodingKt;->decodeString$default([BLjava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e

    .line 56
    return-object v6

    .line 82
    :cond_e
    move-object/from16 v1, p1

    move v6, v4

    .end local v4    # "$i$a$-readDecodeOrElse-HtmlSniffer$sniffBlob$7":I
    .end local p1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v6    # "$i$a$-readDecodeOrElse-HtmlSniffer$sniffBlob$7":I
    :goto_a
    check-cast v0, Lorg/readium/r2/shared/util/Try;

    .line 1318
    .end local v6    # "$i$a$-readDecodeOrElse-HtmlSniffer$sniffBlob$7":I
    .end local v13    # "it":[B
    nop

    .line 1319
    nop

    .local v0, "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v4, 0x0

    .line 1320
    .local v4, "$i$f$tryRecover":I
    nop

    .line 1321
    instance-of v6, v0, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v6, :cond_f

    sget-object v6, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v13, v0

    check-cast v13, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v13}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v6, v13}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v6

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 v18, v2

    const/4 v1, 0x0

    goto :goto_c

    .line 1322
    :cond_f
    instance-of v6, v0, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v6, :cond_12

    move-object v6, v0

    check-cast v6, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v6}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/readium/r2/shared/util/data/DecodeError;

    .local v6, "error$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    const/4 v13, 0x0

    .line 1323
    .local v13, "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv":I
    nop

    .line 1324
    move-object/from16 p1, v0

    .end local v0    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local p1, "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    instance-of v0, v6, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;

    if-eqz v0, :cond_10

    .line 1325
    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object/from16 p2, v1

    .end local v1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .local p2, "source":Lorg/readium/r2/shared/util/data/Readable;
    new-instance v1, Lorg/readium/r2/shared/util/data/ReadError$OutOfMemory;

    move-object/from16 v17, v6

    check-cast v17, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;

    move-object/from16 v18, v2

    .end local v2    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v18, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    invoke-virtual/range {v17 .. v17}, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;->getCause()Lorg/readium/r2/shared/util/ThrowableError;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/readium/r2/shared/util/data/ReadError$OutOfMemory;-><init>(Lorg/readium/r2/shared/util/ThrowableError;)V

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_b

    .line 1326
    .end local v18    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local p2    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v2    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    :cond_10
    move-object/from16 p2, v1

    move-object/from16 v18, v2

    .end local v1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .end local v2    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v18    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local p2    # "source":Lorg/readium/r2/shared/util/data/Readable;
    instance-of v0, v6, Lorg/readium/r2/shared/util/data/DecodeError$Decoding;

    if-eqz v0, :cond_11

    .line 1327
    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v1, v6

    check-cast v1, Lorg/readium/r2/shared/util/data/DecodeError$Decoding;

    .local v1, "it":Lorg/readium/r2/shared/util/data/DecodeError$Decoding;
    const/4 v2, 0x0

    .line 84
    .local v2, "$i$a$-readDecodeOrElse-HtmlSniffer$sniffBlob$9":I
    nop

    .line 1327
    .end local v1    # "it":Lorg/readium/r2/shared/util/data/DecodeError$Decoding;
    .end local v2    # "$i$a$-readDecodeOrElse-HtmlSniffer$sniffBlob$9":I
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    .line 1328
    :goto_b
    nop

    .line 1322
    .end local v6    # "error$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .end local v13    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv":I
    move-object v6, v0

    .line 1329
    :goto_c
    nop

    .line 1330
    .end local v4    # "$i$f$tryRecover":I
    .end local p1    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    nop

    .line 1317
    .end local v7    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv":I
    .end local v14    # "it$iv$iv":[B
    move-object/from16 v2, p2

    move-object/from16 v0, v16

    goto :goto_d

    .line 1323
    .restart local v4    # "$i$f$tryRecover":I
    .restart local v6    # "error$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .restart local v7    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv":I
    .restart local v13    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv":I
    .restart local v14    # "it$iv$iv":[B
    .restart local p1    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1320
    .end local v6    # "error$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .end local v13    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv":I
    .end local v18    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local p1    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local p2    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v0    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v1, "source":Lorg/readium/r2/shared/util/data/Readable;
    .local v2, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    :cond_12
    move-object/from16 p1, v0

    .end local v0    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local p1    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1331
    .end local v4    # "$i$f$tryRecover":I
    .end local v7    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv":I
    .end local v14    # "it$iv$iv":[B
    .end local v16    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local p1    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v0, "format":Lorg/readium/r2/shared/util/format/Format;
    :cond_13
    move-object/from16 v16, v0

    move-object/from16 p1, v1

    const/4 v1, 0x0

    .end local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local v1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v16    # "format":Lorg/readium/r2/shared/util/format/Format;
    .local p1, "source":Lorg/readium/r2/shared/util/data/Readable;
    instance-of v0, v15, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v0, :cond_18

    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v4, v15

    check-cast v4, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v4}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v6

    move-object/from16 v18, v2

    move-object/from16 v2, p1

    move-object/from16 v0, v16

    .line 1332
    .end local v16    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local p1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    .local v2, "source":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v18    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    :goto_d
    nop

    .line 1333
    .end local v8    # "$i$f$flatMap":I
    .end local v15    # "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    nop

    .line 1314
    .end local v9    # "$i$f$decodeOrElse":I
    .end local v12    # "$this$decodeOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    nop

    .local v6, "$this$getOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v4, 0x0

    .line 1334
    .local v4, "$i$f$getOrElse":I
    nop

    .line 1335
    instance-of v7, v6, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v7, :cond_16

    move-object v7, v6

    check-cast v7, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v7}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 1337
    nop

    .line 1314
    .end local v4    # "$i$f$getOrElse":I
    .end local v6    # "$this$getOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    nop

    .line 81
    .end local v11    # "$i$f$readDecodeOrElse":I
    .end local v18    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    check-cast v7, Ljava/lang/String;

    .line 86
    if-eqz v7, :cond_15

    .line 81
    nop

    .line 86
    move-object v4, v7

    .line 1313
    .local v4, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 86
    .local v6, "$i$a$-takeIf-HtmlSniffer$sniffBlob$10":I
    move-object v8, v4

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xf

    invoke-static {v8, v9}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "<!doctype html>"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .end local v4    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-takeIf-HtmlSniffer$sniffBlob$10":I
    if-eqz v4, :cond_14

    move-object v12, v7

    goto :goto_e

    :cond_14
    move-object v12, v1

    .line 87
    :goto_e
    if-eqz v12, :cond_15

    .line 81
    nop

    .line 87
    nop

    .line 1313
    .local v12, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 87
    .local v1, "$i$a$-let-HtmlSniffer$sniffBlob$11":I
    sget-object v4, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    sget-object v6, Lorg/readium/r2/shared/util/format/HtmlSniffer;->htmlFormat:Lorg/readium/r2/shared/util/format/Format;

    invoke-virtual {v4, v6}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v4

    return-object v4

    .line 86
    .end local v1    # "$i$a$-let-HtmlSniffer$sniffBlob$11":I
    .end local v12    # "it":Ljava/lang/String;
    :cond_15
    nop

    .line 89
    sget-object v1, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v1, v0}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v1

    return-object v1

    .line 1336
    .local v4, "$i$f$getOrElse":I
    .local v6, "$this$getOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v11    # "$i$f$readDecodeOrElse":I
    .restart local v18    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    :cond_16
    instance-of v1, v6, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v1, :cond_17

    move-object v1, v6

    check-cast v1, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/util/data/ReadError;

    .local v1, "it":Lorg/readium/r2/shared/util/data/ReadError;
    const/4 v7, 0x0

    .line 83
    .local v7, "$i$a$-readDecodeOrElse-HtmlSniffer$sniffBlob$8":I
    sget-object v8, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v8, v1}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v8

    return-object v8

    .line 1334
    .end local v1    # "it":Lorg/readium/r2/shared/util/data/ReadError;
    .end local v7    # "$i$a$-readDecodeOrElse-HtmlSniffer$sniffBlob$8":I
    :cond_17
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 1316
    .end local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local v4    # "$i$f$getOrElse":I
    .end local v6    # "$this$getOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v18    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v2, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v8    # "$i$f$flatMap":I
    .restart local v9    # "$i$f$decodeOrElse":I
    .local v12, "$this$decodeOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v15    # "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v16    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local p1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1311
    .end local v8    # "$i$f$flatMap":I
    .end local v9    # "$i$f$decodeOrElse":I
    .end local v11    # "$i$f$readDecodeOrElse":I
    .end local v12    # "$this$decodeOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v15    # "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v16    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local p1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    .local v1, "$this$getOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v2, "source":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v4    # "$i$f$getOrElse":I
    .local v14, "$i$f$readDecodeOrElse":I
    .restart local v20    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    :cond_19
    instance-of v6, v1, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v6, :cond_1a

    move-object v6, v1

    check-cast v6, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v6}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/readium/r2/shared/util/data/ReadError;

    .local v6, "it":Lorg/readium/r2/shared/util/data/ReadError;
    const/4 v7, 0x0

    .line 67
    .local v7, "$i$a$-readDecodeOrElse-HtmlSniffer$sniffBlob$3":I
    sget-object v8, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v8, v6}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v8

    return-object v8

    .line 1309
    .end local v6    # "it":Lorg/readium/r2/shared/util/data/ReadError;
    .end local v7    # "$i$a$-readDecodeOrElse-HtmlSniffer$sniffBlob$3":I
    :cond_1a
    new-instance v6, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v6}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v6

    .line 1291
    .end local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local v2    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .end local v4    # "$i$f$getOrElse":I
    .end local v20    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v1, "source":Lorg/readium/r2/shared/util/data/Readable;
    .local v8, "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v11, "$this$decodeOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v12, "$i$f$flatMap":I
    .local v13, "$i$f$decodeOrElse":I
    .restart local v19    # "format":Lorg/readium/r2/shared/util/format/Format;
    .local p1, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 61
    .end local v8    # "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v11    # "$this$decodeOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v12    # "$i$f$flatMap":I
    .end local v13    # "$i$f$decodeOrElse":I
    .end local v14    # "$i$f$readDecodeOrElse":I
    .end local v19    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local p1    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    :cond_1c
    :goto_f
    sget-object v2, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v2, v0}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge sniffContainer(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Container;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "format"    # Lorg/readium/r2/shared/util/format/Format;
    .param p2, "container"    # Lorg/readium/r2/shared/util/data/Container;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/format/Format;",
            "Lorg/readium/r2/shared/util/data/Container<",
            "+",
            "Lorg/readium/r2/shared/util/data/Readable;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "Lorg/readium/r2/shared/util/format/Format;",
            "+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 35
    invoke-super {p0, p1, p2, p3}, Lorg/readium/r2/shared/util/format/FormatSniffer;->sniffContainer(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Container;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public sniffHints(Lorg/readium/r2/shared/util/format/FormatHints;)Lorg/readium/r2/shared/util/format/Format;
    .locals 2
    .param p1, "hints"    # Lorg/readium/r2/shared/util/format/FormatHints;

    const-string v0, "hints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    nop

    .line 40
    const-string v0, "htm"

    const-string v1, "html"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/util/format/FormatHints;->hasFileExtension([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 41
    const-string v0, "text/html"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/util/format/FormatHints;->hasMediaType([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    nop

    .line 47
    const-string v0, "xht"

    const-string v1, "xhtml"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/util/format/FormatHints;->hasFileExtension([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 48
    const-string v0, "application/xhtml+xml"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/util/format/FormatHints;->hasMediaType([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object v0, Lorg/readium/r2/shared/util/format/HtmlSniffer;->xhtmlFormat:Lorg/readium/r2/shared/util/format/Format;

    return-object v0

    .line 43
    :cond_3
    :goto_1
    sget-object v0, Lorg/readium/r2/shared/util/format/HtmlSniffer;->htmlFormat:Lorg/readium/r2/shared/util/format/Format;

    return-object v0
.end method
