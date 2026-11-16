.class public final Lorg/readium/r2/shared/util/format/EpubDrmSniffer;
.super Ljava/lang/Object;
.source "Sniffers.kt"

# interfaces
.implements Lorg/readium/r2/shared/util/format/FormatSniffer;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSniffers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sniffers.kt\norg/readium/r2/shared/util/format/EpubDrmSniffer\n+ 2 Decoding.kt\norg/readium/r2/shared/util/data/DecodingKt\n+ 3 Try.kt\norg/readium/r2/shared/util/TryKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1288:1\n169#2:1289\n162#2:1290\n137#2:1291\n138#2,2:1294\n140#2,6:1299\n146#2:1306\n147#2:1309\n169#2:1342\n162#2:1343\n137#2:1344\n138#2,2:1347\n140#2,6:1352\n146#2:1359\n147#2:1362\n132#3,2:1292\n142#3,3:1296\n145#3:1305\n134#3,2:1307\n122#3,4:1310\n132#3,2:1345\n142#3,3:1349\n145#3:1358\n134#3,2:1360\n122#3,4:1363\n1391#4:1314\n1480#4,5:1315\n1391#4:1320\n1480#4,5:1321\n1807#4,3:1326\n1391#4:1330\n1480#4,5:1331\n1391#4:1336\n1480#4,5:1337\n1#5:1329\n*S KotlinDebug\n*F\n+ 1 Sniffers.kt\norg/readium/r2/shared/util/format/EpubDrmSniffer\n*L\n1178#1:1289\n1178#1:1290\n1178#1:1291\n1178#1:1294,2\n1178#1:1299,6\n1178#1:1306\n1178#1:1309\n1199#1:1342\n1199#1:1343\n1199#1:1344\n1199#1:1347,2\n1199#1:1352,6\n1199#1:1359\n1199#1:1362\n1178#1:1292,2\n1178#1:1296,3\n1178#1:1305\n1178#1:1307,2\n1178#1:1310,4\n1199#1:1345,2\n1199#1:1349,3\n1199#1:1358\n1199#1:1360,2\n1199#1:1363,4\n1185#1:1314\n1185#1:1315,5\n1186#1:1320\n1186#1:1321,5\n1187#1:1326,3\n1193#1:1330\n1193#1:1331,5\n1194#1:1336\n1194#1:1337,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0006\u0010\u0008\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0096@\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/format/EpubDrmSniffer;",
        "Lorg/readium/r2/shared/util/format/FormatSniffer;",
        "<init>",
        "()V",
        "sniffContainer",
        "Lorg/readium/r2/shared/util/Try;",
        "Lorg/readium/r2/shared/util/format/Format;",
        "Lorg/readium/r2/shared/util/data/ReadError;",
        "format",
        "container",
        "Lorg/readium/r2/shared/util/data/Container;",
        "Lorg/readium/r2/shared/util/data/Readable;",
        "(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Container;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final INSTANCE:Lorg/readium/r2/shared/util/format/EpubDrmSniffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/readium/r2/shared/util/format/EpubDrmSniffer;

    invoke-direct {v0}, Lorg/readium/r2/shared/util/format/EpubDrmSniffer;-><init>()V

    sput-object v0, Lorg/readium/r2/shared/util/format/EpubDrmSniffer;->INSTANCE:Lorg/readium/r2/shared/util/format/EpubDrmSniffer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge sniffBlob(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Readable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 1159
    invoke-super {p0, p1, p2, p3}, Lorg/readium/r2/shared/util/format/FormatSniffer;->sniffBlob(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Readable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public sniffContainer(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Container;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
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

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;

    iget v4, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v4, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->label:I

    sub-int/2addr v4, v5

    iput v4, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->label:I

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v2}, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;-><init>(Lorg/readium/r2/shared/util/format/EpubDrmSniffer;Lkotlin/coroutines/Continuation;)V

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v5, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->result:Ljava/lang/Object;

    .local v5, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 1161
    iget v7, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->label:I

    const-string v8, "http://ns.adobe.com/adept"

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
    iget v6, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->I$5:I

    .local v6, "$i$a$-readDecodeOrElse-EpubDrmSniffer$sniffContainer$11":I
    iget v7, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->I$4:I

    .local v7, "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv$iv":I
    iget v12, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->I$3:I

    .local v12, "$i$f$flatMap":I
    iget v13, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->I$2:I

    .local v13, "$i$f$decodeOrElse":I
    iget v14, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->I$1:I

    .local v14, "$i$f$readDecodeOrElse":I
    iget v15, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->I$0:I

    const/16 v16, 0x0

    .local v15, "$i$f$readDecodeOrElse":I
    iget-object v9, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->L$8:Ljava/lang/Object;

    check-cast v9, [B

    .local v9, "it":[B
    iget-object v11, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->L$7:Ljava/lang/Object;

    check-cast v11, [B

    .local v11, "it$iv$iv$iv":[B
    iget-object v10, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->L$6:Ljava/lang/Object;

    check-cast v10, Lorg/readium/r2/shared/util/Try;

    .local v10, "$this$flatMap$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    iget-object v2, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lorg/readium/r2/shared/util/Try;

    move-object/from16 v17, v2

    .local v17, "$this$decodeOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    iget-object v2, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lorg/readium/r2/shared/util/data/Readable;

    move-object/from16 v18, v2

    .local v18, "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v2, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lorg/readium/r2/shared/util/data/Readable;

    move-object/from16 v19, v2

    .local v19, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v2, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lorg/readium/r2/shared/util/xml/ElementNode;

    move-object/from16 v20, v2

    .local v20, "encryptionDocument":Lorg/readium/r2/shared/util/xml/ElementNode;
    iget-object v2, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->L$1:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Lorg/readium/r2/shared/util/data/Container;

    .end local p2    # "container":Lorg/readium/r2/shared/util/data/Container;
    .local v1, "container":Lorg/readium/r2/shared/util/data/Container;
    iget-object v2, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->L$0:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Lorg/readium/r2/shared/util/format/Format;

    .end local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .local v0, "format":Lorg/readium/r2/shared/util/format/Format;
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v4, v19

    move-object/from16 v19, v1

    goto/16 :goto_10

    .end local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local v1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v6    # "$i$a$-readDecodeOrElse-EpubDrmSniffer$sniffContainer$11":I
    .end local v7    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv$iv":I
    .end local v9    # "it":[B
    .end local v10    # "$this$flatMap$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v11    # "it$iv$iv$iv":[B
    .end local v12    # "$i$f$flatMap":I
    .end local v13    # "$i$f$decodeOrElse":I
    .end local v14    # "$i$f$readDecodeOrElse":I
    .end local v15    # "$i$f$readDecodeOrElse":I
    .end local v17    # "$this$decodeOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v18    # "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v19    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v20    # "encryptionDocument":Lorg/readium/r2/shared/util/xml/ElementNode;
    .restart local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local p2    # "container":Lorg/readium/r2/shared/util/data/Container;
    :pswitch_1
    const/16 v16, 0x0

    iget v2, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->I$1:I

    .local v2, "$i$f$readDecodeOrElse":I
    iget v7, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->I$0:I

    .local v7, "$i$f$readDecodeOrElse":I
    iget-object v9, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lorg/readium/r2/shared/util/data/Readable;

    .local v9, "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v10, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lorg/readium/r2/shared/util/data/Readable;

    .local v10, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v11, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lorg/readium/r2/shared/util/xml/ElementNode;

    .local v11, "encryptionDocument":Lorg/readium/r2/shared/util/xml/ElementNode;
    iget-object v12, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->L$1:Ljava/lang/Object;

    move-object v1, v12

    check-cast v1, Lorg/readium/r2/shared/util/data/Container;

    .end local p2    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v1    # "container":Lorg/readium/r2/shared/util/data/Container;
    iget-object v12, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->L$0:Ljava/lang/Object;

    move-object v0, v12

    check-cast v0, Lorg/readium/r2/shared/util/format/Format;

    .end local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v14, v2

    move-object/from16 v19, v5

    move v15, v7

    move-object v7, v9

    move-object v4, v10

    move-object v2, v11

    move-object/from16 v10, v19

    goto/16 :goto_f

    .end local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local v1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v2    # "$i$f$readDecodeOrElse":I
    .end local v7    # "$i$f$readDecodeOrElse":I
    .end local v9    # "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v10    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v11    # "encryptionDocument":Lorg/readium/r2/shared/util/xml/ElementNode;
    .restart local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local p2    # "container":Lorg/readium/r2/shared/util/data/Container;
    :pswitch_2
    const/16 v16, 0x0

    iget v2, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->I$5:I

    .local v2, "$i$a$-readDecodeOrElse-EpubDrmSniffer$sniffContainer$encryptionDocument$1":I
    iget v7, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->I$4:I

    .local v7, "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv$iv":I
    iget v9, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->I$3:I

    .local v9, "$i$f$flatMap":I
    iget v10, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->I$2:I

    .local v10, "$i$f$decodeOrElse":I
    iget v11, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->I$1:I

    .local v11, "$i$f$readDecodeOrElse":I
    iget v12, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->I$0:I

    .local v12, "$i$f$readDecodeOrElse":I
    iget-object v13, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->L$7:Ljava/lang/Object;

    check-cast v13, [B

    .local v13, "it":[B
    iget-object v14, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->L$6:Ljava/lang/Object;

    check-cast v14, [B

    .local v14, "it$iv$iv$iv":[B
    iget-object v15, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->L$5:Ljava/lang/Object;

    check-cast v15, Lorg/readium/r2/shared/util/Try;

    move/from16 v17, v2

    .end local v2    # "$i$a$-readDecodeOrElse-EpubDrmSniffer$sniffContainer$encryptionDocument$1":I
    .local v15, "$this$flatMap$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v17, "$i$a$-readDecodeOrElse-EpubDrmSniffer$sniffContainer$encryptionDocument$1":I
    iget-object v2, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lorg/readium/r2/shared/util/Try;

    move-object/from16 v18, v2

    .local v18, "$this$decodeOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    iget-object v2, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lorg/readium/r2/shared/util/data/Readable;

    move-object/from16 v19, v2

    .local v19, "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v2, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lorg/readium/r2/shared/util/data/Readable;

    move-object/from16 v20, v2

    .local v20, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v2, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->L$1:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Lorg/readium/r2/shared/util/data/Container;

    .end local p2    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v1    # "container":Lorg/readium/r2/shared/util/data/Container;
    iget-object v2, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->L$0:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Lorg/readium/r2/shared/util/format/Format;

    .end local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v4, v7

    move/from16 v2, v17

    move-object/from16 v7, v18

    move-object/from16 v18, v1

    move-object v1, v5

    goto/16 :goto_2

    .end local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local v1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v7    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv$iv":I
    .end local v9    # "$i$f$flatMap":I
    .end local v10    # "$i$f$decodeOrElse":I
    .end local v11    # "$i$f$readDecodeOrElse":I
    .end local v12    # "$i$f$readDecodeOrElse":I
    .end local v13    # "it":[B
    .end local v14    # "it$iv$iv$iv":[B
    .end local v15    # "$this$flatMap$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v17    # "$i$a$-readDecodeOrElse-EpubDrmSniffer$sniffContainer$encryptionDocument$1":I
    .end local v18    # "$this$decodeOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v19    # "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v20    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local p2    # "container":Lorg/readium/r2/shared/util/data/Container;
    :pswitch_3
    const/16 v16, 0x0

    iget v2, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->I$1:I

    .local v2, "$i$f$readDecodeOrElse":I
    iget v7, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->I$0:I

    .local v7, "$i$f$readDecodeOrElse":I
    iget-object v9, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lorg/readium/r2/shared/util/data/Readable;

    .local v9, "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v10, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lorg/readium/r2/shared/util/data/Readable;

    .local v10, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v11, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->L$1:Ljava/lang/Object;

    move-object v1, v11

    check-cast v1, Lorg/readium/r2/shared/util/data/Container;

    .end local p2    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v1    # "container":Lorg/readium/r2/shared/util/data/Container;
    iget-object v11, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->L$0:Ljava/lang/Object;

    move-object v0, v11

    check-cast v0, Lorg/readium/r2/shared/util/format/Format;

    .end local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v11, v2

    move-object v13, v5

    move-object v2, v10

    move v12, v7

    goto/16 :goto_1

    .end local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local v1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v2    # "$i$f$readDecodeOrElse":I
    .end local v7    # "$i$f$readDecodeOrElse":I
    .end local v9    # "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v10    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local p2    # "container":Lorg/readium/r2/shared/util/data/Container;
    :pswitch_4
    const/16 v16, 0x0

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1165
    nop

    .line 1166
    sget-object v2, Lorg/readium/r2/shared/util/format/Specification$Epub;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Epub;

    check-cast v2, Lorg/readium/r2/shared/util/format/Specification;

    invoke-virtual {v0, v2}, Lorg/readium/r2/shared/util/format/Format;->conformsTo(Lorg/readium/r2/shared/util/format/Specification;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 1167
    sget-object v2, Lorg/readium/r2/shared/util/format/Specification$Adept;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Adept;

    check-cast v2, Lorg/readium/r2/shared/util/format/Specification;

    invoke-virtual {v0, v2}, Lorg/readium/r2/shared/util/format/Format;->conformsTo(Lorg/readium/r2/shared/util/format/Specification;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 1168
    sget-object v2, Lorg/readium/r2/shared/util/format/Specification$Lcp;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Lcp;

    check-cast v2, Lorg/readium/r2/shared/util/format/Specification;

    invoke-virtual {v0, v2}, Lorg/readium/r2/shared/util/format/Format;->conformsTo(Lorg/readium/r2/shared/util/format/Specification;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v19, v5

    goto/16 :goto_17

    .line 1173
    :cond_1
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    sget-object v7, Lorg/readium/r2/shared/util/RelativeUrl;->Companion:Lorg/readium/r2/shared/util/RelativeUrl$Companion;

    const-string v9, "META-INF/license.lcpl"

    invoke-virtual {v7, v9}, Lorg/readium/r2/shared/util/RelativeUrl$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/RelativeUrl;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1174
    sget-object v2, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    const/4 v6, 0x1

    new-array v6, v6, [Lorg/readium/r2/shared/util/format/Specification;

    sget-object v7, Lorg/readium/r2/shared/util/format/Specification$Lcp;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Lcp;

    aput-object v7, v6, v16

    invoke-static {v0, v6}, Lorg/readium/r2/shared/util/format/SniffersKt;->access$addSpecifications(Lorg/readium/r2/shared/util/format/Format;[Lorg/readium/r2/shared/util/format/Specification;)Lorg/readium/r2/shared/util/format/Format;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v2

    return-object v2

    .line 1178
    :cond_2
    nop

    .line 1177
    sget-object v2, Lorg/readium/r2/shared/util/Url;->Companion:Lorg/readium/r2/shared/util/Url$Companion;

    const-string v7, "META-INF/encryption.xml"

    invoke-virtual {v2, v7}, Lorg/readium/r2/shared/util/Url$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/Url;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lorg/readium/r2/shared/util/data/Container;->get(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/data/Readable;

    move-result-object v2

    .line 1178
    if-eqz v2, :cond_d

    .line 1177
    nop

    .line 1178
    nop

    .local v2, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    const/4 v7, 0x0

    .line 1289
    .restart local v7    # "$i$f$readDecodeOrElse":I
    move-object v9, v2

    .restart local v9    # "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    const/4 v10, 0x0

    .line 1290
    .local v10, "$i$f$readDecodeOrElse":I
    iput-object v0, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->L$2:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->L$3:Ljava/lang/Object;

    iput v7, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->I$0:I

    iput v10, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->I$1:I

    const/4 v11, 0x1

    iput v11, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->label:I

    const/4 v12, 0x0

    invoke-static {v9, v12, v3, v11, v12}, Lorg/readium/r2/shared/util/data/Readable;->read$default(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v6, :cond_3

    .line 1161
    return-object v6

    .line 1290
    :cond_3
    move v11, v10

    move v12, v7

    .line 1161
    .end local v7    # "$i$f$readDecodeOrElse":I
    .end local v10    # "$i$f$readDecodeOrElse":I
    .end local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local p2    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local v1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v11    # "$i$f$readDecodeOrElse":I
    .restart local v12    # "$i$f$readDecodeOrElse":I
    :goto_1
    move-object v7, v13

    check-cast v7, Lorg/readium/r2/shared/util/Try;

    .local v7, "$this$decodeOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v10, 0x0

    .line 1291
    .local v10, "$i$f$decodeOrElse":I
    move-object v15, v7

    .restart local v15    # "$this$flatMap$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v13, 0x0

    .line 1292
    .local v13, "$i$f$flatMap":I
    nop

    .line 1293
    instance-of v14, v15, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v14, :cond_9

    move-object v14, v15

    check-cast v14, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v14}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [B

    move-object/from16 p1, v2

    .end local v2    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v14    # "it$iv$iv$iv":[B
    .local p1, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    const/4 v2, 0x0

    .line 1294
    .local v2, "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv$iv":I
    move-object/from16 p2, v14

    .local p2, "it":[B
    const/4 v4, 0x0

    .line 1179
    .local v4, "$i$a$-readDecodeOrElse-EpubDrmSniffer$sniffContainer$encryptionDocument$1":I
    iput-object v0, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->L$1:Ljava/lang/Object;

    move-object/from16 v17, v0

    .end local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    .local v17, "format":Lorg/readium/r2/shared/util/format/Format;
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->L$2:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->L$3:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->L$4:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->L$5:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->L$6:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->L$7:Ljava/lang/Object;

    iput v12, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->I$0:I

    iput v11, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->I$1:I

    iput v10, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->I$2:I

    iput v13, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->I$3:I

    iput v2, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->I$4:I

    iput v4, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->I$5:I

    const/4 v0, 0x2

    iput v0, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->label:I

    move-object/from16 v0, p2

    move-object/from16 v18, v1

    .end local v1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local p2    # "it":[B
    .local v0, "it":[B
    .local v18, "container":Lorg/readium/r2/shared/util/data/Container;
    invoke-static {v0, v3}, Lorg/readium/r2/shared/util/data/DecodingKt;->decodeXml([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    .line 1161
    return-object v6

    .line 1179
    :cond_4
    move/from16 v19, v4

    move v4, v2

    move/from16 v2, v19

    move-object/from16 v20, p1

    move-object/from16 v19, v9

    move v9, v13

    move-object v13, v0

    move-object/from16 v0, v17

    .end local v17    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local p1    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v0, "format":Lorg/readium/r2/shared/util/format/Format;
    .local v2, "$i$a$-readDecodeOrElse-EpubDrmSniffer$sniffContainer$encryptionDocument$1":I
    .local v4, "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv$iv":I
    .local v9, "$i$f$flatMap":I
    .local v13, "it":[B
    .restart local v19    # "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v20    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    :goto_2
    check-cast v1, Lorg/readium/r2/shared/util/Try;

    .line 1294
    .end local v2    # "$i$a$-readDecodeOrElse-EpubDrmSniffer$sniffContainer$encryptionDocument$1":I
    .end local v13    # "it":[B
    nop

    .line 1295
    nop

    .local v1, "$this$tryRecover$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v2, 0x0

    .line 1296
    .local v2, "$i$f$tryRecover":I
    nop

    .line 1297
    instance-of v13, v1, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v13, :cond_5

    sget-object v13, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object/from16 v17, v1

    check-cast v17, Lorg/readium/r2/shared/util/Try$Success;

    move-object/from16 p1, v0

    .end local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    .local p1, "format":Lorg/readium/r2/shared/util/format/Format;
    invoke-virtual/range {v17 .. v17}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    move-object/from16 p2, v1

    move/from16 v17, v2

    move/from16 v22, v4

    goto :goto_3

    .line 1298
    .end local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    :cond_5
    move-object/from16 p1, v0

    .end local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    instance-of v0, v1, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/data/DecodeError;

    .local v0, "error$iv$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    const/4 v13, 0x0

    .line 1299
    .local v13, "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv$iv":I
    nop

    .line 1300
    move-object/from16 p2, v1

    .end local v1    # "$this$tryRecover$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local p2, "$this$tryRecover$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    instance-of v1, v0, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;

    if-eqz v1, :cond_6

    .line 1301
    sget-object v1, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move/from16 v17, v2

    .end local v2    # "$i$f$tryRecover":I
    .local v17, "$i$f$tryRecover":I
    new-instance v2, Lorg/readium/r2/shared/util/data/ReadError$OutOfMemory;

    move-object/from16 v21, v0

    check-cast v21, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;

    move/from16 v22, v4

    .end local v4    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv$iv":I
    .local v22, "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv$iv":I
    invoke-virtual/range {v21 .. v21}, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;->getCause()Lorg/readium/r2/shared/util/ThrowableError;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/readium/r2/shared/util/data/ReadError$OutOfMemory;-><init>(Lorg/readium/r2/shared/util/ThrowableError;)V

    invoke-virtual {v1, v2}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v1

    .line 1304
    nop

    .line 1298
    .end local v0    # "error$iv$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .end local v13    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv$iv":I
    move-object v0, v1

    .line 1305
    :goto_3
    nop

    .line 1306
    .end local v17    # "$i$f$tryRecover":I
    .end local p2    # "$this$tryRecover$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    nop

    .line 1293
    .end local v14    # "it$iv$iv$iv":[B
    .end local v22    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv$iv":I
    move-object/from16 v17, p1

    move v13, v9

    move-object/from16 v9, v19

    move-object/from16 v2, v20

    goto :goto_4

    .line 1302
    .restart local v0    # "error$iv$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .restart local v2    # "$i$f$tryRecover":I
    .restart local v4    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv$iv":I
    .restart local v13    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv$iv":I
    .restart local v14    # "it$iv$iv$iv":[B
    .restart local p2    # "$this$tryRecover$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    :cond_6
    move/from16 v17, v2

    move/from16 v22, v4

    .end local v2    # "$i$f$tryRecover":I
    .end local v4    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv$iv":I
    .restart local v17    # "$i$f$tryRecover":I
    .restart local v22    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv$iv":I
    instance-of v1, v0, Lorg/readium/r2/shared/util/data/DecodeError$Decoding;

    if-eqz v1, :cond_7

    .line 1303
    sget-object v1, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v1, v0

    check-cast v1, Lorg/readium/r2/shared/util/data/DecodeError$Decoding;

    .local v1, "it$iv":Lorg/readium/r2/shared/util/data/DecodeError$Decoding;
    const/4 v2, 0x0

    .line 1289
    .local v2, "$i$a$-readDecodeOrElse-DecodingKt$readDecodeOrElse$3$iv":I
    new-instance v4, Lorg/readium/r2/shared/util/data/ReadError$Decoding;

    move-object v6, v1

    check-cast v6, Lorg/readium/r2/shared/util/Error;

    invoke-direct {v4, v6}, Lorg/readium/r2/shared/util/data/ReadError$Decoding;-><init>(Lorg/readium/r2/shared/util/Error;)V

    check-cast v4, Lorg/readium/r2/shared/util/data/ReadError;

    .local v4, "it":Lorg/readium/r2/shared/util/data/ReadError;
    const/4 v6, 0x0

    .line 1180
    .local v6, "$i$a$-readDecodeOrElse-EpubDrmSniffer$sniffContainer$encryptionDocument$2":I
    sget-object v8, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v8, v4}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v8

    return-object v8

    .line 1299
    .end local v1    # "it$iv":Lorg/readium/r2/shared/util/data/DecodeError$Decoding;
    .end local v2    # "$i$a$-readDecodeOrElse-DecodingKt$readDecodeOrElse$3$iv":I
    .end local v4    # "it":Lorg/readium/r2/shared/util/data/ReadError;
    .end local v6    # "$i$a$-readDecodeOrElse-EpubDrmSniffer$sniffContainer$encryptionDocument$2":I
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 1296
    .end local v0    # "error$iv$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .end local v13    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv$iv":I
    .end local v17    # "$i$f$tryRecover":I
    .end local v22    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv$iv":I
    .end local p2    # "$this$tryRecover$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v1, "$this$tryRecover$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v2, "$i$f$tryRecover":I
    .local v4, "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv$iv":I
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1307
    .end local v4    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv$iv":I
    .end local v14    # "it$iv$iv$iv":[B
    .end local v18    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v19    # "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v20    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .local v0, "format":Lorg/readium/r2/shared/util/format/Format;
    .local v1, "container":Lorg/readium/r2/shared/util/data/Container;
    .local v2, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v9, "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v13, "$i$f$flatMap":I
    :cond_9
    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 p1, v2

    .end local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local v1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v2    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v17, "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local v18    # "container":Lorg/readium/r2/shared/util/data/Container;
    .local p1, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    instance-of v0, v15, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v0, :cond_c

    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v1, v15

    check-cast v1, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    move-object/from16 v2, p1

    .line 1308
    .end local p1    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v2    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    :goto_4
    nop

    .line 1309
    .end local v13    # "$i$f$flatMap":I
    .end local v15    # "$this$flatMap$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    nop

    .line 1290
    .end local v7    # "$this$decodeOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v10    # "$i$f$decodeOrElse":I
    nop

    .local v0, "$this$getOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v1, 0x0

    .line 1310
    .local v1, "$i$f$getOrElse":I
    nop

    .line 1311
    instance-of v4, v0, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v4, :cond_a

    move-object v4, v0

    check-cast v4, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v4}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 1313
    nop

    .line 1290
    .end local v0    # "$this$getOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v1    # "$i$f$getOrElse":I
    nop

    .line 1289
    .end local v9    # "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v11    # "$i$f$readDecodeOrElse":I
    nop

    .end local v2    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v12    # "$i$f$readDecodeOrElse":I
    move-object v0, v4

    check-cast v0, Lorg/readium/r2/shared/util/xml/ElementNode;

    move-object v2, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    goto :goto_5

    .line 1312
    .restart local v0    # "$this$getOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v1    # "$i$f$getOrElse":I
    .restart local v2    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v9    # "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v11    # "$i$f$readDecodeOrElse":I
    .restart local v12    # "$i$f$readDecodeOrElse":I
    :cond_a
    instance-of v4, v0, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v4, :cond_b

    move-object v4, v0

    check-cast v4, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v4}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/readium/r2/shared/util/data/ReadError;

    .local v4, "it":Lorg/readium/r2/shared/util/data/ReadError;
    const/4 v6, 0x0

    .line 1180
    .restart local v6    # "$i$a$-readDecodeOrElse-EpubDrmSniffer$sniffContainer$encryptionDocument$2":I
    sget-object v7, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v7, v4}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v7

    return-object v7

    .line 1310
    .end local v4    # "it":Lorg/readium/r2/shared/util/data/ReadError;
    .end local v6    # "$i$a$-readDecodeOrElse-EpubDrmSniffer$sniffContainer$encryptionDocument$2":I
    :cond_b
    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v4}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v4

    .line 1292
    .end local v0    # "$this$getOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v1    # "$i$f$getOrElse":I
    .end local v2    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v7    # "$this$decodeOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v10    # "$i$f$decodeOrElse":I
    .restart local v13    # "$i$f$flatMap":I
    .restart local v15    # "$this$flatMap$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local p1    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1178
    .end local v7    # "$this$decodeOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v9    # "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v10    # "$i$f$decodeOrElse":I
    .end local v11    # "$i$f$readDecodeOrElse":I
    .end local v12    # "$i$f$readDecodeOrElse":I
    .end local v13    # "$i$f$flatMap":I
    .end local v15    # "$this$flatMap$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v17    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local v18    # "container":Lorg/readium/r2/shared/util/data/Container;
    .local p1, "format":Lorg/readium/r2/shared/util/format/Format;
    .local p2, "container":Lorg/readium/r2/shared/util/data/Container;
    :cond_d
    const/4 v2, 0x0

    .line 1177
    .end local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local p2    # "container":Lorg/readium/r2/shared/util/data/Container;
    .local v0, "format":Lorg/readium/r2/shared/util/format/Format;
    .local v1, "container":Lorg/readium/r2/shared/util/data/Container;
    :goto_5
    nop

    .line 1184
    .local v2, "encryptionDocument":Lorg/readium/r2/shared/util/xml/ElementNode;
    nop

    .line 1189
    nop

    .line 1188
    nop

    .line 1187
    nop

    .line 1186
    nop

    .line 1185
    nop

    .line 1184
    const-string v4, "KeyInfo"

    const-string v7, "http://www.w3.org/2001/04/xmlenc#"

    const-string v9, "EncryptedData"

    const-string v10, "http://www.w3.org/2000/09/xmldsig#"

    if-eqz v2, :cond_15

    .line 1183
    nop

    .line 1184
    invoke-virtual {v2, v9, v7}, Lorg/readium/r2/shared/util/xml/ElementNode;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 1185
    if-eqz v11, :cond_14

    .line 1183
    check-cast v11, Ljava/lang/Iterable;

    .line 1185
    nop

    .local v11, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 1314
    .local v12, "$i$f$flatMap":I
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/Collection;

    .local v13, "destination$iv$iv":Ljava/util/Collection;
    move-object v14, v11

    .local v14, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 1315
    .local v15, "$i$f$flatMapTo":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .line 1316
    .local v18, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v5

    .end local v5    # "$result":Ljava/lang/Object;
    .local v19, "$result":Ljava/lang/Object;
    move-object/from16 v5, v18

    check-cast v5, Lorg/readium/r2/shared/util/xml/ElementNode;

    .local v5, "it":Lorg/readium/r2/shared/util/xml/ElementNode;
    const/16 v20, 0x0

    .line 1185
    .local v20, "$i$a$-flatMap-EpubDrmSniffer$sniffContainer$2":I
    invoke-virtual {v5, v4, v10}, Lorg/readium/r2/shared/util/xml/ElementNode;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v21

    check-cast v21, Ljava/lang/Iterable;

    .line 1316
    .end local v5    # "it":Lorg/readium/r2/shared/util/xml/ElementNode;
    .end local v20    # "$i$a$-flatMap-EpubDrmSniffer$sniffContainer$2":I
    move-object/from16 v5, v21

    .line 1317
    .local v5, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v13, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object/from16 v5, v19

    goto :goto_6

    .line 1319
    .end local v18    # "element$iv$iv":Ljava/lang/Object;
    .end local v19    # "$result":Ljava/lang/Object;
    .local v5, "$result":Ljava/lang/Object;
    :cond_e
    move-object/from16 v19, v5

    .end local v5    # "$result":Ljava/lang/Object;
    .end local v13    # "destination$iv$iv":Ljava/util/Collection;
    .end local v14    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$flatMapTo":I
    .restart local v19    # "$result":Ljava/lang/Object;
    move-object v5, v13

    check-cast v5, Ljava/util/List;

    .line 1314
    nop

    .line 1185
    .end local v11    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$flatMap":I
    nop

    .line 1186
    nop

    .line 1183
    check-cast v5, Ljava/lang/Iterable;

    .line 1186
    nop

    .local v5, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 1320
    .local v11, "$i$f$flatMap":I
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .local v12, "destination$iv$iv":Ljava/util/Collection;
    move-object v13, v5

    .local v13, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 1321
    .local v14, "$i$f$flatMapTo":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 1322
    .local v17, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 p1, v5

    .end local v5    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .local p1, "$this$flatMap$iv":Ljava/lang/Iterable;
    move-object/from16 v5, v17

    check-cast v5, Lorg/readium/r2/shared/util/xml/ElementNode;

    .local v5, "it":Lorg/readium/r2/shared/util/xml/ElementNode;
    const/16 v18, 0x0

    .line 1186
    .local v18, "$i$a$-flatMap-EpubDrmSniffer$sniffContainer$3":I
    move/from16 p2, v11

    .end local v11    # "$i$f$flatMap":I
    .local p2, "$i$f$flatMap":I
    const-string v11, "RetrievalMethod"

    invoke-virtual {v5, v11, v10}, Lorg/readium/r2/shared/util/xml/ElementNode;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    .line 1322
    .end local v5    # "it":Lorg/readium/r2/shared/util/xml/ElementNode;
    .end local v18    # "$i$a$-flatMap-EpubDrmSniffer$sniffContainer$3":I
    nop

    .line 1323
    .local v11, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v12, v11}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object/from16 v5, p1

    move/from16 v11, p2

    goto :goto_7

    .line 1325
    .end local v17    # "element$iv$iv":Ljava/lang/Object;
    .end local p1    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local p2    # "$i$f$flatMap":I
    .local v5, "$this$flatMap$iv":Ljava/lang/Iterable;
    .local v11, "$i$f$flatMap":I
    :cond_f
    move-object/from16 p1, v5

    move/from16 p2, v11

    .end local v5    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$flatMap":I
    .end local v12    # "destination$iv$iv":Ljava/util/Collection;
    .end local v13    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$flatMapTo":I
    .restart local p1    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .restart local p2    # "$i$f$flatMap":I
    move-object v5, v12

    check-cast v5, Ljava/util/List;

    .line 1320
    nop

    .line 1186
    .end local p1    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local p2    # "$i$f$flatMap":I
    nop

    .line 1187
    nop

    .line 1183
    check-cast v5, Ljava/lang/Iterable;

    .line 1187
    nop

    .local v5, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 1326
    .local v11, "$i$f$any":I
    instance-of v12, v5, Ljava/util/Collection;

    if-eqz v12, :cond_10

    move-object v12, v5

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_10

    move/from16 v5, v16

    goto :goto_9

    .line 1327
    :cond_10
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lorg/readium/r2/shared/util/xml/ElementNode;

    .local v14, "it":Lorg/readium/r2/shared/util/xml/ElementNode;
    const/4 v15, 0x0

    .line 1187
    .local v15, "$i$a$-any-EpubDrmSniffer$sniffContainer$4":I
    move-object/from16 p1, v5

    .end local v5    # "$this$any$iv":Ljava/lang/Iterable;
    .local p1, "$this$any$iv":Ljava/lang/Iterable;
    const-string v5, "URI"

    invoke-virtual {v14, v5}, Lorg/readium/r2/shared/util/xml/ElementNode;->getAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move/from16 p2, v11

    .end local v11    # "$i$f$any":I
    .local p2, "$i$f$any":I
    const-string v11, "license.lcpl#/encryption/content_key"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 1327
    .end local v14    # "it":Lorg/readium/r2/shared/util/xml/ElementNode;
    .end local v15    # "$i$a$-any-EpubDrmSniffer$sniffContainer$4":I
    if-eqz v5, :cond_11

    const/4 v5, 0x1

    goto :goto_9

    :cond_11
    move-object/from16 v5, p1

    move/from16 v11, p2

    goto :goto_8

    .line 1328
    .end local v13    # "element$iv":Ljava/lang/Object;
    .end local p1    # "$this$any$iv":Ljava/lang/Iterable;
    .end local p2    # "$i$f$any":I
    .restart local v5    # "$this$any$iv":Ljava/lang/Iterable;
    .restart local v11    # "$i$f$any":I
    :cond_12
    move-object/from16 p1, v5

    move/from16 p2, v11

    .end local v5    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$any":I
    .restart local p1    # "$this$any$iv":Ljava/lang/Iterable;
    .restart local p2    # "$i$f$any":I
    move/from16 v5, v16

    .line 1187
    .end local p1    # "$this$any$iv":Ljava/lang/Iterable;
    .end local p2    # "$i$f$any":I
    :goto_9
    nop

    .line 1188
    nop

    .line 1183
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 1188
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 1329
    .local v11, "it":Z
    const/4 v12, 0x0

    .line 1188
    .local v12, "$i$a$-takeIf-EpubDrmSniffer$sniffContainer$5":I
    nop

    .end local v11    # "it":Z
    .end local v12    # "$i$a$-takeIf-EpubDrmSniffer$sniffContainer$5":I
    if-eqz v11, :cond_13

    goto :goto_a

    :cond_13
    const/4 v5, 0x0

    .line 1189
    :goto_a
    if-eqz v5, :cond_16

    .line 1183
    nop

    .line 1189
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 1329
    .local v4, "it":Z
    const/4 v5, 0x0

    .line 1189
    .local v5, "$i$a$-let-EpubDrmSniffer$sniffContainer$6":I
    sget-object v6, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    const/4 v11, 0x1

    new-array v7, v11, [Lorg/readium/r2/shared/util/format/Specification;

    sget-object v8, Lorg/readium/r2/shared/util/format/Specification$Lcp;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Lcp;

    aput-object v8, v7, v16

    invoke-static {v0, v7}, Lorg/readium/r2/shared/util/format/SniffersKt;->access$addSpecifications(Lorg/readium/r2/shared/util/format/Format;[Lorg/readium/r2/shared/util/format/Specification;)Lorg/readium/r2/shared/util/format/Format;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v6

    return-object v6

    .line 1185
    .end local v4    # "it":Z
    .end local v19    # "$result":Ljava/lang/Object;
    .local v5, "$result":Ljava/lang/Object;
    :cond_14
    move-object/from16 v19, v5

    .end local v5    # "$result":Ljava/lang/Object;
    .restart local v19    # "$result":Ljava/lang/Object;
    goto :goto_b

    .line 1184
    .end local v19    # "$result":Ljava/lang/Object;
    .restart local v5    # "$result":Ljava/lang/Object;
    :cond_15
    move-object/from16 v19, v5

    .end local v5    # "$result":Ljava/lang/Object;
    .restart local v19    # "$result":Ljava/lang/Object;
    :cond_16
    :goto_b
    nop

    .line 1192
    nop

    .line 1196
    nop

    .line 1195
    nop

    .line 1194
    nop

    .line 1193
    nop

    .line 1192
    if-eqz v2, :cond_1a

    .line 1191
    nop

    .line 1192
    invoke-virtual {v2, v9, v7}, Lorg/readium/r2/shared/util/xml/ElementNode;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 1193
    if-eqz v5, :cond_1a

    .line 1191
    check-cast v5, Ljava/lang/Iterable;

    .line 1193
    nop

    .local v5, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1330
    .local v7, "$i$f$flatMap":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv$iv":Ljava/util/Collection;
    move-object v11, v5

    .local v11, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 1331
    .local v12, "$i$f$flatMapTo":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 1332
    .local v14, "element$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lorg/readium/r2/shared/util/xml/ElementNode;

    .local v15, "it":Lorg/readium/r2/shared/util/xml/ElementNode;
    const/16 v17, 0x0

    .line 1193
    .local v17, "$i$a$-flatMap-EpubDrmSniffer$sniffContainer$7":I
    invoke-virtual {v15, v4, v10}, Lorg/readium/r2/shared/util/xml/ElementNode;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v18

    check-cast v18, Ljava/lang/Iterable;

    .line 1332
    .end local v15    # "it":Lorg/readium/r2/shared/util/xml/ElementNode;
    .end local v17    # "$i$a$-flatMap-EpubDrmSniffer$sniffContainer$7":I
    move-object/from16 v15, v18

    .line 1333
    .local v15, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v9, v15}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_c

    .line 1335
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    .end local v15    # "list$iv$iv":Ljava/lang/Iterable;
    :cond_17
    nop

    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$flatMapTo":I
    move-object v4, v9

    check-cast v4, Ljava/util/List;

    .line 1330
    nop

    .line 1193
    .end local v5    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$flatMap":I
    nop

    .line 1194
    nop

    .line 1191
    check-cast v4, Ljava/lang/Iterable;

    .line 1194
    nop

    .local v4, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1336
    .local v5, "$i$f$flatMap":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v4

    .local v9, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 1337
    .local v10, "$i$f$flatMapTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1338
    .local v12, "element$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lorg/readium/r2/shared/util/xml/ElementNode;

    .local v13, "it":Lorg/readium/r2/shared/util/xml/ElementNode;
    const/4 v14, 0x0

    .line 1194
    .local v14, "$i$a$-flatMap-EpubDrmSniffer$sniffContainer$8":I
    const-string v15, "resource"

    invoke-virtual {v13, v15, v8}, Lorg/readium/r2/shared/util/xml/ElementNode;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    .line 1338
    .end local v13    # "it":Lorg/readium/r2/shared/util/xml/ElementNode;
    .end local v14    # "$i$a$-flatMap-EpubDrmSniffer$sniffContainer$8":I
    nop

    .line 1339
    .restart local v15    # "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v7, v15}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_d

    .line 1341
    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    .end local v15    # "list$iv$iv":Ljava/lang/Iterable;
    :cond_18
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$flatMapTo":I
    check-cast v7, Ljava/util/List;

    .line 1336
    nop

    .line 1194
    .end local v4    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$flatMap":I
    nop

    .line 1195
    nop

    .line 1191
    nop

    .line 1195
    move-object v4, v7

    .line 1329
    .local v4, "it":Ljava/util/List;
    const/4 v5, 0x0

    .line 1195
    .local v5, "$i$a$-takeIf-EpubDrmSniffer$sniffContainer$9":I
    move-object v9, v4

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    .end local v4    # "it":Ljava/util/List;
    .end local v5    # "$i$a$-takeIf-EpubDrmSniffer$sniffContainer$9":I
    if-nez v9, :cond_19

    goto :goto_e

    :cond_19
    const/4 v7, 0x0

    .line 1196
    :goto_e
    if-eqz v7, :cond_1a

    .line 1191
    nop

    .line 1196
    nop

    .line 1329
    .local v7, "it":Ljava/util/List;
    const/4 v4, 0x0

    .line 1196
    .local v4, "$i$a$-let-EpubDrmSniffer$sniffContainer$10":I
    sget-object v5, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    const/4 v11, 0x1

    new-array v6, v11, [Lorg/readium/r2/shared/util/format/Specification;

    sget-object v8, Lorg/readium/r2/shared/util/format/Specification$Adept;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Adept;

    aput-object v8, v6, v16

    invoke-static {v0, v6}, Lorg/readium/r2/shared/util/format/SniffersKt;->access$addSpecifications(Lorg/readium/r2/shared/util/format/Format;[Lorg/readium/r2/shared/util/format/Specification;)Lorg/readium/r2/shared/util/format/Format;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v5

    return-object v5

    .line 1192
    .end local v4    # "$i$a$-let-EpubDrmSniffer$sniffContainer$10":I
    .end local v7    # "it":Ljava/util/List;
    :cond_1a
    nop

    .line 1199
    nop

    .line 1204
    nop

    .line 1203
    nop

    .line 1198
    sget-object v4, Lorg/readium/r2/shared/util/Url;->Companion:Lorg/readium/r2/shared/util/Url$Companion;

    const-string v5, "META-INF/rights.xml"

    invoke-virtual {v4, v5}, Lorg/readium/r2/shared/util/Url$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/Url;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Lorg/readium/r2/shared/util/data/Container;->get(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/data/Readable;

    move-result-object v4

    .line 1199
    if-eqz v4, :cond_27

    .line 1198
    nop

    .line 1199
    nop

    .local v4, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    const/4 v5, 0x0

    .line 1342
    .local v5, "$i$f$readDecodeOrElse":I
    move-object v7, v4

    .local v7, "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    const/4 v9, 0x0

    .line 1343
    .local v9, "$i$f$readDecodeOrElse":I
    iput-object v0, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->L$3:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->L$4:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->L$5:Ljava/lang/Object;

    iput-object v12, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->L$6:Ljava/lang/Object;

    iput-object v12, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->L$7:Ljava/lang/Object;

    iput v5, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->I$0:I

    iput v9, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->I$1:I

    const/4 v10, 0x3

    iput v10, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->label:I

    const/4 v11, 0x1

    invoke-static {v7, v12, v3, v11, v12}, Lorg/readium/r2/shared/util/data/Readable;->read$default(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_1b

    .line 1161
    return-object v6

    .line 1343
    :cond_1b
    move v15, v5

    move v14, v9

    .line 1161
    .end local v5    # "$i$f$readDecodeOrElse":I
    .end local v9    # "$i$f$readDecodeOrElse":I
    .local v14, "$i$f$readDecodeOrElse":I
    .local v15, "$i$f$readDecodeOrElse":I
    :goto_f
    move-object v5, v10

    check-cast v5, Lorg/readium/r2/shared/util/Try;

    .local v5, "$this$decodeOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v13, 0x0

    .line 1344
    .local v13, "$i$f$decodeOrElse":I
    move-object v10, v5

    .local v10, "$this$flatMap$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v12, 0x0

    .line 1345
    .local v12, "$i$f$flatMap":I
    nop

    .line 1346
    instance-of v9, v10, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v9, :cond_21

    move-object v9, v10

    check-cast v9, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v9}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, [B

    .local v11, "it$iv$iv$iv":[B
    const/4 v9, 0x0

    .line 1347
    .local v9, "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv$iv":I
    move-object/from16 p1, v11

    move-object/from16 p2, v1

    .end local v1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .local p1, "it":[B
    .local p2, "container":Lorg/readium/r2/shared/util/data/Container;
    const/4 v1, 0x0

    .line 1200
    .local v1, "$i$a$-readDecodeOrElse-EpubDrmSniffer$sniffContainer$11":I
    iput-object v0, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->L$0:Ljava/lang/Object;

    move-object/from16 v17, v0

    .end local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    .local v17, "format":Lorg/readium/r2/shared/util/format/Format;
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->L$3:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->L$4:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->L$5:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->L$6:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->L$7:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->L$8:Ljava/lang/Object;

    iput v15, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->I$0:I

    iput v14, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->I$1:I

    iput v13, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->I$2:I

    iput v12, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->I$3:I

    iput v9, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->I$4:I

    iput v1, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->I$5:I

    const/4 v0, 0x4

    iput v0, v3, Lorg/readium/r2/shared/util/format/EpubDrmSniffer$sniffContainer$1;->label:I

    move-object/from16 v0, p1

    move/from16 p1, v1

    .end local v1    # "$i$a$-readDecodeOrElse-EpubDrmSniffer$sniffContainer$11":I
    .local v0, "it":[B
    .local p1, "$i$a$-readDecodeOrElse-EpubDrmSniffer$sniffContainer$11":I
    invoke-static {v0, v3}, Lorg/readium/r2/shared/util/data/DecodingKt;->decodeXml([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_1c

    .line 1161
    return-object v6

    .line 1200
    :cond_1c
    move/from16 v6, p1

    move-object/from16 v20, v2

    move-object/from16 v18, v7

    move v7, v9

    move-object/from16 v2, p2

    move-object v9, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v5

    .end local v5    # "$this$decodeOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local p1    # "$i$a$-readDecodeOrElse-EpubDrmSniffer$sniffContainer$11":I
    .end local p2    # "container":Lorg/readium/r2/shared/util/data/Container;
    .local v0, "format":Lorg/readium/r2/shared/util/format/Format;
    .local v2, "container":Lorg/readium/r2/shared/util/data/Container;
    .local v6, "$i$a$-readDecodeOrElse-EpubDrmSniffer$sniffContainer$11":I
    .local v7, "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv$iv":I
    .local v9, "it":[B
    .local v17, "$this$decodeOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v18, "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v20, "encryptionDocument":Lorg/readium/r2/shared/util/xml/ElementNode;
    :goto_10
    check-cast v1, Lorg/readium/r2/shared/util/Try;

    .line 1347
    .end local v6    # "$i$a$-readDecodeOrElse-EpubDrmSniffer$sniffContainer$11":I
    .end local v9    # "it":[B
    nop

    .line 1348
    nop

    .local v1, "$this$tryRecover$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v5, 0x0

    .line 1349
    .local v5, "$i$f$tryRecover":I
    nop

    .line 1350
    instance-of v6, v1, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v6, :cond_1d

    sget-object v6, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v9, v1

    check-cast v9, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v9}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v9}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v6

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 v22, v2

    const/4 v1, 0x0

    goto :goto_12

    .line 1351
    :cond_1d
    instance-of v6, v1, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v6, :cond_20

    move-object v6, v1

    check-cast v6, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v6}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/readium/r2/shared/util/data/DecodeError;

    .local v6, "error$iv$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    const/4 v9, 0x0

    .line 1352
    .local v9, "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv$iv":I
    nop

    .line 1353
    move-object/from16 p1, v0

    .end local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    .local p1, "format":Lorg/readium/r2/shared/util/format/Format;
    instance-of v0, v6, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;

    if-eqz v0, :cond_1e

    .line 1354
    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object/from16 p2, v1

    .end local v1    # "$this$tryRecover$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local p2, "$this$tryRecover$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    new-instance v1, Lorg/readium/r2/shared/util/data/ReadError$OutOfMemory;

    move-object/from16 v21, v6

    check-cast v21, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;

    move-object/from16 v22, v2

    .end local v2    # "container":Lorg/readium/r2/shared/util/data/Container;
    .local v22, "container":Lorg/readium/r2/shared/util/data/Container;
    invoke-virtual/range {v21 .. v21}, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;->getCause()Lorg/readium/r2/shared/util/ThrowableError;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/readium/r2/shared/util/data/ReadError$OutOfMemory;-><init>(Lorg/readium/r2/shared/util/ThrowableError;)V

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_11

    .line 1355
    .end local v22    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local p2    # "$this$tryRecover$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v1    # "$this$tryRecover$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v2    # "container":Lorg/readium/r2/shared/util/data/Container;
    :cond_1e
    move-object/from16 p2, v1

    move-object/from16 v22, v2

    .end local v1    # "$this$tryRecover$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v2    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v22    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local p2    # "$this$tryRecover$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    instance-of v0, v6, Lorg/readium/r2/shared/util/data/DecodeError$Decoding;

    if-eqz v0, :cond_1f

    .line 1356
    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v1, v6

    check-cast v1, Lorg/readium/r2/shared/util/data/DecodeError$Decoding;

    .local v1, "it$iv":Lorg/readium/r2/shared/util/data/DecodeError$Decoding;
    const/4 v2, 0x0

    .line 1342
    .local v2, "$i$a$-readDecodeOrElse-DecodingKt$readDecodeOrElse$3$iv":I
    move-object/from16 v21, v1

    .end local v1    # "it$iv":Lorg/readium/r2/shared/util/data/DecodeError$Decoding;
    .local v21, "it$iv":Lorg/readium/r2/shared/util/data/DecodeError$Decoding;
    new-instance v1, Lorg/readium/r2/shared/util/data/ReadError$Decoding;

    move/from16 v23, v2

    .end local v2    # "$i$a$-readDecodeOrElse-DecodingKt$readDecodeOrElse$3$iv":I
    .local v23, "$i$a$-readDecodeOrElse-DecodingKt$readDecodeOrElse$3$iv":I
    move-object/from16 v2, v21

    check-cast v2, Lorg/readium/r2/shared/util/Error;

    invoke-direct {v1, v2}, Lorg/readium/r2/shared/util/data/ReadError$Decoding;-><init>(Lorg/readium/r2/shared/util/Error;)V

    check-cast v1, Lorg/readium/r2/shared/util/data/ReadError;

    .local v1, "it":Lorg/readium/r2/shared/util/data/ReadError;
    const/4 v2, 0x0

    .line 1201
    .local v2, "$i$a$-readDecodeOrElse-EpubDrmSniffer$sniffContainer$12":I
    nop

    .line 1342
    .end local v1    # "it":Lorg/readium/r2/shared/util/data/ReadError;
    .end local v2    # "$i$a$-readDecodeOrElse-EpubDrmSniffer$sniffContainer$12":I
    nop

    .line 1356
    .end local v21    # "it$iv":Lorg/readium/r2/shared/util/data/DecodeError$Decoding;
    .end local v23    # "$i$a$-readDecodeOrElse-DecodingKt$readDecodeOrElse$3$iv":I
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    .line 1357
    :goto_11
    nop

    .line 1351
    .end local v6    # "error$iv$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .end local v9    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv$iv":I
    move-object v6, v0

    .line 1358
    :goto_12
    nop

    .line 1359
    .end local v5    # "$i$f$tryRecover":I
    .end local p2    # "$this$tryRecover$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    nop

    .line 1346
    .end local v7    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv$iv":I
    .end local v11    # "it$iv$iv$iv":[B
    move-object/from16 v0, p1

    move-object/from16 v5, v17

    move-object/from16 v7, v18

    move-object/from16 v2, v20

    goto :goto_13

    .line 1352
    .restart local v5    # "$i$f$tryRecover":I
    .restart local v6    # "error$iv$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .restart local v7    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv$iv":I
    .restart local v9    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv$iv":I
    .restart local v11    # "it$iv$iv$iv":[B
    .restart local p2    # "$this$tryRecover$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1349
    .end local v6    # "error$iv$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .end local v9    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv$iv":I
    .end local v22    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local p2    # "$this$tryRecover$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    .local v1, "$this$tryRecover$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v2, "container":Lorg/readium/r2/shared/util/data/Container;
    :cond_20
    move-object/from16 p1, v0

    .end local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1360
    .end local v11    # "it$iv$iv$iv":[B
    .end local v17    # "$this$decodeOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v18    # "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v20    # "encryptionDocument":Lorg/readium/r2/shared/util/xml/ElementNode;
    .end local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    .local v1, "container":Lorg/readium/r2/shared/util/data/Container;
    .local v2, "encryptionDocument":Lorg/readium/r2/shared/util/xml/ElementNode;
    .local v5, "$this$decodeOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v7, "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    :cond_21
    move-object/from16 v17, v0

    move-object/from16 p2, v1

    const/4 v1, 0x0

    .end local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local v1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .local v17, "format":Lorg/readium/r2/shared/util/format/Format;
    .local p2, "container":Lorg/readium/r2/shared/util/data/Container;
    instance-of v0, v10, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v0, :cond_26

    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v6, v10

    check-cast v6, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v6}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v6

    move-object/from16 v22, p2

    move-object/from16 v0, v17

    .line 1361
    .end local v17    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local p2    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local v22    # "container":Lorg/readium/r2/shared/util/data/Container;
    :goto_13
    nop

    .line 1362
    .end local v10    # "$this$flatMap$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v12    # "$i$f$flatMap":I
    nop

    .line 1343
    .end local v5    # "$this$decodeOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v13    # "$i$f$decodeOrElse":I
    nop

    .local v6, "$this$getOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v5, 0x0

    .line 1363
    .local v5, "$i$f$getOrElse":I
    nop

    .line 1364
    instance-of v9, v6, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v9, :cond_22

    move-object v9, v6

    check-cast v9, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v9}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v12

    goto :goto_14

    .line 1365
    :cond_22
    instance-of v9, v6, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v9, :cond_25

    move-object v9, v6

    check-cast v9, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v9}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/readium/r2/shared/util/data/ReadError;

    .local v9, "it":Lorg/readium/r2/shared/util/data/ReadError;
    const/4 v10, 0x0

    .line 1201
    .local v10, "$i$a$-readDecodeOrElse-EpubDrmSniffer$sniffContainer$12":I
    nop

    .line 1365
    .end local v9    # "it":Lorg/readium/r2/shared/util/data/ReadError;
    .end local v10    # "$i$a$-readDecodeOrElse-EpubDrmSniffer$sniffContainer$12":I
    move-object v12, v1

    .line 1366
    :goto_14
    nop

    .line 1343
    .end local v5    # "$i$f$getOrElse":I
    .end local v6    # "$this$getOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    nop

    .line 1342
    .end local v7    # "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v14    # "$i$f$readDecodeOrElse":I
    nop

    .line 1199
    .end local v4    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v15    # "$i$f$readDecodeOrElse":I
    check-cast v12, Lorg/readium/r2/shared/util/xml/ElementNode;

    .line 1203
    if-eqz v12, :cond_24

    .line 1198
    nop

    .line 1203
    move-object v4, v12

    .line 1329
    .local v4, "it":Lorg/readium/r2/shared/util/xml/ElementNode;
    const/4 v5, 0x0

    .line 1203
    .local v5, "$i$a$-takeIf-EpubDrmSniffer$sniffContainer$13":I
    invoke-virtual {v4}, Lorg/readium/r2/shared/util/xml/ElementNode;->getNamespace()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .end local v4    # "it":Lorg/readium/r2/shared/util/xml/ElementNode;
    .end local v5    # "$i$a$-takeIf-EpubDrmSniffer$sniffContainer$13":I
    if-eqz v4, :cond_23

    move-object v11, v12

    goto :goto_15

    :cond_23
    move-object v11, v1

    .line 1204
    :goto_15
    if-eqz v11, :cond_24

    .line 1198
    nop

    .line 1204
    nop

    .line 1329
    .local v11, "it":Lorg/readium/r2/shared/util/xml/ElementNode;
    const/4 v1, 0x0

    .line 1204
    .local v1, "$i$a$-let-EpubDrmSniffer$sniffContainer$14":I
    sget-object v4, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    const/4 v6, 0x1

    new-array v5, v6, [Lorg/readium/r2/shared/util/format/Specification;

    sget-object v6, Lorg/readium/r2/shared/util/format/Specification$Adept;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Adept;

    aput-object v6, v5, v16

    invoke-static {v0, v5}, Lorg/readium/r2/shared/util/format/SniffersKt;->access$addSpecifications(Lorg/readium/r2/shared/util/format/Format;[Lorg/readium/r2/shared/util/format/Specification;)Lorg/readium/r2/shared/util/format/Format;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v4

    return-object v4

    .line 1199
    .end local v1    # "$i$a$-let-EpubDrmSniffer$sniffContainer$14":I
    .end local v11    # "it":Lorg/readium/r2/shared/util/xml/ElementNode;
    :cond_24
    move-object/from16 v1, v22

    goto :goto_16

    .line 1363
    .local v4, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v5, "$i$f$getOrElse":I
    .restart local v6    # "$this$getOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v7    # "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v14    # "$i$f$readDecodeOrElse":I
    .restart local v15    # "$i$f$readDecodeOrElse":I
    :cond_25
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 1345
    .end local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local v6    # "$this$getOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v22    # "container":Lorg/readium/r2/shared/util/data/Container;
    .local v5, "$this$decodeOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v10, "$this$flatMap$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v12    # "$i$f$flatMap":I
    .restart local v13    # "$i$f$decodeOrElse":I
    .restart local v17    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local p2    # "container":Lorg/readium/r2/shared/util/data/Container;
    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1206
    .end local v4    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v5    # "$this$decodeOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v7    # "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v10    # "$this$flatMap$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v12    # "$i$f$flatMap":I
    .end local v13    # "$i$f$decodeOrElse":I
    .end local v14    # "$i$f$readDecodeOrElse":I
    .end local v15    # "$i$f$readDecodeOrElse":I
    .end local v17    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local p2    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    .local v1, "container":Lorg/readium/r2/shared/util/data/Container;
    :cond_27
    :goto_16
    sget-object v4, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v4, v0}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v4

    return-object v4

    .line 1167
    .end local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local v1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v2    # "encryptionDocument":Lorg/readium/r2/shared/util/xml/ElementNode;
    .end local v19    # "$result":Ljava/lang/Object;
    .local v5, "$result":Ljava/lang/Object;
    .restart local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local p2    # "container":Lorg/readium/r2/shared/util/data/Container;
    :cond_28
    move-object/from16 v19, v5

    .end local v5    # "$result":Ljava/lang/Object;
    .restart local v19    # "$result":Ljava/lang/Object;
    goto :goto_17

    .line 1166
    .end local v19    # "$result":Ljava/lang/Object;
    .restart local v5    # "$result":Ljava/lang/Object;
    :cond_29
    move-object/from16 v19, v5

    .line 1170
    .end local v5    # "$result":Ljava/lang/Object;
    .restart local v19    # "$result":Ljava/lang/Object;
    :goto_17
    sget-object v2, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v2, v0}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge sniffHints(Lorg/readium/r2/shared/util/format/FormatHints;)Lorg/readium/r2/shared/util/format/Format;
    .locals 1
    .param p1, "hints"    # Lorg/readium/r2/shared/util/format/FormatHints;

    .line 1159
    invoke-super {p0, p1}, Lorg/readium/r2/shared/util/format/FormatSniffer;->sniffHints(Lorg/readium/r2/shared/util/format/FormatHints;)Lorg/readium/r2/shared/util/format/Format;

    move-result-object v0

    return-object v0
.end method
