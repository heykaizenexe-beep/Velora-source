.class public final Lorg/readium/r2/shared/util/format/EpubSniffer;
.super Ljava/lang/Object;
.source "Sniffers.kt"

# interfaces
.implements Lorg/readium/r2/shared/util/format/FormatSniffer;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSniffers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sniffers.kt\norg/readium/r2/shared/util/format/EpubSniffer\n+ 2 Decoding.kt\norg/readium/r2/shared/util/data/DecodingKt\n+ 3 Try.kt\norg/readium/r2/shared/util/TryKt\n*L\n1#1,1288:1\n162#2:1289\n137#2:1290\n138#2,2:1293\n140#2,6:1298\n146#2:1305\n147#2:1308\n132#3,2:1291\n142#3,3:1295\n145#3:1304\n134#3,2:1306\n122#3,4:1309\n*S KotlinDebug\n*F\n+ 1 Sniffers.kt\norg/readium/r2/shared/util/format/EpubSniffer\n*L\n763#1:1289\n763#1:1290\n763#1:1293,2\n763#1:1298,6\n763#1:1305\n763#1:1308\n763#1:1291,2\n763#1:1295,3\n763#1:1304\n763#1:1306,2\n763#1:1309,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J0\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0096@\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/format/EpubSniffer;",
        "Lorg/readium/r2/shared/util/format/FormatSniffer;",
        "<init>",
        "()V",
        "sniffHints",
        "Lorg/readium/r2/shared/util/format/Format;",
        "hints",
        "Lorg/readium/r2/shared/util/format/FormatHints;",
        "sniffContainer",
        "Lorg/readium/r2/shared/util/Try;",
        "Lorg/readium/r2/shared/util/data/ReadError;",
        "format",
        "container",
        "Lorg/readium/r2/shared/util/data/Container;",
        "Lorg/readium/r2/shared/util/data/Readable;",
        "(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Container;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "epubFormatSpecification",
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
.field public static final INSTANCE:Lorg/readium/r2/shared/util/format/EpubSniffer;

