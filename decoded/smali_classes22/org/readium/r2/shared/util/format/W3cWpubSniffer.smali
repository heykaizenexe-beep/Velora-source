.class public final Lorg/readium/r2/shared/util/format/W3cWpubSniffer;
.super Ljava/lang/Object;
.source "Sniffers.kt"

# interfaces
.implements Lorg/readium/r2/shared/util/format/FormatSniffer;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSniffers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sniffers.kt\norg/readium/r2/shared/util/format/W3cWpubSniffer\n+ 2 Decoding.kt\norg/readium/r2/shared/util/data/DecodingKt\n+ 3 Try.kt\norg/readium/r2/shared/util/TryKt\n*L\n1#1,1288:1\n162#2:1289\n137#2:1290\n138#2,2:1293\n140#2,6:1298\n146#2:1305\n147#2:1308\n132#3,2:1291\n142#3,3:1295\n145#3:1304\n134#3,2:1306\n122#3,4:1309\n*S KotlinDebug\n*F\n+ 1 Sniffers.kt\norg/readium/r2/shared/util/format/W3cWpubSniffer\n*L\n710#1:1289\n710#1:1290\n710#1:1293,2\n710#1:1298,6\n710#1:1305\n710#1:1308\n710#1:1291,2\n710#1:1295,3\n710#1:1304\n710#1:1306,2\n710#1:1309,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/format/W3cWpubSniffer;",
        "Lorg/readium/r2/shared/util/format/FormatSniffer;",
        "<init>",
        "()V",
        "sniffBlob",
        "Lorg/readium/r2/shared/util/Try;",
        "Lorg/readium/r2/shared/util/format/Format;",
        "Lorg/readium/r2/shared/util/data/ReadError;",
        "format",
        "source",
        "Lorg/readium/r2/shared/util/data/Readable;",
        "(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Readable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final INSTANCE:Lorg/readium/r2/shared/util/format/W3cWpubSniffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/readium/r2/shared/util/format/W3cWpubSniffer;

    invoke-direct {v0}, Lorg/readium/r2/shared/util/format/W3cWpubSniffer;-><init>()V

    sput-object v0, Lorg/readium/r2/shared/util/format/W3cWpubSniffer;->INSTANCE:Lorg/readium/r2/shared/util/format/W3cWpubSniffer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sniffBlob(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Readable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
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

    instance-of v3, v2, Lorg/readium/r2/shared/util/format/W3cWpubSniffer$sniffBlob$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lorg/readium/r2/shared/util/format/W3cWpubSniffer$sniffBlob$1;

    iget v4, v3, Lorg/readium/r2/shared/util/format/W3cWpubSniffer$sniffBlob$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v4, v3, Lorg/readium/r2/shared/util/format/W3cWpubSniffer$sniffBlob$1;->label:I

    sub-int/2addr v4, v5

    iput v4, v3, Lorg/readium/r2/shared/util/format/W3cWpubSniffer$sniffBlob$1;->label:I

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lorg/readium/r2/shared/util/format/W3cWpubSniffer$sniffBlob$1;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v2}, Lorg/readium/r2/shared/util/format/W3cWpubSniffer$sniffBlob$1;-><init>(Lorg/readium/r2/shared/util/format/W3cWpubSniffer;Lkotlin/coroutines/Continuation;)V

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v5, v3, Lorg/readium/r2/shared/util/format/W3cWpubSniffer$sniffBlob$1;->result:Ljava/lang/Object;

    .local v5, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 701
    iget v7, v3, Lorg/readium/r2/shared/util/format/W3cWpubSniffer$sniffBlob$1;->label:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v20, v3

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v5    # "$result":Ljava/lang/Object;
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v5    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v6, v3, Lorg/readium/r2/shared/util/format/W3cWpubSniffer$sniffBlob$1;->I$4:I

    .local v6, "$i$a$-readDecodeOrElse-W3cWpubSniffer$sniffBlob$string$1":I
    iget v7, v3, Lorg/readium/r2/shared/util/format/W3cWpubSniffer$sniffBlob$1;->I$3:I

    .local v7, "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv":I
    iget v12, v3, Lorg/readium/r2/shared/util/format/W3cWpubSniffer$sniffBlob$1;->I$2:I

    .local v12, "$i$f$flatMap":I
    iget v13, v3, Lorg/readium/r2/shared/util/format/W3cWpubSniffer$sniffBlob$1;->I$1:I

    .local v13, "$i$f$decodeOrElse":I
    iget v14, v3, Lorg/readium/r2/shared/util/format/W3cWpubSniffer$sniffBlob$1;->I$0:I

    .local v14, "$i$f$readDecodeOrElse":I
    iget-object v15, v3, Lorg/readium/r2/shared/util/format/W3cWpubSniffer$sniffBlob$1;->L$6:Ljava/lang/Object;

    check-cast v15, [B

    const/16 v16, 0x0

    .local v15, "it":[B
    iget-object v9, v3, Lorg/readium/r2/shared/util/format/W3cWpubSniffer$sniffBlob$1;->L$5:Ljava/lang/Object;

    check-cast v9, [B

    .local v9, "it$iv$iv":[B
    iget-object v11, v3, Lorg/readium/r2/shared/util/format/W3cWpubSniffer$sniffBlob$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lorg/readium/r2/shared/util/Try;

    .local v11, "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    iget-object v8, v3, Lorg/readium/r2/shared/util/format/W3cWpubSniffer$sniffBlob$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lorg/readium/r2/shared/util/Try;

    .local v8, "$this$decodeOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    iget-object v10, v3, Lorg/readium/r2/shared/util/format/W3cWpubSniffer$sniffBlob$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lorg/readium/r2/shared/util/data/Readable;

    .local v10, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v2, v3, Lorg/readium/r2/shared/util/format/W3cWpubSniffer$sniffBlob$1;->L$1:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Lorg/readium/r2/shared/util/data/Readable;

    .end local p2    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .local v1, "source":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v2, v3, Lorg/readium/r2/shared/util/format/W3cWpubSniffer$sniffBlob$1;->L$0:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Lorg/readium/r2/shared/util/format/Format;

    .end local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .local v0, "format":Lorg/readium/r2/shared/util/format/Format;
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v5

    goto/16 :goto_3

    .end local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local v1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .end local v6    # "$i$a$-readDecodeOrElse-W3cWpubSniffer$sniffBlob$string$1":I
    .end local v7    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv":I
    .end local v8    # "$this$decodeOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v9    # "it$iv$iv":[B
    .end local v10    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v11    # "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v12    # "$i$f$flatMap":I
    .end local v13    # "$i$f$decodeOrElse":I
    .end local v14    # "$i$f$readDecodeOrElse":I
    .end local v15    # "it":[B
    .restart local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local p2    # "source":Lorg/readium/r2/shared/util/data/Readable;
    :pswitch_1
    const/16 v16, 0x0

    iget v2, v3, Lorg/readium/r2/shared/util/format/W3cWpubSniffer$sniffBlob$1;->I$0:I

    .local v2, "$i$f$readDecodeOrElse":I
    iget-object v7, v3, Lorg/readium/r2/shared/util/format/W3cWpubSniffer$sniffBlob$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lorg/readium/r2/shared/util/data/Readable;

    .local v7, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v8, v3, Lorg/readium/r2/shared/util/format/W3cWpubSniffer$sniffBlob$1;->L$1:Ljava/lang/Object;

    move-object v1, v8

    check-cast v1, Lorg/readium/r2/shared/util/data/Readable;

    .end local p2    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v8, v3, Lorg/readium/r2/shared/util/format/W3cWpubSniffer$sniffBlob$1;->L$0:Ljava/lang/Object;

    move-object v0, v8

    check-cast v0, Lorg/readium/r2/shared/util/format/Format;

    .end local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v14, v2

    move-object v10, v5

    move-object v2, v7

    goto :goto_2

    .end local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local v1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .end local v2    # "$i$f$readDecodeOrElse":I
    .end local v7    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local p2    # "source":Lorg/readium/r2/shared/util/data/Readable;
    :pswitch_2
    const/16 v16, 0x0

    iget-object v2, v3, Lorg/readium/r2/shared/util/format/W3cWpubSniffer$sniffBlob$1;->L$1:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Lorg/readium/r2/shared/util/data/Readable;

    .end local p2    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v2, v3, Lorg/readium/r2/shared/util/format/W3cWpubSniffer$sniffBlob$1;->L$0:Ljava/lang/Object;

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
    :pswitch_3
    const/16 v16, 0x0

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 705
    const/4 v2, 0x1

    new-array v7, v2, [Lorg/readium/r2/shared/util/format/Specification;

    sget-object v8, Lorg/readium/r2/shared/util/format/Specification$Json;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Json;

    aput-object v8, v7, v16

    invoke-static {v0, v7}, Lorg/readium/r2/shared/util/format/SniffersKt;->access$hasMoreThan(Lorg/readium/r2/shared/util/format/Format;[Lorg/readium/r2/shared/util/format/Specification;)Z

    move-result v7

    if-nez v7, :cond_e

    iput-object v0, v3, Lorg/readium/r2/shared/util/format/W3cWpubSniffer$sniffBlob$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lorg/readium/r2/shared/util/format/W3cWpubSniffer$sniffBlob$1;->L$1:Ljava/lang/Object;

    iput v2, v3, Lorg/readium/r2/shared/util/format/W3cWpubSniffer$sniffBlob$1;->label:I

    invoke-static {v1, v3}, Lorg/readium/r2/shared/util/format/SniffersKt;->access$canReadWholeBlob(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_1

    .line 701
    return-object v6

    .line 705
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

    move-object/from16 v20, v3

    goto/16 :goto_7

    .line 710
    :cond_2
    move-object v2, v1

    .local v2, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    const/4 v7, 0x0

    .line 1289
    .local v7, "$i$f$readDecodeOrElse":I
    iput-object v0, v3, Lorg/readium/r2/shared/util/format/W3cWpubSniffer$sniffBlob$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lorg/readium/r2/shared/util/format/W3cWpubSniffer$sniffBlob$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lorg/readium/r2/shared/util/format/W3cWpubSniffer$sniffBlob$1;->L$2:Ljava/lang/Object;

    iput v7, v3, Lorg/readium/r2/shared/util/format/W3cWpubSniffer$sniffBlob$1;->I$0:I

    const/4 v8, 0x2

    iput v8, v3, Lorg/readium/r2/shared/util/format/W3cWpubSniffer$sniffBlob$1;->label:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v2, v9, v3, v8, v9}, Lorg/readium/r2/shared/util/data/Readable;->read$default(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_3

    .line 701
    return-object v6

    .line 1289
    :cond_3
    move v14, v7

    .line 701
    .end local v7    # "$i$f$readDecodeOrElse":I
    .restart local v14    # "$i$f$readDecodeOrElse":I
    :goto_2
    move-object v8, v10

    check-cast v8, Lorg/readium/r2/shared/util/Try;

    .restart local v8    # "$this$decodeOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v13, 0x0

    .line 1290
    .restart local v13    # "$i$f$decodeOrElse":I
    move-object v11, v8

    .restart local v11    # "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v12, 0x0

    .line 1291
    .restart local v12    # "$i$f$flatMap":I
    nop

    .line 1292
    instance-of v7, v11, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v7, :cond_9

    move-object v7, v11

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

    .restart local v15    # "it":[B
    const/4 v10, 0x0

    .line 711
    .local v10, "$i$a$-readDecodeOrElse-W3cWpubSniffer$sniffBlob$string$1":I
    iput-object v0, v3, Lorg/readium/r2/shared/util/format/W3cWpubSniffer$sniffBlob$1;->L$0:Ljava/lang/Object;

    move-object/from16 p1, v0

    .end local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lorg/readium/r2/shared/util/format/W3cWpubSniffer$sniffBlob$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lorg/readium/r2/shared/util/format/W3cWpubSniffer$sniffBlob$1;->L$2:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lorg/readium/r2/shared/util/format/W3cWpubSniffer$sniffBlob$1;->L$3:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lorg/readium/r2/shared/util/format/W3cWpubSniffer$sniffBlob$1;->L$4:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lorg/readium/r2/shared/util/format/W3cWpubSniffer$sniffBlob$1;->L$5:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lorg/readium/r2/shared/util/format/W3cWpubSniffer$sniffBlob$1;->L$6:Ljava/lang/Object;

    iput v14, v3, Lorg/readium/r2/shared/util/format/W3cWpubSniffer$sniffBlob$1;->I$0:I

    iput v13, v3, Lorg/readium/r2/shared/util/format/W3cWpubSniffer$sniffBlob$1;->I$1:I

    iput v12, v3, Lorg/readium/r2/shared/util/format/W3cWpubSniffer$sniffBlob$1;->I$2:I

    iput v7, v3, Lorg/readium/r2/shared/util/format/W3cWpubSniffer$sniffBlob$1;->I$3:I

    iput v10, v3, Lorg/readium/r2/shared/util/format/W3cWpubSniffer$sniffBlob$1;->I$4:I

    const/4 v0, 0x3

    iput v0, v3, Lorg/readium/r2/shared/util/format/W3cWpubSniffer$sniffBlob$1;->label:I

    move-object/from16 p2, v1

    move-object/from16 v18, v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .end local v1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .end local v2    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v18, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local p2    # "source":Lorg/readium/r2/shared/util/data/Readable;
    invoke-static {v15, v1, v3, v0, v1}, Lorg/readium/r2/shared/util/data/DecodingKt;->decodeString$default([BLjava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    .line 701
    return-object v6

    .line 711
    :cond_4
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move v6, v10

    move-object/from16 v10, v18

    .end local v18    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local p2    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local v1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v6    # "$i$a$-readDecodeOrElse-W3cWpubSniffer$sniffBlob$string$1":I
    .local v10, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    :goto_3
    check-cast v2, Lorg/readium/r2/shared/util/Try;

    .line 1293
    .end local v6    # "$i$a$-readDecodeOrElse-W3cWpubSniffer$sniffBlob$string$1":I
    .end local v15    # "it":[B
    nop

    .line 1294
    nop

    .local v2, "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v6, 0x0

    .line 1295
    .local v6, "$i$f$tryRecover":I
    nop

    .line 1296
    instance-of v15, v2, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v15, :cond_5

    sget-object v15, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object/from16 v18, v2

    check-cast v18, Lorg/readium/r2/shared/util/Try$Success;

    move-object/from16 p1, v0

    .end local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    invoke-virtual/range {v18 .. v18}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    move-object/from16 p2, v1

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    goto :goto_5

    .line 1297
    .end local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    :cond_5
    move-object/from16 p1, v0

    .end local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    instance-of v0, v2, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v0, :cond_8

    move-object v0, v2

    check-cast v0, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/data/DecodeError;

    .local v0, "error$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    const/4 v15, 0x0

    .line 1298
    .local v15, "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv":I
    nop

    .line 1299
    move-object/from16 p2, v1

    .end local v1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .restart local p2    # "source":Lorg/readium/r2/shared/util/data/Readable;
    instance-of v1, v0, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;

    if-eqz v1, :cond_6

    .line 1300
    sget-object v1, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object/from16 v18, v2

    .end local v2    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v18, "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    new-instance v2, Lorg/readium/r2/shared/util/data/ReadError$OutOfMemory;

    move-object/from16 v19, v0

    check-cast v19, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;

    move-object/from16 v20, v3

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v20, "$continuation":Lkotlin/coroutines/Continuation;
    invoke-virtual/range {v19 .. v19}, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;->getCause()Lorg/readium/r2/shared/util/ThrowableError;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/readium/r2/shared/util/data/ReadError$OutOfMemory;-><init>(Lorg/readium/r2/shared/util/ThrowableError;)V

    invoke-virtual {v1, v2}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v1

    goto :goto_4

    .line 1301
    .end local v18    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v20    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    :cond_6
    move-object/from16 v18, v2

    move-object/from16 v20, v3

    .end local v2    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v18    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v20    # "$continuation":Lkotlin/coroutines/Continuation;
    instance-of v1, v0, Lorg/readium/r2/shared/util/data/DecodeError$Decoding;

    if-eqz v1, :cond_7

    .line 1302
    sget-object v1, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v2, v0

    check-cast v2, Lorg/readium/r2/shared/util/data/DecodeError$Decoding;

    .local v2, "it":Lorg/readium/r2/shared/util/data/DecodeError$Decoding;
    const/4 v3, 0x0

    .line 713
    .local v3, "$i$a$-readDecodeOrElse-W3cWpubSniffer$sniffBlob$string$3":I
    nop

    .line 1302
    .end local v2    # "it":Lorg/readium/r2/shared/util/data/DecodeError$Decoding;
    .end local v3    # "$i$a$-readDecodeOrElse-W3cWpubSniffer$sniffBlob$string$3":I
    const-string v2, ""

    invoke-virtual {v1, v2}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v1

    .line 1303
    :goto_4
    nop

    .line 1297
    .end local v0    # "error$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .end local v15    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv":I
    move-object v0, v1

    .line 1304
    :goto_5
    nop

    .line 1305
    .end local v6    # "$i$f$tryRecover":I
    .end local v18    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    nop

    .line 1292
    .end local v7    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv":I
    .end local v9    # "it$iv$iv":[B
    move-object/from16 v18, v10

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto :goto_6

    .line 1298
    .restart local v0    # "error$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .restart local v6    # "$i$f$tryRecover":I
    .restart local v7    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv":I
    .restart local v9    # "it$iv$iv":[B
    .restart local v15    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv":I
    .restart local v18    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 1295
    .end local v0    # "error$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .end local v15    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv":I
    .end local v18    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v20    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p2    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .local v2, "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1306
    .end local v6    # "$i$f$tryRecover":I
    .end local v7    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv":I
    .end local v9    # "it$iv$iv":[B
    .end local v10    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .local v0, "format":Lorg/readium/r2/shared/util/format/Format;
    .local v2, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    :cond_9
    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    .end local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local v1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .end local v2    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v18, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v20    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local p2    # "source":Lorg/readium/r2/shared/util/data/Readable;
    instance-of v0, v11, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v0, :cond_d

    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v1, v11

    check-cast v1, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1307
    .end local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local p2    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .local v1, "format":Lorg/readium/r2/shared/util/format/Format;
    .local v2, "source":Lorg/readium/r2/shared/util/data/Readable;
    :goto_6
    nop

    .line 1308
    .end local v11    # "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v12    # "$i$f$flatMap":I
    nop

    .line 1289
    .end local v8    # "$this$decodeOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v13    # "$i$f$decodeOrElse":I
    nop

    .local v0, "$this$getOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v3, 0x0

    .line 1309
    .local v3, "$i$f$getOrElse":I
    nop

    .line 1310
    instance-of v6, v0, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v6, :cond_b

    move-object v6, v0

    check-cast v6, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v6}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 1312
    nop

    .line 1289
    .end local v0    # "$this$getOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v3    # "$i$f$getOrElse":I
    nop

    .line 710
    .end local v14    # "$i$f$readDecodeOrElse":I
    .end local v18    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    move-object v0, v6

    check-cast v0, Ljava/lang/String;

    .line 715
    .local v0, "string":Ljava/lang/String;
    nop

    .line 716
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v6, "@context"

    check-cast v6, Ljava/lang/CharSequence;

    move/from16 v7, v16

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v3, v6, v7, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 717
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v6, "https://www.w3.org/ns/wp-context"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v3, v6, v7, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 719
    sget-object v3, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    .line 720
    new-instance v6, Lorg/readium/r2/shared/util/format/Format;

    .line 722
    new-array v8, v8, [Lorg/readium/r2/shared/util/format/Specification;

    sget-object v9, Lorg/readium/r2/shared/util/format/Specification$Json;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Json;

    aput-object v9, v8, v7

    .line 723
    sget-object v7, Lorg/readium/r2/shared/util/format/Specification$W3cPubManifest;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$W3cPubManifest;

    const/16 v17, 0x1

    aput-object v7, v8, v17

    .line 722
    nop

    .line 721
    invoke-static {v8}, Lorg/readium/r2/shared/util/format/FormatSpecification;->constructor-impl([Lorg/readium/r2/shared/util/format/Specification;)Ljava/util/Set;

    move-result-object v7

    .line 725
    sget-object v8, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v8}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->getW3C_WPUB_MANIFEST()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v8

    .line 726
    const-string v9, "json"

    invoke-static {v9}, Lorg/readium/r2/shared/util/FileExtension;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 720
    const/4 v10, 0x0

    invoke-direct {v6, v7, v8, v9, v10}, Lorg/readium/r2/shared/util/format/Format;-><init>(Ljava/util/Set;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 719
    invoke-virtual {v3, v6}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v3

    return-object v3

    .line 731
    :cond_a
    sget-object v3, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v3, v1}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v3

    return-object v3

    .line 1311
    .local v0, "$this$getOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v3    # "$i$f$getOrElse":I
    .restart local v14    # "$i$f$readDecodeOrElse":I
    .restart local v18    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    :cond_b
    instance-of v6, v0, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v6, :cond_c

    move-object v6, v0

    check-cast v6, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v6}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/readium/r2/shared/util/data/ReadError;

    .local v6, "it":Lorg/readium/r2/shared/util/data/ReadError;
    const/4 v7, 0x0

    .line 712
    .local v7, "$i$a$-readDecodeOrElse-W3cWpubSniffer$sniffBlob$string$2":I
    sget-object v8, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v8, v6}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v8

    return-object v8

    .line 1309
    .end local v6    # "it":Lorg/readium/r2/shared/util/data/ReadError;
    .end local v7    # "$i$a$-readDecodeOrElse-W3cWpubSniffer$sniffBlob$string$2":I
    :cond_c
    new-instance v6, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v6}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v6

    .line 1291
    .end local v0    # "$this$getOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local v2    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .end local v3    # "$i$f$getOrElse":I
    .restart local v8    # "$this$decodeOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v11    # "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v12    # "$i$f$flatMap":I
    .restart local v13    # "$i$f$decodeOrElse":I
    .restart local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local p2    # "source":Lorg/readium/r2/shared/util/data/Readable;
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 705
    .end local v8    # "$this$decodeOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v11    # "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v12    # "$i$f$flatMap":I
    .end local v13    # "$i$f$decodeOrElse":I
    .end local v14    # "$i$f$readDecodeOrElse":I
    .end local v18    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v20    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    :cond_e
    move-object/from16 v20, v3

    .line 706
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local p2    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .local v0, "format":Lorg/readium/r2/shared/util/format/Format;
    .local v1, "source":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v20    # "$continuation":Lkotlin/coroutines/Continuation;
    :goto_7
    sget-object v2, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v2, v0}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 699
    invoke-super {p0, p1, p2, p3}, Lorg/readium/r2/shared/util/format/FormatSniffer;->sniffContainer(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Container;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge sniffHints(Lorg/readium/r2/shared/util/format/FormatHints;)Lorg/readium/r2/shared/util/format/Format;
    .locals 1
    .param p1, "hints"    # Lorg/readium/r2/shared/util/format/FormatHints;

    .line 699
    invoke-super {p0, p1}, Lorg/readium/r2/shared/util/format/FormatSniffer;->sniffHints(Lorg/readium/r2/shared/util/format/FormatHints;)Lorg/readium/r2/shared/util/format/Format;

    move-result-object v0

    return-object v0
.end method
