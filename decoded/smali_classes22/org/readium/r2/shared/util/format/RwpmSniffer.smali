.class public final Lorg/readium/r2/shared/util/format/RwpmSniffer;
.super Ljava/lang/Object;
.source "Sniffers.kt"

# interfaces
.implements Lorg/readium/r2/shared/util/format/FormatSniffer;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSniffers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sniffers.kt\norg/readium/r2/shared/util/format/RwpmSniffer\n+ 2 Decoding.kt\norg/readium/r2/shared/util/data/DecodingKt\n+ 3 Try.kt\norg/readium/r2/shared/util/TryKt\n*L\n1#1,1288:1\n162#2:1289\n137#2:1290\n138#2,2:1293\n140#2,6:1298\n146#2:1305\n147#2:1308\n132#3,2:1291\n142#3,3:1295\n145#3:1304\n134#3,2:1306\n122#3,4:1309\n*S KotlinDebug\n*F\n+ 1 Sniffers.kt\norg/readium/r2/shared/util/format/RwpmSniffer\n*L\n527#1:1289\n527#1:1290\n527#1:1293,2\n527#1:1298,6\n527#1:1305\n527#1:1308\n527#1:1291,2\n527#1:1295,3\n527#1:1304\n527#1:1306,2\n527#1:1309,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J*\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/format/RwpmSniffer;",
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
        "rwpmFormat",
        "rwpmAudioFormat",
        "rwpmDivinaFormat",
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
.field public static final INSTANCE:Lorg/readium/r2/shared/util/format/RwpmSniffer;

.field private static final rwpmAudioFormat:Lorg/readium/r2/shared/util/format/Format;

.field private static final rwpmDivinaFormat:Lorg/readium/r2/shared/util/format/Format;