.field private static final epubFormatSpecification:Lorg/readium/r2/shared/util/format/Format;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/readium/r2/shared/util/format/EpubSniffer;

    invoke-direct {v0}, Lorg/readium/r2/shared/util/format/EpubSniffer;-><init>()V

    sput-object v0, Lorg/readium/r2/shared/util/format/EpubSniffer;->INSTANCE:Lorg/readium/r2/shared/util/format/EpubSniffer;

    .line 776
    new-instance v0, Lorg/readium/r2/shared/util/format/Format;

    .line 777
    const/4 v1, 0x2

    new-array v1, v1, [Lorg/readium/r2/shared/util/format/Specification;

    const/4 v2, 0x0

    sget-object v3, Lorg/readium/r2/shared/util/format/Specification$Zip;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Zip;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lorg/readium/r2/shared/util/format/Specification$Epub;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Epub;

    aput-object v3, v1, v2

    invoke-static {v1}, Lorg/readium/r2/shared/util/format/FormatSpecification;->constructor-impl([Lorg/readium/r2/shared/util/format/Specification;)Ljava/util/Set;

    move-result-object v1

    .line 778
    sget-object v2, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->getEPUB()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v2

    .line 779
    const-string v3, "epub"

    invoke-static {v3}, Lorg/readium/r2/shared/util/FileExtension;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 776
    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/readium/r2/shared/util/format/Format;-><init>(Ljava/util/Set;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/shared/util/format/EpubSniffer;->epubFormatSpecification:Lorg/readium/r2/shared/util/format/Format;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 740
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

    .line 740
    invoke-super {p0, p1, p2, p3}, Lorg/readium/r2/shared/util/format/FormatSniffer;->sniffBlob(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Readable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public sniffContainer(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Container;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
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

    move-object/from16 v1, p3

    instance-of v2, v1, Lorg/readium/r2/shared/util/format/EpubSniffer$sniffContainer$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lorg/readium/r2/shared/util/format/EpubSniffer$sniffContainer$1;

    iget v3, v2, Lorg/readium/r2/shared/util/format/EpubSniffer$sniffContainer$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v2, Lorg/readium/r2/shared/util/format/EpubSniffer$sniffContainer$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v2, Lorg/readium/r2/shared/util/format/EpubSniffer$sniffContainer$1;->label:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/readium/r2/shared/util/format/EpubSniffer$sniffContainer$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lorg/readium/r2/shared/util/format/EpubSniffer$sniffContainer$1;-><init>(Lorg/readium/r2/shared/util/format/EpubSniffer;Lkotlin/coroutines/Continuation;)V

    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v4, v2, Lorg/readium/r2/shared/util/format/EpubSniffer$sniffContainer$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 754
    iget v6, v2, Lorg/readium/r2/shared/util/format/EpubSniffer$sniffContainer$1;->label:I

    const/4 v7, 0x1

    packed-switch v6, :pswitch_data_0

    move-object/from16 v17, v2

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v5, v2, Lorg/readium/r2/shared/util/format/EpubSniffer$sniffContainer$1;->I$4:I

    .local v5, "$i$a$-readDecodeOrElse-EpubSniffer$sniffContainer$mimetype$1":I
    iget v6, v2, Lorg/readium/r2/shared/util/format/EpubSniffer$sniffContainer$1;->I$3:I

    .local v6, "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv":I
    iget v7, v2, Lorg/readium/r2/shared/util/format/EpubSniffer$sniffContainer$1;->I$2:I

    .local v7, "$i$f$flatMap":I
    iget v9, v2, Lorg/readium/r2/shared/util/format/EpubSniffer$sniffContainer$1;->I$1:I

    .local v9, "$i$f$decodeOrElse":I
    iget v10, v2, Lorg/readium/r2/shared/util/format/EpubSniffer$sniffContainer$1;->I$0:I

    .local v10, "$i$f$readDecodeOrElse":I
    iget-object v11, v2, Lorg/readium/r2/shared/util/format/EpubSniffer$sniffContainer$1;->L$6:Ljava/lang/Object;

    check-cast v11, [B

    .local v11, "it":[B
    iget-object v12, v2, Lorg/readium/r2/shared/util/format/EpubSniffer$sniffContainer$1;->L$5:Ljava/lang/Object;

    check-cast v12, [B

    .local v12, "it$iv$iv":[B
    iget-object v13, v2, Lorg/readium/r2/shared/util/format/EpubSniffer$sniffContainer$1;->L$4:Ljava/lang/Object;

    check-cast v13, Lorg/readium/r2/shared/util/Try;

    .local v13, "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    iget-object v14, v2, Lorg/readium/r2/shared/util/format/EpubSniffer$sniffContainer$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lorg/readium/r2/shared/util/Try;

    .local v14, "$this$decodeOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    iget-object v15, v2, Lorg/readium/r2/shared/util/format/EpubSniffer$sniffContainer$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lorg/readium/r2/shared/util/data/Readable;

    .local v15, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v8, v2, Lorg/readium/r2/shared/util/format/EpubSniffer$sniffContainer$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lorg/readium/r2/shared/util/data/Container;

    .end local p2    # "container":Lorg/readium/r2/shared/util/data/Container;
    .local v8, "container":Lorg/readium/r2/shared/util/data/Container;
    iget-object v1, v2, Lorg/readium/r2/shared/util/format/EpubSniffer$sniffContainer$1;->L$0:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lorg/readium/r2/shared/util/format/Format;

    .end local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .local v0, "format":Lorg/readium/r2/shared/util/format/Format;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v4

    goto/16 :goto_2

    .end local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local v5    # "$i$a$-readDecodeOrElse-EpubSniffer$sniffContainer$mimetype$1":I
    .end local v6    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv":I
    .end local v7    # "$i$f$flatMap":I
    .end local v8    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v9    # "$i$f$decodeOrElse":I
    .end local v10    # "$i$f$readDecodeOrElse":I
    .end local v11    # "it":[B
    .end local v12    # "it$iv$iv":[B
    .end local v13    # "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v14    # "$this$decodeOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v15    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local p2    # "container":Lorg/readium/r2/shared/util/data/Container;
    :pswitch_1
    iget v1, v2, Lorg/readium/r2/shared/util/format/EpubSniffer$sniffContainer$1;->I$0:I

    .local v1, "$i$f$readDecodeOrElse":I
    iget-object v6, v2, Lorg/readium/r2/shared/util/format/EpubSniffer$sniffContainer$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lorg/readium/r2/shared/util/data/Readable;

    .local v6, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v8, v2, Lorg/readium/r2/shared/util/format/EpubSniffer$sniffContainer$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lorg/readium/r2/shared/util/data/Container;

    .end local p2    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v8    # "container":Lorg/readium/r2/shared/util/data/Container;
    iget-object v9, v2, Lorg/readium/r2/shared/util/format/EpubSniffer$sniffContainer$1;->L$0:Ljava/lang/Object;

    move-object v0, v9

    check-cast v0, Lorg/readium/r2/shared/util/format/Format;

    .end local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v4

    move-object v15, v6

    move-object v6, v8

    goto :goto_1

    .end local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local v1    # "$i$f$readDecodeOrElse":I
    .end local v6    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v8    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local p2    # "container":Lorg/readium/r2/shared/util/data/Container;
    :pswitch_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 758
    new-array v1, v7, [Lorg/readium/r2/shared/util/format/Specification;

    const/4 v6, 0x0

    sget-object v8, Lorg/readium/r2/shared/util/format/Specification$Zip;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Zip;

    aput-object v8, v1, v6

    invoke-static {v0, v1}, Lorg/readium/r2/shared/util/format/SniffersKt;->access$hasMoreThan(Lorg/readium/r2/shared/util/format/Format;[Lorg/readium/r2/shared/util/format/Specification;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 759
    sget-object v1, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v1, v0}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v1

    return-object v1

    .line 763
    :cond_1
    nop

    .line 767
    nop

    .line 762
    sget-object v1, Lorg/readium/r2/shared/util/RelativeUrl;->Companion:Lorg/readium/r2/shared/util/RelativeUrl$Companion;

    const-string v6, "mimetype"

    invoke-virtual {v1, v6}, Lorg/readium/r2/shared/util/RelativeUrl$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/RelativeUrl;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lorg/readium/r2/shared/util/Url;

    move-object/from16 v6, p2

    invoke-interface {v6, v1}, Lorg/readium/r2/shared/util/data/Container;->get(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/data/Readable;

    move-result-object v1

    .line 763
    if-eqz v1, :cond_c

    .line 762
    nop

    .line 763
    nop

    .local v1, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    const/4 v8, 0x0

    .line 1289
    .local v8, "$i$f$readDecodeOrElse":I
    iput-object v0, v2, Lorg/readium/r2/shared/util/format/EpubSniffer$sniffContainer$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lorg/readium/r2/shared/util/format/EpubSniffer$sniffContainer$1;->L$1:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lorg/readium/r2/shared/util/format/EpubSniffer$sniffContainer$1;->L$2:Ljava/lang/Object;

    iput v8, v2, Lorg/readium/r2/shared/util/format/EpubSniffer$sniffContainer$1;->I$0:I

    iput v7, v2, Lorg/readium/r2/shared/util/format/EpubSniffer$sniffContainer$1;->label:I

    const/4 v9, 0x0

    invoke-static {v1, v9, v2, v7, v9}, Lorg/readium/r2/shared/util/data/Readable;->read$default(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_2

    .line 754
    return-object v5

    .line 1289
    :cond_2
    move-object v15, v1

    move v1, v8

    .line 754
    .end local v8    # "$i$f$readDecodeOrElse":I
    .end local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local p2    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    .local v1, "$i$f$readDecodeOrElse":I
    .local v6, "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v15    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    :goto_1
    move-object v14, v10

    check-cast v14, Lorg/readium/r2/shared/util/Try;

    .restart local v14    # "$this$decodeOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v9, 0x0

    .line 1290
    .restart local v9    # "$i$f$decodeOrElse":I
    move-object v13, v14

    .restart local v13    # "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v8, 0x0

    .line 1291
    .local v8, "$i$f$flatMap":I
    nop

    .line 1292
    instance-of v10, v13, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v10, :cond_8

    move-object v10, v13

    check-cast v10, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v10}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, [B

    .restart local v12    # "it$iv$iv":[B
    const/4 v10, 0x0

    .line 1293
    .local v10, "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv":I
    move-object v11, v12

    .restart local v11    # "it":[B
    const/4 v7, 0x0

    .line 764
    .local v7, "$i$a$-readDecodeOrElse-EpubSniffer$sniffContainer$mimetype$1":I
    iput-object v0, v2, Lorg/readium/r2/shared/util/format/EpubSniffer$sniffContainer$1;->L$0:Ljava/lang/Object;

    move-object/from16 p1, v0

    .end local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lorg/readium/r2/shared/util/format/EpubSniffer$sniffContainer$1;->L$1:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lorg/readium/r2/shared/util/format/EpubSniffer$sniffContainer$1;->L$2:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lorg/readium/r2/shared/util/format/EpubSniffer$sniffContainer$1;->L$3:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lorg/readium/r2/shared/util/format/EpubSniffer$sniffContainer$1;->L$4:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lorg/readium/r2/shared/util/format/EpubSniffer$sniffContainer$1;->L$5:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lorg/readium/r2/shared/util/format/EpubSniffer$sniffContainer$1;->L$6:Ljava/lang/Object;

    iput v1, v2, Lorg/readium/r2/shared/util/format/EpubSniffer$sniffContainer$1;->I$0:I

    iput v9, v2, Lorg/readium/r2/shared/util/format/EpubSniffer$sniffContainer$1;->I$1:I

    iput v8, v2, Lorg/readium/r2/shared/util/format/EpubSniffer$sniffContainer$1;->I$2:I

    iput v10, v2, Lorg/readium/r2/shared/util/format/EpubSniffer$sniffContainer$1;->I$3:I

    iput v7, v2, Lorg/readium/r2/shared/util/format/EpubSniffer$sniffContainer$1;->I$4:I

    const/4 v0, 0x2

    iput v0, v2, Lorg/readium/r2/shared/util/format/EpubSniffer$sniffContainer$1;->label:I

    move/from16 v16, v1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .end local v1    # "$i$f$readDecodeOrElse":I
    .local v16, "$i$f$readDecodeOrElse":I
    invoke-static {v11, v1, v2, v0, v1}, Lorg/readium/r2/shared/util/data/DecodingKt;->decodeString$default([BLjava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    .line 754
    return-object v5

    .line 764
    :cond_3
    move-object/from16 v1, p1

    move v5, v7

    move v7, v8

    move-object v8, v6

    move v6, v10

    move/from16 v10, v16

    .end local v16    # "$i$f$readDecodeOrElse":I
    .end local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .local v1, "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local v5    # "$i$a$-readDecodeOrElse-EpubSniffer$sniffContainer$mimetype$1":I
    .local v6, "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv":I
    .local v7, "$i$f$flatMap":I
    .local v8, "container":Lorg/readium/r2/shared/util/data/Container;
    .local v10, "$i$f$readDecodeOrElse":I
    :goto_2
    check-cast v0, Lorg/readium/r2/shared/util/Try;

    .line 1293
    .end local v5    # "$i$a$-readDecodeOrElse-EpubSniffer$sniffContainer$mimetype$1":I
    .end local v11    # "it":[B
    nop

    .line 1294
    nop

    .local v0, "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v5, 0x0

    .line 1295
    .local v5, "$i$f$tryRecover":I
    nop

    .line 1296
    instance-of v11, v0, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v11, :cond_4

    sget-object v11, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object/from16 v16, v0

    check-cast v16, Lorg/readium/r2/shared/util/Try$Success;

    move-object/from16 p1, v1

    .end local v1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    invoke-virtual/range {v16 .. v16}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v1}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v1

    move-object/from16 p2, v0

    move-object/from16 v17, v2

    const/4 v2, 0x0

    goto :goto_4

    .line 1297
    .end local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local v1    # "format":Lorg/readium/r2/shared/util/format/Format;
    :cond_4
    move-object/from16 p1, v1

    .end local v1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    instance-of v1, v0, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/util/data/DecodeError;

    .local v1, "error$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    const/4 v11, 0x0

    .line 1298
    .local v11, "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv":I
    nop

    .line 1299
    move-object/from16 p2, v0

    .end local v0    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local p2, "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    instance-of v0, v1, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;

    if-eqz v0, :cond_5

    .line 1300
    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object/from16 v17, v2

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v17, "$continuation":Lkotlin/coroutines/Continuation;
    new-instance v2, Lorg/readium/r2/shared/util/data/ReadError$OutOfMemory;

    move-object/from16 v16, v1

    check-cast v16, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;

    invoke-virtual/range {v16 .. v16}, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;->getCause()Lorg/readium/r2/shared/util/ThrowableError;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/readium/r2/shared/util/data/ReadError$OutOfMemory;-><init>(Lorg/readium/r2/shared/util/ThrowableError;)V

    invoke-virtual {v0, v2}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_3

    .line 1301
    .end local v17    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    :cond_5
    move-object/from16 v17, v2

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v17    # "$continuation":Lkotlin/coroutines/Continuation;
    instance-of v0, v1, Lorg/readium/r2/shared/util/data/DecodeError$Decoding;

    if-eqz v0, :cond_6

    .line 1302
    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v2, v1

    check-cast v2, Lorg/readium/r2/shared/util/data/DecodeError$Decoding;

    .local v2, "it":Lorg/readium/r2/shared/util/data/DecodeError$Decoding;
    const/4 v3, 0x0

    .line 766
    .local v3, "$i$a$-readDecodeOrElse-EpubSniffer$sniffContainer$mimetype$3":I
    nop

    .line 1302
    .end local v2    # "it":Lorg/readium/r2/shared/util/data/DecodeError$Decoding;
    .end local v3    # "$i$a$-readDecodeOrElse-EpubSniffer$sniffContainer$mimetype$3":I
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    .line 1303
    :goto_3
    nop

    .line 1297
    .end local v1    # "error$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .end local v11    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv":I
    move-object v1, v0

    .line 1304
    :goto_4
    nop

    .line 1305
    .end local v5    # "$i$f$tryRecover":I
    .end local p2    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    nop

    .line 1292
    .end local v6    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv":I
    .end local v12    # "it$iv$iv":[B
    move-object v6, v8

    move/from16 v16, v10

    move v8, v7

    move-object/from16 v0, p1

    goto :goto_5

    .line 1298
    .restart local v1    # "error$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .restart local v5    # "$i$f$tryRecover":I
    .restart local v6    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv":I
    .restart local v11    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv":I
    .restart local v12    # "it$iv$iv":[B
    .restart local p2    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1295
    .end local v1    # "error$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .end local v11    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv":I
    .end local v17    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p2    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v0    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    :cond_7
    move-object/from16 p2, v0

    .end local v0    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local p2    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1306
    .end local v5    # "$i$f$tryRecover":I
    .end local v7    # "$i$f$flatMap":I
    .end local v10    # "$i$f$readDecodeOrElse":I
    .end local v12    # "it$iv$iv":[B
    .end local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local p2    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v0, "format":Lorg/readium/r2/shared/util/format/Format;
    .local v1, "$i$f$readDecodeOrElse":I
    .local v6, "container":Lorg/readium/r2/shared/util/data/Container;
    .local v8, "$i$f$flatMap":I
    :cond_8
    move-object/from16 p1, v0

    move/from16 v16, v1

    move-object/from16 v17, v2

    const/4 v2, 0x0

    .end local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local v1    # "$i$f$readDecodeOrElse":I
    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v16    # "$i$f$readDecodeOrElse":I
    .restart local v17    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    instance-of v0, v13, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v0, :cond_b

    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v1, v13

    check-cast v1, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v1

    move-object/from16 v0, p1

    .line 1307
    .end local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    :goto_5
    nop

    .line 1308
    .end local v8    # "$i$f$flatMap":I
    .end local v13    # "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    nop

    .line 1289
    .end local v9    # "$i$f$decodeOrElse":I
    .end local v14    # "$this$decodeOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    nop

    .local v1, "$this$getOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v3, 0x0

    .line 1309
    .local v3, "$i$f$getOrElse":I
    nop

    .line 1310
    instance-of v5, v1, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v5, :cond_9

    move-object v5, v1

    check-cast v5, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v5}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 1312
    nop

    .line 1289
    .end local v1    # "$this$getOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v3    # "$i$f$getOrElse":I
    nop

    .line 763
    .end local v15    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v16    # "$i$f$readDecodeOrElse":I
    check-cast v5, Ljava/lang/String;

    .line 767
    if-eqz v5, :cond_d

    .line 762
    nop

    .line 767
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    .line 1311
    .restart local v1    # "$this$getOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v3    # "$i$f$getOrElse":I
    .restart local v15    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v16    # "$i$f$readDecodeOrElse":I
    :cond_9
    instance-of v2, v1, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v2, :cond_a

    move-object v2, v1

    check-cast v2, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/readium/r2/shared/util/data/ReadError;

    .local v2, "it":Lorg/readium/r2/shared/util/data/ReadError;
    const/4 v5, 0x0

    .line 765
    .local v5, "$i$a$-readDecodeOrElse-EpubSniffer$sniffContainer$mimetype$2":I
    sget-object v7, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v7, v2}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v7

    return-object v7

    .line 1309
    .end local v2    # "it":Lorg/readium/r2/shared/util/data/ReadError;
    .end local v5    # "$i$a$-readDecodeOrElse-EpubSniffer$sniffContainer$mimetype$2":I
    :cond_a
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    .line 1291
    .end local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local v1    # "$this$getOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v3    # "$i$f$getOrElse":I
    .restart local v8    # "$i$f$flatMap":I
    .restart local v9    # "$i$f$decodeOrElse":I
    .restart local v13    # "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v14    # "$this$decodeOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 763
    .end local v6    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v8    # "$i$f$flatMap":I
    .end local v9    # "$i$f$decodeOrElse":I
    .end local v13    # "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v14    # "$this$decodeOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v15    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v16    # "$i$f$readDecodeOrElse":I
    .end local v17    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    .local p2, "container":Lorg/readium/r2/shared/util/data/Container;
    :cond_c
    move-object/from16 v17, v2

    const/4 v2, 0x0

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local p2    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v0    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local v6    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v17    # "$continuation":Lkotlin/coroutines/Continuation;
    :cond_d
    move-object v8, v2

    .line 762
    :goto_6
    nop

    .line 769
    .local v8, "mimetype":Ljava/lang/String;
    const-string v1, "application/epub+zip"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 770
    sget-object v1, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    sget-object v2, Lorg/readium/r2/shared/util/format/EpubSniffer;->epubFormatSpecification:Lorg/readium/r2/shared/util/format/Format;

    invoke-virtual {v1, v2}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v1

    return-object v1

    .line 773
    :cond_e
    sget-object v1, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v1, v0}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public sniffHints(Lorg/readium/r2/shared/util/format/FormatHints;)Lorg/readium/r2/shared/util/format/Format;
    .locals 1
    .param p1, "hints"    # Lorg/readium/r2/shared/util/format/FormatHints;

    const-string v0, "hints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    nop

    .line 745
    const-string v0, "epub"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/util/format/FormatHints;->hasFileExtension([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 746
    const-string v0, "application/epub+zip"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/util/format/FormatHints;->hasMediaType([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 751
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 748
    :cond_1
    :goto_0
    sget-object v0, Lorg/readium/r2/shared/util/format/EpubSniffer;->epubFormatSpecification:Lorg/readium/r2/shared/util/format/Format;

    return-object v0
.end method