.field private static final rwpmFormat:Lorg/readium/r2/shared/util/format/Format;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lorg/readium/r2/shared/util/format/RwpmSniffer;

    invoke-direct {v0}, Lorg/readium/r2/shared/util/format/RwpmSniffer;-><init>()V

    sput-object v0, Lorg/readium/r2/shared/util/format/RwpmSniffer;->INSTANCE:Lorg/readium/r2/shared/util/format/RwpmSniffer;

    .line 547
    new-instance v0, Lorg/readium/r2/shared/util/format/Format;

    .line 548
    const/4 v1, 0x2

    new-array v2, v1, [Lorg/readium/r2/shared/util/format/Specification;

    sget-object v3, Lorg/readium/r2/shared/util/format/Specification$Json;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Json;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lorg/readium/r2/shared/util/format/Specification$Rwpm;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Rwpm;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v2}, Lorg/readium/r2/shared/util/format/FormatSpecification;->constructor-impl([Lorg/readium/r2/shared/util/format/Specification;)Ljava/util/Set;

    move-result-object v2

    .line 549
    sget-object v3, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->getREADIUM_WEBPUB_MANIFEST()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v3

    .line 550
    const-string v6, "json"

    invoke-static {v6}, Lorg/readium/r2/shared/util/FileExtension;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 547
    const/4 v8, 0x0

    invoke-direct {v0, v2, v3, v7, v8}, Lorg/readium/r2/shared/util/format/Format;-><init>(Ljava/util/Set;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/shared/util/format/RwpmSniffer;->rwpmFormat:Lorg/readium/r2/shared/util/format/Format;

    .line 553
    new-instance v0, Lorg/readium/r2/shared/util/format/Format;

    .line 554
    new-array v2, v1, [Lorg/readium/r2/shared/util/format/Specification;

    sget-object v3, Lorg/readium/r2/shared/util/format/Specification$Json;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Json;

    aput-object v3, v2, v4

    sget-object v3, Lorg/readium/r2/shared/util/format/Specification$Rwpm;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Rwpm;

    aput-object v3, v2, v5

    invoke-static {v2}, Lorg/readium/r2/shared/util/format/FormatSpecification;->constructor-impl([Lorg/readium/r2/shared/util/format/Specification;)Ljava/util/Set;

    move-result-object v2

    .line 555
    sget-object v3, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->getREADIUM_AUDIOBOOK_MANIFEST()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v3

    .line 556
    invoke-static {v6}, Lorg/readium/r2/shared/util/FileExtension;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 553
    invoke-direct {v0, v2, v3, v7, v8}, Lorg/readium/r2/shared/util/format/Format;-><init>(Ljava/util/Set;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/shared/util/format/RwpmSniffer;->rwpmAudioFormat:Lorg/readium/r2/shared/util/format/Format;

    .line 559
    new-instance v0, Lorg/readium/r2/shared/util/format/Format;

    .line 560
    new-array v1, v1, [Lorg/readium/r2/shared/util/format/Specification;

    sget-object v2, Lorg/readium/r2/shared/util/format/Specification$Json;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Json;

    aput-object v2, v1, v4

    sget-object v2, Lorg/readium/r2/shared/util/format/Specification$Rwpm;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Rwpm;

    aput-object v2, v1, v5

    invoke-static {v1}, Lorg/readium/r2/shared/util/format/FormatSpecification;->constructor-impl([Lorg/readium/r2/shared/util/format/Specification;)Ljava/util/Set;

    move-result-object v1

    .line 561
    sget-object v2, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->getDIVINA_MANIFEST()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v2

    .line 562
    invoke-static {v6}, Lorg/readium/r2/shared/util/FileExtension;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 559
    invoke-direct {v0, v1, v2, v3, v8}, Lorg/readium/r2/shared/util/format/Format;-><init>(Ljava/util/Set;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/shared/util/format/RwpmSniffer;->rwpmDivinaFormat:Lorg/readium/r2/shared/util/format/Format;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sniffBlob(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Readable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
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

    instance-of v3, v2, Lorg/readium/r2/shared/util/format/RwpmSniffer$sniffBlob$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lorg/readium/r2/shared/util/format/RwpmSniffer$sniffBlob$1;

    iget v4, v3, Lorg/readium/r2/shared/util/format/RwpmSniffer$sniffBlob$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v4, v3, Lorg/readium/r2/shared/util/format/RwpmSniffer$sniffBlob$1;->label:I

    sub-int/2addr v4, v5

    iput v4, v3, Lorg/readium/r2/shared/util/format/RwpmSniffer$sniffBlob$1;->label:I

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lorg/readium/r2/shared/util/format/RwpmSniffer$sniffBlob$1;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v2}, Lorg/readium/r2/shared/util/format/RwpmSniffer$sniffBlob$1;-><init>(Lorg/readium/r2/shared/util/format/RwpmSniffer;Lkotlin/coroutines/Continuation;)V

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v5, v3, Lorg/readium/r2/shared/util/format/RwpmSniffer$sniffBlob$1;->result:Ljava/lang/Object;

    .local v5, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 515
    iget v7, v3, Lorg/readium/r2/shared/util/format/RwpmSniffer$sniffBlob$1;->label:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v19, v3

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v5    # "$result":Ljava/lang/Object;
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v5    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v6, v3, Lorg/readium/r2/shared/util/format/RwpmSniffer$sniffBlob$1;->I$4:I

    .local v6, "$i$a$-readDecodeOrElse-RwpmSniffer$sniffBlob$manifest$1":I
    iget v7, v3, Lorg/readium/r2/shared/util/format/RwpmSniffer$sniffBlob$1;->I$3:I

    .local v7, "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv":I
    iget v11, v3, Lorg/readium/r2/shared/util/format/RwpmSniffer$sniffBlob$1;->I$2:I

    .local v11, "$i$f$flatMap":I
    iget v12, v3, Lorg/readium/r2/shared/util/format/RwpmSniffer$sniffBlob$1;->I$1:I

    .local v12, "$i$f$decodeOrElse":I
    iget v13, v3, Lorg/readium/r2/shared/util/format/RwpmSniffer$sniffBlob$1;->I$0:I

    .local v13, "$i$f$readDecodeOrElse":I
    iget-object v14, v3, Lorg/readium/r2/shared/util/format/RwpmSniffer$sniffBlob$1;->L$6:Ljava/lang/Object;

    check-cast v14, [B

    .local v14, "it":[B
    iget-object v15, v3, Lorg/readium/r2/shared/util/format/RwpmSniffer$sniffBlob$1;->L$5:Ljava/lang/Object;

    check-cast v15, [B

    const/16 v16, 0x0

    .local v15, "it$iv$iv":[B
    iget-object v9, v3, Lorg/readium/r2/shared/util/format/RwpmSniffer$sniffBlob$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lorg/readium/r2/shared/util/Try;

    .local v9, "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    iget-object v8, v3, Lorg/readium/r2/shared/util/format/RwpmSniffer$sniffBlob$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lorg/readium/r2/shared/util/Try;

    .local v8, "$this$decodeOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    iget-object v10, v3, Lorg/readium/r2/shared/util/format/RwpmSniffer$sniffBlob$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lorg/readium/r2/shared/util/data/Readable;

    .local v10, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v2, v3, Lorg/readium/r2/shared/util/format/RwpmSniffer$sniffBlob$1;->L$1:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Lorg/readium/r2/shared/util/data/Readable;

    .end local p2    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .local v1, "source":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v2, v3, Lorg/readium/r2/shared/util/format/RwpmSniffer$sniffBlob$1;->L$0:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Lorg/readium/r2/shared/util/format/Format;

    .end local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .local v0, "format":Lorg/readium/r2/shared/util/format/Format;
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v0

    move-object v0, v5

    goto/16 :goto_3

    .end local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local v1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .end local v6    # "$i$a$-readDecodeOrElse-RwpmSniffer$sniffBlob$manifest$1":I
    .end local v7    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv":I
    .end local v8    # "$this$decodeOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v9    # "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v10    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v11    # "$i$f$flatMap":I
    .end local v12    # "$i$f$decodeOrElse":I
    .end local v13    # "$i$f$readDecodeOrElse":I
    .end local v14    # "it":[B
    .end local v15    # "it$iv$iv":[B
    .restart local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local p2    # "source":Lorg/readium/r2/shared/util/data/Readable;
    :pswitch_1
    const/16 v16, 0x0

    iget v2, v3, Lorg/readium/r2/shared/util/format/RwpmSniffer$sniffBlob$1;->I$0:I

    .local v2, "$i$f$readDecodeOrElse":I
    iget-object v7, v3, Lorg/readium/r2/shared/util/format/RwpmSniffer$sniffBlob$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lorg/readium/r2/shared/util/data/Readable;

    .local v7, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v8, v3, Lorg/readium/r2/shared/util/format/RwpmSniffer$sniffBlob$1;->L$1:Ljava/lang/Object;

    move-object v1, v8

    check-cast v1, Lorg/readium/r2/shared/util/data/Readable;

    .end local p2    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v8, v3, Lorg/readium/r2/shared/util/format/RwpmSniffer$sniffBlob$1;->L$0:Ljava/lang/Object;

    move-object v0, v8

    check-cast v0, Lorg/readium/r2/shared/util/format/Format;

    .end local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v13, v2

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

    iget-object v2, v3, Lorg/readium/r2/shared/util/format/RwpmSniffer$sniffBlob$1;->L$1:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Lorg/readium/r2/shared/util/data/Readable;

    .end local p2    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v2, v3, Lorg/readium/r2/shared/util/format/RwpmSniffer$sniffBlob$1;->L$0:Ljava/lang/Object;

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

    .line 519
    nop

    .line 520
    const/4 v2, 0x1

    new-array v7, v2, [Lorg/readium/r2/shared/util/format/Specification;

    sget-object v8, Lorg/readium/r2/shared/util/format/Specification$Json;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Json;

    aput-object v8, v7, v16

    invoke-static {v0, v7}, Lorg/readium/r2/shared/util/format/SniffersKt;->access$hasMoreThan(Lorg/readium/r2/shared/util/format/Format;[Lorg/readium/r2/shared/util/format/Specification;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 521
    iput-object v0, v3, Lorg/readium/r2/shared/util/format/RwpmSniffer$sniffBlob$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lorg/readium/r2/shared/util/format/RwpmSniffer$sniffBlob$1;->L$1:Ljava/lang/Object;

    iput v2, v3, Lorg/readium/r2/shared/util/format/RwpmSniffer$sniffBlob$1;->label:I

    invoke-static {v1, v3}, Lorg/readium/r2/shared/util/format/SniffersKt;->access$canReadWholeBlob(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_1

    .line 515
    return-object v6

    .line 521
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

    move-object/from16 v19, v3

    goto/16 :goto_8

    .line 527
    :cond_2
    move-object v2, v1

    .local v2, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    const/4 v7, 0x0

    .line 1289
    .local v7, "$i$f$readDecodeOrElse":I
    iput-object v0, v3, Lorg/readium/r2/shared/util/format/RwpmSniffer$sniffBlob$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lorg/readium/r2/shared/util/format/RwpmSniffer$sniffBlob$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lorg/readium/r2/shared/util/format/RwpmSniffer$sniffBlob$1;->L$2:Ljava/lang/Object;

    iput v7, v3, Lorg/readium/r2/shared/util/format/RwpmSniffer$sniffBlob$1;->I$0:I

    const/4 v8, 0x2

    iput v8, v3, Lorg/readium/r2/shared/util/format/RwpmSniffer$sniffBlob$1;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v2, v8, v3, v9, v8}, Lorg/readium/r2/shared/util/data/Readable;->read$default(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_3

    .line 515
    return-object v6

    .line 1289
    :cond_3
    move v13, v7

    .line 515
    .end local v7    # "$i$f$readDecodeOrElse":I
    .restart local v13    # "$i$f$readDecodeOrElse":I
    :goto_2
    move-object v8, v10

    check-cast v8, Lorg/readium/r2/shared/util/Try;

    .restart local v8    # "$this$decodeOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v12, 0x0

    .line 1290
    .restart local v12    # "$i$f$decodeOrElse":I
    move-object v9, v8

    .restart local v9    # "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v11, 0x0

    .line 1291
    .restart local v11    # "$i$f$flatMap":I
    nop

    .line 1292
    instance-of v7, v9, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v7, :cond_9

    move-object v7, v9

    check-cast v7, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v7}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, [B

    .restart local v15    # "it$iv$iv":[B
    const/4 v7, 0x0

    .line 1293
    .local v7, "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv":I
    move-object v14, v15

    .restart local v14    # "it":[B
    const/4 v10, 0x0

    .line 528
    .local v10, "$i$a$-readDecodeOrElse-RwpmSniffer$sniffBlob$manifest$1":I
    iput-object v0, v3, Lorg/readium/r2/shared/util/format/RwpmSniffer$sniffBlob$1;->L$0:Ljava/lang/Object;

    move-object/from16 p1, v0

    .end local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lorg/readium/r2/shared/util/format/RwpmSniffer$sniffBlob$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lorg/readium/r2/shared/util/format/RwpmSniffer$sniffBlob$1;->L$2:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lorg/readium/r2/shared/util/format/RwpmSniffer$sniffBlob$1;->L$3:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lorg/readium/r2/shared/util/format/RwpmSniffer$sniffBlob$1;->L$4:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lorg/readium/r2/shared/util/format/RwpmSniffer$sniffBlob$1;->L$5:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lorg/readium/r2/shared/util/format/RwpmSniffer$sniffBlob$1;->L$6:Ljava/lang/Object;

    iput v13, v3, Lorg/readium/r2/shared/util/format/RwpmSniffer$sniffBlob$1;->I$0:I

    iput v12, v3, Lorg/readium/r2/shared/util/format/RwpmSniffer$sniffBlob$1;->I$1:I

    iput v11, v3, Lorg/readium/r2/shared/util/format/RwpmSniffer$sniffBlob$1;->I$2:I

    iput v7, v3, Lorg/readium/r2/shared/util/format/RwpmSniffer$sniffBlob$1;->I$3:I

    iput v10, v3, Lorg/readium/r2/shared/util/format/RwpmSniffer$sniffBlob$1;->I$4:I

    const/4 v0, 0x3

    iput v0, v3, Lorg/readium/r2/shared/util/format/RwpmSniffer$sniffBlob$1;->label:I

    invoke-static {v14, v3}, Lorg/readium/r2/shared/util/data/DecodingKt;->decodeRwpm([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    .line 515
    return-object v6

    .line 528
    :cond_4
    move v6, v10

    move-object v10, v2

    move-object v2, v1

    move-object/from16 v1, p1

    .end local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .local v1, "format":Lorg/readium/r2/shared/util/format/Format;
    .local v2, "source":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v6    # "$i$a$-readDecodeOrElse-RwpmSniffer$sniffBlob$manifest$1":I
    .local v10, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    :goto_3
    check-cast v0, Lorg/readium/r2/shared/util/Try;

    .line 1293
    .end local v6    # "$i$a$-readDecodeOrElse-RwpmSniffer$sniffBlob$manifest$1":I
    .end local v14    # "it":[B
    nop

    .line 1294
    nop

    .local v0, "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v6, 0x0

    .line 1295
    .local v6, "$i$f$tryRecover":I
    nop

    .line 1296
    instance-of v14, v0, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v14, :cond_5

    sget-object v14, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object/from16 v17, v0

    check-cast v17, Lorg/readium/r2/shared/util/Try$Success;

    move-object/from16 p1, v1

    .end local v1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    invoke-virtual/range {v17 .. v17}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v14, v1}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v1

    move-object/from16 p2, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    goto :goto_5

    .line 1297
    .end local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local v1    # "format":Lorg/readium/r2/shared/util/format/Format;
    :cond_5
    move-object/from16 p1, v1

    .end local v1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    instance-of v1, v0, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/util/data/DecodeError;

    .local v1, "error$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    const/4 v14, 0x0

    .line 1298
    .local v14, "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv":I
    nop

    .line 1299
    move-object/from16 p2, v0

    .end local v0    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local p2, "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    instance-of v0, v1, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;

    if-eqz v0, :cond_6

    .line 1300
    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object/from16 v18, v2

    .end local v2    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .local v18, "source":Lorg/readium/r2/shared/util/data/Readable;
    new-instance v2, Lorg/readium/r2/shared/util/data/ReadError$OutOfMemory;

    move-object/from16 v17, v1

    check-cast v17, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;

    move-object/from16 v19, v3

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v19, "$continuation":Lkotlin/coroutines/Continuation;
    invoke-virtual/range {v17 .. v17}, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;->getCause()Lorg/readium/r2/shared/util/ThrowableError;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/readium/r2/shared/util/data/ReadError$OutOfMemory;-><init>(Lorg/readium/r2/shared/util/ThrowableError;)V

    invoke-virtual {v0, v2}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    goto :goto_4

    .line 1301
    .end local v18    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .end local v19    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    :cond_6
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    .end local v2    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v18    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v19    # "$continuation":Lkotlin/coroutines/Continuation;
    instance-of v0, v1, Lorg/readium/r2/shared/util/data/DecodeError$Decoding;

    if-eqz v0, :cond_7

    .line 1302
    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v2, v1

    check-cast v2, Lorg/readium/r2/shared/util/data/DecodeError$Decoding;

    .local v2, "it":Lorg/readium/r2/shared/util/data/DecodeError$Decoding;
    const/4 v3, 0x0

    .line 530
    .local v3, "$i$a$-readDecodeOrElse-RwpmSniffer$sniffBlob$manifest$3":I
    nop

    .line 1302
    .end local v2    # "it":Lorg/readium/r2/shared/util/data/DecodeError$Decoding;
    .end local v3    # "$i$a$-readDecodeOrElse-RwpmSniffer$sniffBlob$manifest$3":I
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    .line 1303
    :goto_4
    nop

    .line 1297
    .end local v1    # "error$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .end local v14    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv":I
    move-object v1, v0

    .line 1304
    :goto_5
    nop

    .line 1305
    .end local v6    # "$i$f$tryRecover":I
    .end local p2    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    nop

    .line 1292
    .end local v7    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv":I
    .end local v15    # "it$iv$iv":[B
    move-object v2, v10

    move-object/from16 v0, p1

    goto :goto_6

    .line 1298
    .restart local v1    # "error$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .restart local v6    # "$i$f$tryRecover":I
    .restart local v7    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv":I
    .restart local v14    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv":I
    .restart local v15    # "it$iv$iv":[B
    .restart local p2    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1295
    .end local v1    # "error$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .end local v14    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv":I
    .end local v18    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .end local v19    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p2    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v0    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v2, "source":Lorg/readium/r2/shared/util/data/Readable;
    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    :cond_8
    move-object/from16 p2, v0

    .end local v0    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local p2    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1306
    .end local v6    # "$i$f$tryRecover":I
    .end local v7    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv":I
    .end local v10    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v15    # "it$iv$iv":[B
    .end local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local p2    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v0, "format":Lorg/readium/r2/shared/util/format/Format;
    .local v1, "source":Lorg/readium/r2/shared/util/data/Readable;
    .local v2, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    :cond_9
    move-object/from16 p1, v0

    move-object/from16 v19, v3

    .end local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v19    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    instance-of v0, v9, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v0, :cond_11

    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v3, v9

    check-cast v3, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, p1

    .line 1307
    .end local v1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .end local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local v18    # "source":Lorg/readium/r2/shared/util/data/Readable;
    :goto_6
    nop

    .line 1308
    .end local v9    # "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v11    # "$i$f$flatMap":I
    nop

    .line 1289
    .end local v8    # "$this$decodeOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v12    # "$i$f$decodeOrElse":I
    nop

    .local v1, "$this$getOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v3, 0x0

    .line 1309
    .local v3, "$i$f$getOrElse":I
    nop

    .line 1310
    instance-of v6, v1, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v6, :cond_f

    move-object v6, v1

    check-cast v6, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v6}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 1312
    nop

    .line 1289
    .end local v1    # "$this$getOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v3    # "$i$f$getOrElse":I
    nop

    .line 527
    .end local v2    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v13    # "$i$f$readDecodeOrElse":I
    check-cast v6, Lorg/readium/r2/shared/publication/Manifest;

    if-nez v6, :cond_a

    .line 531
    sget-object v1, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v1, v0}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v1

    return-object v1

    .line 526
    :cond_a
    nop

    .line 533
    .local v6, "manifest":Lorg/readium/r2/shared/publication/Manifest;
    sget-object v1, Lorg/readium/r2/shared/publication/Publication$Profile;->Companion:Lorg/readium/r2/shared/publication/Publication$Profile$Companion;

    invoke-virtual {v1}, Lorg/readium/r2/shared/publication/Publication$Profile$Companion;->getAUDIOBOOK()Lorg/readium/r2/shared/publication/Publication$Profile;

    move-result-object v1

    invoke-virtual {v6, v1}, Lorg/readium/r2/shared/publication/Manifest;->conformsTo(Lorg/readium/r2/shared/publication/Publication$Profile;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 534
    sget-object v1, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    sget-object v2, Lorg/readium/r2/shared/util/format/RwpmSniffer;->rwpmAudioFormat:Lorg/readium/r2/shared/util/format/Format;

    invoke-virtual {v1, v2}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v1

    return-object v1

    .line 537
    :cond_b
    sget-object v1, Lorg/readium/r2/shared/publication/Publication$Profile;->Companion:Lorg/readium/r2/shared/publication/Publication$Profile$Companion;

    invoke-virtual {v1}, Lorg/readium/r2/shared/publication/Publication$Profile$Companion;->getDIVINA()Lorg/readium/r2/shared/publication/Publication$Profile;

    move-result-object v1

    invoke-virtual {v6, v1}, Lorg/readium/r2/shared/publication/Manifest;->conformsTo(Lorg/readium/r2/shared/publication/Publication$Profile;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 538
    sget-object v1, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    sget-object v2, Lorg/readium/r2/shared/util/format/RwpmSniffer;->rwpmDivinaFormat:Lorg/readium/r2/shared/util/format/Format;

    invoke-virtual {v1, v2}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v1

    return-object v1

    .line 540
    :cond_c
    const-string v1, "self"

    invoke-virtual {v6, v1}, Lorg/readium/r2/shared/publication/Manifest;->linkWithRel(Ljava/lang/String;)Lorg/readium/r2/shared/publication/Link;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lorg/readium/r2/shared/publication/Link;->getMediaType()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v2, "application/webpub+json"

    invoke-virtual {v1, v2}, Lorg/readium/r2/shared/util/mediatype/MediaType;->matches(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_d

    move v9, v2

    goto :goto_7

    :cond_d
    move/from16 v9, v16

    :goto_7
    if-eqz v9, :cond_e

    .line 541
    sget-object v1, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    sget-object v2, Lorg/readium/r2/shared/util/format/RwpmSniffer;->rwpmFormat:Lorg/readium/r2/shared/util/format/Format;

    invoke-virtual {v1, v2}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v1

    return-object v1

    .line 544
    :cond_e
    sget-object v1, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v1, v0}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v1

    return-object v1

    .line 1311
    .end local v6    # "manifest":Lorg/readium/r2/shared/publication/Manifest;
    .restart local v1    # "$this$getOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v2    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v3    # "$i$f$getOrElse":I
    .restart local v13    # "$i$f$readDecodeOrElse":I
    :cond_f
    instance-of v6, v1, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v6, :cond_10

    move-object v6, v1

    check-cast v6, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v6}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/readium/r2/shared/util/data/ReadError;

    .local v6, "it":Lorg/readium/r2/shared/util/data/ReadError;
    const/4 v7, 0x0

    .line 529
    .local v7, "$i$a$-readDecodeOrElse-RwpmSniffer$sniffBlob$manifest$2":I
    sget-object v8, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v8, v6}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v8

    return-object v8

    .line 1309
    .end local v6    # "it":Lorg/readium/r2/shared/util/data/ReadError;
    .end local v7    # "$i$a$-readDecodeOrElse-RwpmSniffer$sniffBlob$manifest$2":I
    :cond_10
    new-instance v6, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v6}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v6

    .line 1291
    .end local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local v3    # "$i$f$getOrElse":I
    .end local v18    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .local v1, "source":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v8    # "$this$decodeOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v9    # "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v11    # "$i$f$flatMap":I
    .restart local v12    # "$i$f$decodeOrElse":I
    .restart local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 520
    .end local v1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .end local v2    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v8    # "$this$decodeOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v9    # "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v11    # "$i$f$flatMap":I
    .end local v12    # "$i$f$decodeOrElse":I
    .end local v13    # "$i$f$readDecodeOrElse":I
    .end local v19    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    .local p2, "source":Lorg/readium/r2/shared/util/data/Readable;
    :cond_12
    move-object/from16 v19, v3

    .line 523
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local p2    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local v1    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v19    # "$continuation":Lkotlin/coroutines/Continuation;
    :goto_8
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

    .line 496
    invoke-super {p0, p1, p2, p3}, Lorg/readium/r2/shared/util/format/FormatSniffer;->sniffContainer(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Container;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public sniffHints(Lorg/readium/r2/shared/util/format/FormatHints;)Lorg/readium/r2/shared/util/format/Format;
    .locals 1
    .param p1, "hints"    # Lorg/readium/r2/shared/util/format/FormatHints;

    const-string v0, "hints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    const-string v0, "application/audiobook+json"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/util/format/FormatHints;->hasMediaType([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    sget-object v0, Lorg/readium/r2/shared/util/format/RwpmSniffer;->rwpmAudioFormat:Lorg/readium/r2/shared/util/format/Format;

    return-object v0

    .line 504
    :cond_0
    const-string v0, "application/divina+json"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/util/format/FormatHints;->hasMediaType([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 505
    sget-object v0, Lorg/readium/r2/shared/util/format/RwpmSniffer;->rwpmDivinaFormat:Lorg/readium/r2/shared/util/format/Format;

    return-object v0

    .line 508
    :cond_1
    const-string v0, "application/webpub+json"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/util/format/FormatHints;->hasMediaType([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 509
    sget-object v0, Lorg/readium/r2/shared/util/format/RwpmSniffer;->rwpmFormat:Lorg/readium/r2/shared/util/format/Format;

    return-object v0

    .line 512
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
